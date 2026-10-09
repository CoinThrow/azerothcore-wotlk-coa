/*
 * This file is part of the AzerothCore Project. See AUTHORS file for Copyright information
 *
 * This program is free software; you can redistribute it and/or modify it
 * under the terms of the GNU General Public License as published by the
 * Free Software Foundation; either version 2 of the License, or (at your
 * option) any later version.
 *
 * This program is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
 * FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for
 * more details.
 *
 * You should have received a copy of the GNU General Public License along
 * with this program. If not, see <http://www.gnu.org/licenses/>.
 */

#ifndef COA_ASCENSION_AUTH_H
#define COA_ASCENSION_AUTH_H

// Ascension (CoA) custom authentication - server side.
//
// The original Ascension client replaces the stock logon handshake: its hello is wrapped in
// X25519 + ChaCha20, the password travels encrypted with an HKDF-derived key, and instead of an
// SRP6 M2 proof the server answers with HMAC-SHA256(key_derived, "OK"). The client derives its
// keys against the server public key compiled into (or patched into) its KC1 slot, so the server
// only needs the matching X25519 private key - configured here, no client memory is read.
//
// This is a one-to-one port of the verified reference implementation (ascens_crypto.py /
// fake_auth8_pure.py, campaign 2026-10) - keep the two in step. SelfTest() pins the primitives
// to captured/live values.

#include "Config.h"
#include "Define.h"
#include "Log.h"
#include <algorithm>
#include <array>
#include <cstdint>
#include <cstring>
#include <string>
#include <vector>
#include <openssl/evp.h>
#include <openssl/hmac.h>

namespace CoA::AscensionAuth
{
    using Bytes32 = std::array<uint8, 32>;

    // ---- fixed protocol constants (ascens_crypto.py) ----
    // hello transport key + nonce, KDF key, HKDF info strings for key_derived / key_session.
    inline constexpr std::array<uint8, 32> KC2 =
    {
        0x33, 0xba, 0x31, 0x28, 0xee, 0x61, 0x4b, 0x58, 0x45, 0xe0, 0x6b, 0x0d, 0xad, 0x17, 0x6a, 0x9c,
        0x79, 0x34, 0x4d, 0xd7, 0xa7, 0xa1, 0xe2, 0xe8, 0xd8, 0xad, 0x09, 0x7d, 0xa9, 0xb5, 0x7f, 0x01
    };
    inline constexpr std::array<uint8, 12> NC2 =
    {
        0x92, 0x01, 0x00, 0x8e, 0xca, 0xfa, 0x7d, 0x60, 0xe0, 0xac, 0xc8, 0x1e
    };
    inline constexpr std::array<uint8, 32> KC3 =
    {
        0x66, 0xd5, 0x2b, 0x01, 0xe0, 0x06, 0xcd, 0x24, 0x6f, 0x09, 0x00, 0x25, 0xd6, 0x31, 0x2c, 0x62,
        0xd1, 0x3e, 0x84, 0x7c, 0x98, 0x05, 0x95, 0x6a, 0x1c, 0x5a, 0x10, 0x36, 0x4b, 0xaa, 0x7d, 0x82
    };
    inline constexpr std::array<uint8, 32> IN4 = // info: key_derived
    {
        0xe8, 0x15, 0x73, 0x9f, 0x8e, 0xc8, 0x10, 0x72, 0x1b, 0x93, 0x55, 0x4c, 0xa2, 0xea, 0xc5, 0x97,
        0xe0, 0x5f, 0x37, 0x52, 0x61, 0xdd, 0x72, 0xff, 0x30, 0x83, 0x7d, 0xf9, 0x51, 0xc7, 0xa5, 0xed
    };
    inline constexpr std::array<uint8, 32> IN5 = // info: key_session
    {
        0x26, 0x98, 0x6c, 0x8a, 0x73, 0xd2, 0x4b, 0xc4, 0x1c, 0xf3, 0x86, 0xbc, 0xb5, 0x84, 0x92, 0x41,
        0x6f, 0xb5, 0x79, 0x78, 0x4e, 0x19, 0x57, 0x70, 0x1a, 0x88, 0x9d, 0x97, 0xb6, 0x55, 0x01, 0x40
    };

    // ---- small helpers ----

    inline uint32 ReadLe32(uint8 const* p)
    {
        return uint32(p[0]) | (uint32(p[1]) << 8) | (uint32(p[2]) << 16) | (uint32(p[3]) << 24);
    }

    inline std::string ToHex(uint8 const* data, std::size_t length)
    {
        static char const digits[] = "0123456789abcdef";
        std::string out;
        out.reserve(length * 2);
        for (std::size_t i = 0; i < length; ++i)
        {
            out += digits[data[i] >> 4];
            out += digits[data[i] & 0x0F];
        }
        return out;
    }

    inline int HexNibble(char c)
    {
        if (c >= '0' && c <= '9') return c - '0';
        if (c >= 'a' && c <= 'f') return c - 'a' + 10;
        if (c >= 'A' && c <= 'F') return c - 'A' + 10;
        return -1;
    }

    template <std::size_t N>
    inline bool HexToBytes(std::string const& hex, std::array<uint8, N>& out)
    {
        if (hex.size() != N * 2)
            return false;
        for (std::size_t i = 0; i < N; ++i)
        {
            int const hi = HexNibble(hex[i * 2]);
            int const lo = HexNibble(hex[i * 2 + 1]);
            if (hi < 0 || lo < 0)
                return false;
            out[i] = uint8((hi << 4) | lo);
        }
        return true;
    }

    // ---- X25519 (RFC 7748) via OpenSSL ----

    inline bool X25519(Bytes32 const& scalar, Bytes32 const& point, Bytes32& out)
    {
        EVP_PKEY* priv = EVP_PKEY_new_raw_private_key(EVP_PKEY_X25519, nullptr, scalar.data(), scalar.size());
        EVP_PKEY* peer = EVP_PKEY_new_raw_public_key(EVP_PKEY_X25519, nullptr, point.data(), point.size());
        EVP_PKEY_CTX* ctx = priv ? EVP_PKEY_CTX_new(priv, nullptr) : nullptr;
        bool ok = false;
        std::size_t length = out.size();
        if (ctx && peer && EVP_PKEY_derive_init(ctx) == 1 && EVP_PKEY_derive_set_peer(ctx, peer) == 1 &&
            EVP_PKEY_derive(ctx, out.data(), &length) == 1 && length == out.size())
            ok = true;
        if (ctx)
            EVP_PKEY_CTX_free(ctx);
        if (peer)
            EVP_PKEY_free(peer);
        if (priv)
            EVP_PKEY_free(priv);
        return ok;
    }

    inline Bytes32 X25519Base(Bytes32 const& scalar)
    {
        Bytes32 out{};
        EVP_PKEY* priv = EVP_PKEY_new_raw_private_key(EVP_PKEY_X25519, nullptr, scalar.data(), scalar.size());
        std::size_t length = out.size();
        if (!priv || EVP_PKEY_get_raw_public_key(priv, out.data(), &length) != 1 || length != out.size())
            out.fill(0);
        if (priv)
            EVP_PKEY_free(priv);
        return out;
    }

    // ---- ChaCha20 (IETF layout, 20 rounds; ctr=1 for the first block) ----

    inline uint32 Rotl32(uint32 value, int bits)
    {
        return (value << bits) | (value >> (32 - bits));
    }

    inline std::vector<uint8> ChaCha20Stream(Bytes32 const& key, std::array<uint8, 12> const& nonce, uint32 counter, std::size_t length)
    {
        std::array<uint32, 16> base{};
        base[0] = 0x61707865; base[1] = 0x3320646e; base[2] = 0x79622d32; base[3] = 0x6b206574;
        for (int i = 0; i < 8; ++i)
            base[4 + i] = ReadLe32(key.data() + 4 * i);
        for (int i = 0; i < 3; ++i)
            base[13 + i] = ReadLe32(nonce.data() + 4 * i);

        std::vector<uint8> out(length);
        std::size_t written = 0;
        while (written < length)
        {
            base[12] = counter++;
            std::array<uint32, 16> w = base;
            auto quarter = [&w](int a, int b, int c, int d)
            {
                w[a] += w[b]; w[d] = Rotl32(w[d] ^ w[a], 16);
                w[c] += w[d]; w[b] = Rotl32(w[b] ^ w[c], 12);
                w[a] += w[b]; w[d] = Rotl32(w[d] ^ w[a], 8);
                w[c] += w[d]; w[b] = Rotl32(w[b] ^ w[c], 7);
            };
            for (int round = 0; round < 10; ++round)
            {
                quarter(0, 4, 8, 12); quarter(1, 5, 9, 13); quarter(2, 6, 10, 14); quarter(3, 7, 11, 15);
                quarter(0, 5, 10, 15); quarter(1, 6, 11, 12); quarter(2, 7, 8, 13); quarter(3, 4, 9, 14);
            }
            std::size_t const chunk = std::min<std::size_t>(64, length - written);
            for (std::size_t i = 0; i < chunk; ++i)
                out[written + i] = uint8((w[i / 4] + base[i / 4]) >> (8 * (i & 3)));
            written += chunk;
        }
        return out;
    }

    // ---- key derivation (HMAC-SHA256, ascens_crypto.py derive_key) ----

    inline Bytes32 HmacSha256(uint8 const* key, std::size_t keyLength, uint8 const* message, std::size_t messageLength)
    {
        Bytes32 out{};
        unsigned int length = out.size();
        HMAC(EVP_sha256(), key, int(keyLength), message, messageLength, out.data(), &length);
        return out;
    }

    inline Bytes32 HmacSha256(Bytes32 const& key, void const* message, std::size_t messageLength)
    {
        return HmacSha256(key.data(), key.size(), static_cast<uint8 const*>(message), messageLength);
    }

    inline std::vector<uint8> DeriveKey(Bytes32 const& key, Bytes32 const& input1, Bytes32 const& input2, std::size_t size)
    {
        Bytes32 const interim = HmacSha256(key, input1.data(), input1.size());

        std::vector<uint8> material;
        material.reserve(input2.size() + 1);
        material.insert(material.end(), input2.begin(), input2.end());
        material.push_back(0x01);
        Bytes32 const result = HmacSha256(interim, material.data(), material.size());
        if (size <= 32)
            return std::vector<uint8>(result.begin(), result.begin() + size);

        material.clear();
        material.insert(material.end(), result.begin(), result.end());
        material.insert(material.end(), input2.begin(), input2.end());
        material.push_back(0x02);
        Bytes32 const result2 = HmacSha256(interim, material.data(), material.size());

        std::vector<uint8> out(result.begin(), result.end());
        out.insert(out.end(), result2.begin(), result2.end());
        out.resize(size);
        return out;
    }

    // ---- server key set (CoA.AscensionAuth.*) ----

    struct KeySet
    {
        bool Valid = false;
        Bytes32 Private{};
        Bytes32 Public{};
    };

    inline bool SelfTest()
    {
        bool ok = true;

        Bytes32 scalar{}, expect{};
        ok &= HexToBytes("77076d0a7318a57d3c16c17251b26645df4c2f87ebc0992ab177fba51db92c2a", scalar);
        ok &= HexToBytes("8520f0098930a754748b7ddcb43ef75a0dbf3a0d26381af4eba4a98eaa9b4e6a", expect);
        if (X25519Base(scalar) != expect)                                                       // RFC 7748 base point
        {
            LOG_ERROR("server.authserver", "CoA.AscensionAuth self-test: X25519 base point vector failed (got {})", ToHex(X25519Base(scalar).data(), 32));
            ok = false;
        }

        std::array<uint8, 16> keystream{};
        {
            std::vector<uint8> const stream = ChaCha20Stream(KC2, NC2, 1, keystream.size());
            std::copy(stream.begin(), stream.end(), keystream.begin());
        }
        std::array<uint8, 16> expectStream{};
        if (!HexToBytes("71ece9e1b158ae06620fe4a5e6f3f420", expectStream) || keystream != expectStream) // live client ctr=1
        {
            LOG_ERROR("server.authserver", "CoA.AscensionAuth self-test: ChaCha20 keystream vector failed (got {})", ToHex(keystream.data(), keystream.size()));
            ok = false;
        }

        Bytes32 shared{};
        shared.fill(0x11);
        std::vector<uint8> const kd = DeriveKey(KC3, shared, IN4, 32);
        if (!HexToBytes("f8a741d39a8daafd81c60e779cc82120dab8ac613b3023a0f2aa3962795f9dc1", expect) ||
            kd.size() != 32 || !std::equal(kd.begin(), kd.end(), expect.begin()))
        {
            LOG_ERROR("server.authserver", "CoA.AscensionAuth self-test: key_derived vector failed (got {})", ToHex(kd.data(), std::min<std::size_t>(kd.size(), 32)));
            ok = false;
        }

        std::array<uint8, 40> expect40{};
        std::vector<uint8> const ks = DeriveKey(KC3, shared, IN5, 40);
        if (!HexToBytes("40b5746156e81dfdf6acf65b4c58fb9972cc6435622c1c4698703a2aef7d02d4292d9da36fa579bb", expect40) ||
            ks.size() != 40 || !std::equal(ks.begin(), ks.end(), expect40.begin()))
        {
            LOG_ERROR("server.authserver", "CoA.AscensionAuth self-test: key_session vector failed (got {})", ToHex(ks.data(), std::min<std::size_t>(ks.size(), 40)));
            ok = false;
        }

        return ok;
    }

    inline KeySet const& GetKeySet()
    {
        static KeySet const keySet = []
        {
            KeySet set{};

            if (!SelfTest())
            {
                LOG_ERROR("server.authserver", "CoA.AscensionAuth: crypto self-test failed - custom auth disabled");
                return set;
            }

            std::string const privateHex = sConfigMgr->GetOption<std::string>("CoA.AscensionAuth.PrivateKey", "", false);
            if (!HexToBytes(privateHex, set.Private))
            {
                LOG_ERROR("server.authserver", "CoA.AscensionAuth: PrivateKey must be 64 hex characters - custom auth disabled");
                return set;
            }

            set.Public = X25519Base(set.Private);
            set.Valid = true;

            std::string const publicHex = sConfigMgr->GetOption<std::string>("CoA.AscensionAuth.PublicKey", "", false);
            if (!publicHex.empty())
            {
                Bytes32 expected{};
                if (!HexToBytes(publicHex, expected) || expected != set.Public)
                {
                    LOG_ERROR("server.authserver", "CoA.AscensionAuth: PublicKey does not match PrivateKey - custom auth disabled");
                    set.Valid = false;
                    return set;
                }
            }

            LOG_INFO("server.authserver", "CoA.AscensionAuth: server public key {} - program it into the client's KC1", ToHex(set.Public.data(), set.Public.size()));
            return set;
        }();
        return keySet;
    }

    inline bool IsEnabled()
    {
        return sConfigMgr->GetOption<bool>("CoA.AscensionAuth", false, false) && GetKeySet().Valid;
    }

    // ---- the client hello ----

    // Wire:  [00][08][size u16][FC F4 F4 E6][tag 16][masked payload][trailer 4]
    // Clear: version token 256 | "WoW\0" 4 | version 3 | build u16 | "x86\0" 4 | platform 4 |
    //        locale 4 | u32 | ip 4 | login 256 | client public 32 | nonce 12 | pw tag 16 |
    //        pw length u32 | encrypted password
    struct Hello
    {
        bool Valid = false;
        std::string Login;
        Bytes32 ClientPublic{};
        std::array<uint8, 12> Nonce{};
        std::array<uint8, 16> Tag{};
        Bytes32 KeyDerived{};
        std::array<uint8, 40> KeySession{};
        std::string Password;
    };

    inline Hello ParseHello(uint8 const* data, std::size_t available, KeySet const& keySet)
    {
        Hello hello;

        if (!keySet.Valid || available < 36 || data[0] != 0x00 || data[1] != 0x08)
            return hello;

        static constexpr std::array<uint8, 4> magic = { 0xFC, 0xF4, 0xF4, 0xE6 };
        if (std::memcmp(data + 4, magic.data(), magic.size()) != 0)
            return hello;

        uint16 const sizeField = uint16(data[2] | (uint16(data[3]) << 8));
        std::size_t const total = std::size_t(sizeField) + 4;
        if (total < 630 || total > 2048 || total > available)
            return hello;

        std::size_t const ctLength = total - 28;                    // masked middle
        if (ctLength < 600)
            return hello;

        std::vector<uint8> clear(ctLength + 4);                     // decoded payload + 4-byte trailer
        std::vector<uint8> const keystream = ChaCha20Stream(KC2, NC2, 1, ctLength);
        for (std::size_t i = 0; i < ctLength; ++i)
            clear[i] = uint8((data[24 + i] ^ 0xED) ^ keystream[i]);
        std::memcpy(clear.data() + ctLength, data + total - 4, 4);

        if (clear.size() < 606)
            return hello;

        // login: 256 bytes at 285, NUL padded
        std::size_t loginLength = 0;
        while (loginLength < 256 && clear[285 + loginLength] != 0)
            ++loginLength;
        if (loginLength < 1 || loginLength > 16)
            return hello;
        for (std::size_t i = 0; i < loginLength; ++i)
        {
            uint8 const c = clear[285 + i];
            if (c < 0x21 || c > 0x7E)
                return hello;
        }
        hello.Login.assign(reinterpret_cast<char const*>(clear.data() + 285), loginLength);

        std::memcpy(hello.ClientPublic.data(), clear.data() + 541, 32);
        std::memcpy(hello.Nonce.data(), clear.data() + 573, 12);
        std::memcpy(hello.Tag.data(), clear.data() + 585, 16);

        uint32 const passwordLength = ReadLe32(clear.data() + 601);
        if (passwordLength < 1 || passwordLength > 64 || 605 + passwordLength > clear.size())
            return hello;

        // shared = X25519(server private, client public); key_derived / key_session = HKDF-ish
        Bytes32 shared{};
        if (!X25519(keySet.Private, hello.ClientPublic, shared))
            return hello;
        Bytes32 const zero{};
        if (shared == zero)                                         // low-order point -> reject
            return hello;

        std::vector<uint8> const keyDerived = DeriveKey(KC3, shared, IN4, 32);
        std::vector<uint8> const keySession = DeriveKey(KC3, shared, IN5, 40);
        std::copy(keyDerived.begin(), keyDerived.end(), hello.KeyDerived.begin());
        std::copy(keySession.begin(), keySession.end(), hello.KeySession.begin());

        // password = ChaCha20(key_derived, hello nonce, ctr=1) xor ciphertext
        std::vector<uint8> const passwordStream = ChaCha20Stream(hello.KeyDerived, hello.Nonce, 1, passwordLength);
        hello.Password.resize(passwordLength);
        for (uint32 i = 0; i < passwordLength; ++i)
            hello.Password[i] = char(clear[605 + i] ^ passwordStream[i]);

        hello.Valid = true;
        return hello;
    }
}

#endif
