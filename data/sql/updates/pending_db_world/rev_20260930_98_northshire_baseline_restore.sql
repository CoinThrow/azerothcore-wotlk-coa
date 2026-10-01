-- Northshire baseline restore (pre-2026-09-30 main update), generated from acore_old.
-- Asserts the pre-update rows for the Northshire area over the current world.
-- Trimmed 2026-10-01: rows outside the 455.65 yd Northshire radius centred at
-- (-8879.695, -300.23477) were removed (Goldshire town NPCs, holiday/event props,
-- critters and their template/model/preset rows). Those rows belong to the elwynn
-- and goldshire content files; the live world was repaired to their state same day.

DELETE FROM `creature` WHERE `guid` = 241892;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES (241892, 32820, 0, 0, 0, 1, 1, 0, -8785, -278, 78.736, 0.996, 600, 20, 0, 2, 0, 1, 0, 0, 0, '', 0, 0, NULL);

DELETE FROM `creature` WHERE `guid` = 241934;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES (241934, 32820, 0, 0, 0, 1, 1, 0, -8685, -185, 91.246, 0.43, 600, 20, 0, 2, 0, 1, 0, 0, 0, '', 0, 0, NULL);

DELETE FROM `creature` WHERE `guid` = 241937;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES (241937, 32820, 0, 0, 0, 1, 1, 0, -8680, -191, 91.409, 6.181, 600, 20, 0, 2, 0, 1, 0, 0, 0, '', 0, 0, NULL);

DELETE FROM `creature` WHERE `guid` = 244253;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES (244253, 32820, 0, 0, 0, 1, 1, 0, -8852.69, -373.834, 70.594, 2.33229, 600, 20, 0, 2, 0, 1, 0, 0, 0, '', 0, 0, NULL);

DELETE FROM `creature` WHERE `guid` = 80117;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES (80117, 257, 0, 0, 0, 1, 1, 1, -8786.88, -252.299, 82.661, 2.23402, 270, 0, 0, 71, 0, 0, 0, 0, 0, '', 0, 0, NULL);

DELETE FROM `creature` WHERE `guid` = 80121;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES (80121, 257, 0, 0, 0, 1, 1, 1, -8819.6, -252.86, 82.5452, 0.517106, 270, 5, 0, 71, 0, 1, 0, 0, 0, '', 0, 0, NULL);

DELETE FROM `creature` WHERE `guid` = 80131;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES (80131, 69, 0, 0, 0, 1, 1, 0, -8827.58, -292.02, 79.3608, 0.334482, 180, 5, 0, 55, 0, 1, 0, 0, 0, '', 0, 0, NULL);

DELETE FROM `creature` WHERE `guid` = 80136;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES (80136, 69, 0, 0, 0, 1, 1, 0, -8836.19, -306.546, 76.6022, 5.82215, 180, 5, 0, 55, 0, 1, 0, 0, 0, '', 0, 0, NULL);

DELETE FROM `creature` WHERE `guid` = 80144;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES (80144, 69, 0, 0, 0, 1, 1, 0, -8937.8, -259.455, 77.0463, 0.676014, 180, 5, 0, 55, 0, 1, 0, 0, 0, '', 0, 0, NULL);

DELETE FROM `creature` WHERE `guid` = 80149;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES (80149, 38, 0, 0, 0, 1, 1, 1, -8964.3, -334.248, 71.6651, 2.91509, 180, 0, 0, 71, 0, 2, 0, 0, 0, '', 0, 0, NULL);

DELETE FROM `creature` WHERE `guid` = 80152;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES (80152, 38, 0, 0, 0, 1, 1, 1, -9033.82, -301.611, 74.7497, 5.89921, 270, 0, 0, 71, 0, 0, 0, 0, 0, '', 0, 0, 'GUID SAI');

DELETE FROM `creature` WHERE `guid` = 80153;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES (80153, 38, 0, 0, 0, 1, 1, 1, -9030.79, -285.642, 75.5096, 6.25018, 270, 5, 0, 71, 0, 1, 0, 0, 0, '', 0, 0, NULL);

DELETE FROM `creature` WHERE `guid` = 80155;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES (80155, 38, 0, 0, 0, 1, 1, 1, -9028.07, -297.134, 75.3265, 5.46843, 270, 0, 0, 71, 0, 2, 0, 0, 0, '', 0, 0, NULL);

DELETE FROM `creature` WHERE `guid` = 80162;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES (80162, 38, 0, 0, 0, 1, 1, 1, -9079.48, -236.698, 73.5753, 5.91654, 270, 10, 0, 71, 0, 1, 0, 0, 0, '', 0, 0, NULL);

DELETE FROM `creature` WHERE `guid` = 80168;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES (80168, 38, 0, 0, 0, 1, 1, 1, -9084.74, -279.007, 73.74, 5.68111, 270, 0, 0, 71, 0, 0, 0, 0, 0, '', 0, 0, NULL);

DELETE FROM `creature` WHERE `guid` = 80169;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES (80169, 38, 0, 0, 0, 1, 1, 1, -9068.32, -288.58, 73.7368, 0.793078, 270, 10, 0, 71, 0, 1, 0, 0, 0, '', 0, 0, NULL);

DELETE FROM `creature` WHERE `guid` = 80174;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES (80174, 38, 0, 0, 0, 1, 1, 1, -9079.81, -247.925, 73.8253, 0.698361, 270, 10, 0, 71, 0, 1, 0, 0, 0, '', 0, 0, NULL);

DELETE FROM `creature` WHERE `guid` = 80182;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES (80182, 38, 0, 0, 0, 1, 1, 1, -9135.2, -282.032, 72.1678, 5.44543, 270, 0, 0, 71, 0, 0, 0, 0, 0, '', 0, 0, NULL);

DELETE FROM `creature` WHERE `guid` = 80183;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES (80183, 38, 0, 0, 0, 1, 1, 1, -9141.53, -290.903, 72.5665, 3.26377, 270, 0, 0, 71, 0, 0, 0, 0, 0, '', 0, 0, NULL);

DELETE FROM `creature` WHERE `guid` = 80185;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES (80185, 38, 0, 0, 0, 1, 1, 1, -9081.54, -299.698, 73.5213, 4.59022, 270, 0, 0, 71, 0, 0, 0, 0, 0, '', 0, 0, 'SAI Target');

DELETE FROM `creature` WHERE `guid` = 80186;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES (80186, 38, 0, 0, 0, 1, 1, 1, -9086.48, -314.165, 73.4716, 5.60884, 270, 0, 0, 71, 0, 0, 0, 0, 0, '', 0, 0, NULL);

DELETE FROM `creature` WHERE `guid` = 80188;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES (80188, 38, 0, 0, 0, 1, 1, 1, -9077.56, -334.076, 73.5351, 1.29154, 270, 0, 0, 71, 0, 0, 0, 0, 0, '', 0, 0, 'GUID SAI');

DELETE FROM `creature` WHERE `guid` = 80190;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES (80190, 38, 0, 0, 0, 1, 1, 1, -9078.17, -331.132, 73.4716, 5.25754, 270, 0, 0, 71, 0, 2, 0, 0, 0, '', 0, 0, NULL);

DELETE FROM `creature` WHERE `guid` = 80195;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES (80195, 38, 0, 0, 0, 1, 1, 1, -9045.05, -324.702, 73.5767, 4.84956, 270, 10, 0, 71, 0, 1, 0, 0, 0, '', 0, 0, NULL);

DELETE FROM `creature` WHERE `guid` = 80196;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES (80196, 38, 0, 0, 0, 1, 1, 1, -9130.17, -263.614, 72.5258, 4.62631, 270, 0, 0, 71, 0, 0, 0, 0, 0, '', 0, 0, NULL);

DELETE FROM `creature` WHERE `guid` = 80201;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES (80201, 38, 0, 0, 0, 1, 1, 1, -9073.82, -376.869, 73.5351, 2.44346, 270, 0, 0, 71, 0, 0, 0, 0, 0, '', 0, 0, 'GUID SAI');

DELETE FROM `creature` WHERE `guid` = 80208;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES (80208, 38, 0, 0, 0, 1, 1, 1, -9102.6, -357.989, 73.5504, 5.51633, 270, 0, 0, 71, 0, 2, 0, 0, 0, '', 0, 0, NULL);

DELETE FROM `creature` WHERE `guid` = 80210;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES (80210, 38, 0, 0, 0, 1, 1, 1, -9028.01, -359.972, 75.5033, 1.19357, 270, 5, 0, 71, 0, 1, 0, 0, 0, '', 0, 0, NULL);

DELETE FROM `creature` WHERE `guid` = 80211;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES (80211, 38, 0, 0, 0, 1, 1, 1, -9025.5, -340.637, 74.5033, 4.86725, 270, 5, 0, 71, 0, 1, 0, 0, 0, '', 0, 0, NULL);

DELETE FROM `creature` WHERE `guid` = 80213;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES (80213, 38, 0, 0, 0, 1, 1, 1, -9061.12, -369.522, 73.5131, 3.81119, 270, 10, 0, 71, 0, 1, 0, 0, 0, '', 0, 0, NULL);

DELETE FROM `creature` WHERE `guid` = 80226;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES (80226, 38, 0, 0, 0, 1, 1, 1, -9027.98, -383.922, 75.0318, 1.25572, 270, 10, 0, 71, 0, 1, 0, 0, 0, '', 0, 0, NULL);

DELETE FROM `creature` WHERE `guid` = 80230;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES (80230, 38, 0, 0, 0, 1, 1, 1, -8956.23, -422.418, 65.3401, 4.5204, 270, 0, 0, 71, 0, 0, 0, 0, 0, '', 0, 0, NULL);

DELETE FROM `creature` WHERE `guid` = 80231;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES (80231, 38, 0, 0, 0, 1, 1, 1, -8958.37, -431.305, 64.7884, 1.25664, 270, 0, 0, 71, 0, 0, 0, 0, 0, '', 0, 0, NULL);

DELETE FROM `creature` WHERE `guid` = 80237;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES (80237, 38, 0, 0, 0, 1, 1, 1, -8917.87, -381.132, 70.7183, 1.76861, 270, 5, 0, 71, 0, 1, 0, 0, 0, '', 0, 0, NULL);

DELETE FROM `creature` WHERE `guid` = 80246;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES (80246, 38, 0, 0, 0, 1, 1, 1, -8886.68, -392.438, 67.5338, 0.217492, 270, 5, 0, 71, 0, 1, 0, 0, 0, '', 0, 0, NULL);

DELETE FROM `creature` WHERE `guid` = 80251;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES (80251, 38, 0, 0, 0, 1, 1, 1, -8878.29, -410.994, 65.7157, 4.53505, 270, 0, 0, 71, 0, 2, 0, 0, 0, '', 0, 0, NULL);

DELETE FROM `creature` WHERE `guid` = 80253;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES (80253, 38, 0, 0, 0, 1, 1, 1, -8880.75, -358.545, 72.6291, 0.592264, 270, 10, 0, 71, 0, 1, 0, 0, 0, '', NULL, 0, NULL);

DELETE FROM `creature` WHERE `guid` = 80254;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES (80254, 38, 0, 0, 0, 1, 1, 1, -8916.79, -403.277, 67.5052, 0.827004, 270, 10, 0, 71, 0, 1, 0, 0, 0, '', 0, 0, NULL);

DELETE FROM `creature` WHERE `guid` = 80255;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES (80255, 38, 0, 0, 0, 1, 1, 1, -8938.17, -372.883, 71.923, 6.04404, 270, 10, 0, 71, 0, 1, 0, 0, 0, '', 0, 0, NULL);

DELETE FROM `creature` WHERE `guid` = 80256;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES (80256, 38, 0, 0, 0, 1, 1, 1, -8912.98, -361.353, 73.4038, 0.848243, 270, 10, 0, 71, 0, 1, 0, 0, 0, '', 0, 0, NULL);

DELETE FROM `creature` WHERE `guid` = 80257;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES (80257, 38, 0, 0, 0, 1, 1, 1, -8930.62, -357.867, 72.3166, 1.04143, 270, 10, 0, 71, 0, 1, 0, 0, 0, '', NULL, 0, NULL);

DELETE FROM `creature` WHERE `guid` = 80259;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES (80259, 38, 0, 0, 0, 1, 1, 1, -8975.7, -338.156, 73.2266, 0.510007, 270, 10, 0, 71, 0, 1, 0, 0, 0, '', 0, 0, NULL);

DELETE FROM `creature` WHERE `guid` = 9001000;

DELETE FROM `creature` WHERE `guid` = 9001001;

DELETE FROM `creature` WHERE `guid` = 9001002;

DELETE FROM `creature` WHERE `guid` = 9001003;

DELETE FROM `creature` WHERE `guid` = 9001004;

DELETE FROM `creature` WHERE `guid` = 9001005;

DELETE FROM `creature` WHERE `guid` = 9001006;

DELETE FROM `creature` WHERE `guid` = 9001007;

DELETE FROM `creature` WHERE `guid` = 9001008;

DELETE FROM `creature` WHERE `guid` = 9001009;

DELETE FROM `creature` WHERE `guid` = 9001010;

DELETE FROM `creature` WHERE `guid` = 9001011;

DELETE FROM `creature` WHERE `guid` = 9001012;

DELETE FROM `creature` WHERE `guid` = 9001013;

DELETE FROM `creature` WHERE `guid` = 9001014;

DELETE FROM `creature` WHERE `guid` = 9001015;

DELETE FROM `creature` WHERE `guid` = 9001016;

DELETE FROM `creature` WHERE `guid` = 9001017;

DELETE FROM `creature` WHERE `guid` = 9001018;

DELETE FROM `creature` WHERE `guid` = 9001019;

DELETE FROM `creature` WHERE `guid` = 9001020;

DELETE FROM `creature` WHERE `guid` = 9001021;

DELETE FROM `creature` WHERE `guid` = 9001022;

DELETE FROM `creature` WHERE `guid` = 9001023;

DELETE FROM `creature` WHERE `guid` = 9001024;

DELETE FROM `creature` WHERE `guid` = 9001025;

DELETE FROM `creature` WHERE `guid` = 9001026;

DELETE FROM `creature` WHERE `guid` = 9001027;

DELETE FROM `creature` WHERE `guid` = 9001028;

DELETE FROM `creature` WHERE `guid` = 9001029;

DELETE FROM `creature` WHERE `guid` = 9001030;

DELETE FROM `creature` WHERE `guid` = 9001031;

DELETE FROM `creature` WHERE `guid` = 9001032;

DELETE FROM `creature` WHERE `guid` = 9001033;

DELETE FROM `creature` WHERE `guid` = 9001034;

DELETE FROM `creature` WHERE `guid` = 9001036;

DELETE FROM `creature` WHERE `guid` = 9001037;

DELETE FROM `creature` WHERE `guid` = 9001038;

DELETE FROM `creature` WHERE `guid` = 9001044;

DELETE FROM `creature` WHERE `guid` = 9001045;

DELETE FROM `creature` WHERE `guid` = 9001046;

DELETE FROM `creature` WHERE `guid` = 9001047;

DELETE FROM `creature` WHERE `guid` = 9001048;

DELETE FROM `creature` WHERE `guid` = 9001049;

DELETE FROM `creature` WHERE `guid` = 9001050;

DELETE FROM `creature` WHERE `guid` = 9001051;

DELETE FROM `creature` WHERE `guid` = 9001052;

DELETE FROM `creature` WHERE `guid` = 9001053;

DELETE FROM `creature` WHERE `guid` = 9001054;

DELETE FROM `creature` WHERE `guid` = 9001055;

DELETE FROM `creature` WHERE `guid` = 9001056;

DELETE FROM `creature` WHERE `guid` = 9001057;

DELETE FROM `creature` WHERE `guid` = 9001058;

DELETE FROM `creature` WHERE `guid` = 9001059;

DELETE FROM `creature` WHERE `guid` = 9001060;

DELETE FROM `creature` WHERE `guid` = 9001061;

DELETE FROM `creature` WHERE `guid` = 9001062;

DELETE FROM `creature` WHERE `guid` = 9001063;

DELETE FROM `creature` WHERE `guid` = 9001064;

DELETE FROM `creature` WHERE `guid` = 9001065;

DELETE FROM `creature` WHERE `guid` = 9001069;

DELETE FROM `creature` WHERE `guid` = 9001073;

DELETE FROM `creature` WHERE `guid` = 9001075;

DELETE FROM `creature` WHERE `guid` = 9001076;

DELETE FROM `creature` WHERE `guid` = 9001077;

DELETE FROM `creature` WHERE `guid` = 9001078;

DELETE FROM `creature` WHERE `guid` = 9001079;

DELETE FROM `creature` WHERE `guid` = 9001080;

DELETE FROM `creature` WHERE `guid` = 9001081;

DELETE FROM `creature` WHERE `guid` = 9001082;

DELETE FROM `creature` WHERE `guid` = 9001083;

DELETE FROM `creature` WHERE `guid` = 9001084;

DELETE FROM `creature` WHERE `guid` = 9001085;

DELETE FROM `creature` WHERE `guid` = 9001086;

DELETE FROM `creature` WHERE `guid` = 9001087;

DELETE FROM `creature` WHERE `guid` = 9002290;

DELETE FROM `creature` WHERE `guid` = 9002291;

DELETE FROM `creature` WHERE `guid` = 9002292;

DELETE FROM `creature` WHERE `guid` = 9003100;

DELETE FROM `creature` WHERE `guid` = 9003101;

DELETE FROM `creature` WHERE `guid` = 9003102;

DELETE FROM `creature` WHERE `guid` = 9003103;

DELETE FROM `creature` WHERE `guid` = 9003104;

DELETE FROM `creature` WHERE `guid` = 9003105;

DELETE FROM `creature` WHERE `guid` = 9003106;

DELETE FROM `creature` WHERE `guid` = 9003107;

DELETE FROM `creature` WHERE `guid` = 9003108;

DELETE FROM `creature` WHERE `guid` = 9003109;

DELETE FROM `creature` WHERE `guid` = 9003110;

DELETE FROM `creature` WHERE `guid` = 9003111;

DELETE FROM `creature` WHERE `guid` = 9003112;

DELETE FROM `creature` WHERE `guid` = 9003113;

DELETE FROM `creature` WHERE `guid` = 9003114;

DELETE FROM `creature` WHERE `guid` = 9003115;

DELETE FROM `creature` WHERE `guid` = 9013000;

DELETE FROM `creature` WHERE `guid` = 9013002;

DELETE FROM `creature` WHERE `guid` = 9013004;

DELETE FROM `creature` WHERE `guid` = 9013006;

DELETE FROM `creature` WHERE `guid` = 9013007;

DELETE FROM `creature` WHERE `guid` = 9013008;

DELETE FROM `creature` WHERE `guid` = 9013009;

DELETE FROM `creature` WHERE `guid` = 9013010;

DELETE FROM `creature` WHERE `guid` = 9013011;

DELETE FROM `creature` WHERE `guid` = 9013012;

DELETE FROM `creature` WHERE `guid` = 9013015;

DELETE FROM `creature` WHERE `guid` = 9013016;

DELETE FROM `creature` WHERE `guid` = 9013017;

DELETE FROM `creature` WHERE `guid` = 9013018;

DELETE FROM `creature` WHERE `guid` = 9013019;

DELETE FROM `creature` WHERE `guid` = 9013020;

DELETE FROM `creature` WHERE `guid` = 9013021;

DELETE FROM `creature` WHERE `guid` = 9013022;

DELETE FROM `creature` WHERE `guid` = 9013027;

DELETE FROM `creature` WHERE `guid` = 9013028;

DELETE FROM `creature` WHERE `guid` = 9013029;

DELETE FROM `creature` WHERE `guid` = 9013030;

DELETE FROM `gameobject` WHERE `guid` = 7910000;

DELETE FROM `gameobject` WHERE `guid` = 7910002;

DELETE FROM `gameobject` WHERE `guid` = 7910003;

DELETE FROM `gameobject` WHERE `guid` = 7910005;

DELETE FROM `gameobject` WHERE `guid` = 7910006;

DELETE FROM `gameobject` WHERE `guid` = 7910007;

DELETE FROM `gameobject` WHERE `guid` = 7910008;

DELETE FROM `gameobject` WHERE `guid` = 7910009;

DELETE FROM `gameobject` WHERE `guid` = 7910010;

DELETE FROM `gameobject` WHERE `guid` = 7912000;

DELETE FROM `gameobject` WHERE `guid` = 7912001;

DELETE FROM `gameobject` WHERE `guid` = 7912002;

DELETE FROM `gameobject` WHERE `guid` = 7912101;

DELETE FROM `gameobject` WHERE `guid` = 7918000;

DELETE FROM `gameobject` WHERE `guid` = 7918001;

DELETE FROM `gameobject` WHERE `guid` = 7918002;

DELETE FROM `gameobject` WHERE `guid` = 7918003;

DELETE FROM `gameobject` WHERE `guid` = 7918004;

DELETE FROM `gameobject` WHERE `guid` = 7918005;

DELETE FROM `gameobject` WHERE `guid` = 7918006;

DELETE FROM `gameobject` WHERE `guid` = 7918007;

DELETE FROM `gameobject` WHERE `guid` = 7918008;

DELETE FROM `gameobject` WHERE `guid` = 7918009;

DELETE FROM `gameobject` WHERE `guid` = 7918010;

DELETE FROM `gameobject` WHERE `guid` = 7918011;

DELETE FROM `gameobject` WHERE `guid` = 7918012;

DELETE FROM `gameobject` WHERE `guid` = 7918013;

DELETE FROM `gameobject` WHERE `guid` = 7918014;

DELETE FROM `gameobject` WHERE `guid` = 7918015;

DELETE FROM `gameobject` WHERE `guid` = 7918016;

DELETE FROM `gameobject` WHERE `guid` = 7918017;

DELETE FROM `gameobject` WHERE `guid` = 7918018;

DELETE FROM `gameobject` WHERE `guid` = 7918019;

DELETE FROM `gameobject` WHERE `guid` = 7918020;

DELETE FROM `gameobject` WHERE `guid` = 7918021;

DELETE FROM `gameobject` WHERE `guid` = 7918022;

DELETE FROM `gameobject` WHERE `guid` = 7918023;

DELETE FROM `gameobject` WHERE `guid` = 7918024;

DELETE FROM `gameobject` WHERE `guid` = 7918025;

DELETE FROM `gameobject` WHERE `guid` = 7918026;

DELETE FROM `gameobject` WHERE `guid` = 7918027;

DELETE FROM `gameobject` WHERE `guid` = 7918028;

DELETE FROM `gameobject` WHERE `guid` = 7918029;

DELETE FROM `gameobject` WHERE `guid` = 7918030;

DELETE FROM `gameobject` WHERE `guid` = 7918031;

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `CreatureImmunitiesId`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES (103, 0, 0, 0, 0, 0, 'Garrick Padfoot', NULL, NULL, 0, 5, 5, 0, 17, 0, 1, 0.85714, 1, 1, 10, 0, 0, 1, 2000, 2000, 1, 1, 1, 0, 2048, 0, 0, 7, 0, 103, 103, 0, 0, 0, 1, 7, 'SmartAI', 0, 1, 1.056, 0, 1, 1, 0, 100, 1, 0, 0, '', 12340);

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `CreatureImmunitiesId`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES (118, 0, 0, 0, 0, 0, 'Prowler', NULL, NULL, 0, 9, 10, 0, 38, 0, 1, 0.85714, 1, 1, 18, 0, 0, 1, 1500, 2000, 1, 1, 1, 0, 2048, 0, 1, 1, 1, 118, 0, 100002, 5943, 0, 0, 0, '', 1, 1, 0.98, 1, 1, 1, 0, 100, 1, 0, 0, '', 12340);

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `CreatureImmunitiesId`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES (161700, 0, 0, 0, 0, 0, 'Bianca Spada', '', NULL, 0, 6, 6, 0, 12, 2, 1, 1.14286, 1, 1, 20, 0, 0, 1, 2000, 0, 1, 1, 1, 770, 16, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'SmartAI', 0, 1, 0.96, 1, 1, 1, 0, 999, 1, 0, 0, '', 12340);

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `CreatureImmunitiesId`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES (161701, 0, 0, 0, 0, 0, 'Moroi Spada', 'Seminarian of Northshire Abbey', NULL, 0, 11, 11, 0, 12, 2, 1, 1.14286, 1, 1, 20, 0, 0, 1, 2000, 0, 1, 1, 1, 770, 16, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 0.98, 1, 1, 1, 0, 999, 1, 0, 0, '', 12340);

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `CreatureImmunitiesId`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES (161702, 0, 0, 0, 0, 0, 'Sister Alma', 'Ancient Priestess of Northshire', NULL, 0, 55, 55, 0, 12, 2, 1, 1.14286, 1, 1, 20, 0, 0, 1, 2000, 0, 1, 1, 1, 770, 16, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 'SmartAI', 0, 0, 1, 1, 1, 1, 0, 998, 1, 0, 0, '', 12340);

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `CreatureImmunitiesId`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES (161705, 0, 0, 0, 0, 0, 'Injured Northshire Guard', '', NULL, 750001, 17, 17, 0, 12, 3, 1, 1.14286, 1, 1, 20, 0, 0, 1, 2000, 0, 1, 1, 1, 770, 16, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'SmartAI', 0, 1, 1, 1, 1, 1, 0, 998, 0, 0, 0, '', 12340);

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `CreatureImmunitiesId`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES (161707, 0, 0, 0, 0, 0, 'Shadewell Spider', '', NULL, 0, 3, 3, 0, 16, 0, 1, 1.14286, 1, 1, 10, 0, 0, 1, 2000, 0, 1, 1, 1, 0, 2048, 256, 0, 1, 0, 161707, 0, 0, 0, 0, 0, 0, '', 0, 1, 0.93, 1, 1, 1, 0, 999, 1, 0, 0, '', 12340);

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `CreatureImmunitiesId`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES (161708, 0, 0, 0, 0, 0, 'Accursed Judge', '', NULL, 0, 3, 4, 0, 16, 0, 1, 1.14286, 1, 1, 10, 0, 0, 1, 2000, 0, 1, 1, 1, 0, 2048, 256, 0, 6, 0, 161708, 0, 0, 0, 0, 0, 0, '', 0, 1, 0.93, 1, 1, 1, 0, 999, 1, 0, 0, '', 12340);

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `CreatureImmunitiesId`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES (161712, 0, 0, 0, 0, 0, 'Accursed Censor', '', NULL, 0, 4, 4, 0, 25, 0, 1, 1.14286, 1, 1, 20, 1, 0, 1, 2000, 0, 1, 1, 1, 0, 2048, 256, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 2.79, 1, 1, 1, 0, 999, 1, 0, 0, '', 12340);

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `CreatureImmunitiesId`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES (161713, 0, 0, 0, 0, 0, 'Wayward Theologian', '', NULL, 0, 7, 7, 0, 17, 0, 1, 1.14286, 1, 1, 10, 1, 0, 1, 2000, 0, 1, 1, 1, 0, 2064, 256, 0, 7, 0, 38, 38, 0, 0, 0, 1, 5, 'SmartAI', 0, 1, 5.76, 1, 1, 1, 0, 999, 1, 0, 0, '', 12340);

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `CreatureImmunitiesId`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES (161715, 0, 0, 0, 0, 0, '[KC] Purify Relics', '', NULL, 0, 1, 1, 0, 35, 0, 1, 1.14286, 1, 1, 20, 0, 0, 1, 2000, 0, 1, 1, 1, 33554432, 0, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 1, 1, 1, 1, 0, 999, 1, 0, 0, '', 12340);

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `CreatureImmunitiesId`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES (161716, 0, 0, 0, 0, 0, 'Shadewell Murloc', '', NULL, 0, 3, 4, 0, 32, 0, 1, 1.14286, 1, 1, 10, 0, 0, 1, 2000, 0, 1, 1, 1, 32768, 2048, 256, 0, 7, 0, 161716, 0, 0, 0, 0, 0, 0, '', 0, 1, 0.93, 1, 1, 1, 0, 999, 1, 0, 0, '', 12340);

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `CreatureImmunitiesId`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES (161717, 0, 0, 0, 0, 0, 'Shadewell Murloc Oracle', '', NULL, 0, 3, 4, 0, 16, 0, 1, 1.14286, 1, 1, 10, 0, 0, 1, 2000, 0, 1, 1, 1, 32768, 2048, 256, 0, 7, 0, 161717, 0, 0, 0, 0, 0, 0, '', 0, 1, 0.93, 1, 1, 1, 0, 999, 1, 0, 0, '', 12340);

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `CreatureImmunitiesId`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES (161736, 0, 0, 0, 0, 0, 'Defias Plunderer', '', NULL, 0, 3, 4, 0, 17, 2, 1, 1.14286, 1, 1, 10, 0, 0, 1, 2000, 0, 1, 1, 1, 0, 2048, 256, 0, 7, 0, 38, 38, 0, 0, 0, 1, 5, '', 0, 1, 0.93, 1, 1, 1, 0, 999, 1, 0, 0, '', 12340);

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `CreatureImmunitiesId`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES (38, 0, 0, 0, 0, 0, 'Defias Thug', NULL, NULL, 0, 3, 4, 0, 17, 0, 1, 0.85714, 1, 1, 10, 0, 0, 1, 2000, 2000, 1, 1, 1, 0, 2048, 0, 0, 7, 0, 38, 38, 0, 0, 0, 1, 5, 'SmartAI', 1, 1, 0.89559, 1, 1, 1, 0, 100, 1, 0, 0, '', 12340);

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `CreatureImmunitiesId`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES (501266, 0, 0, 0, 0, 0, 'Valerius Thorne', 'Death Knight Trainer', NULL, 0, 55, 55, 0, 35, 179, 1, 1.14286, 1, 1, 20, 0, 0, 1, 2000, 0, 1, 1, 1, 33282, 2064, 0, 0, 7, 134217728, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 1.69, 1, 1, 1, 0, 999, 1, 0, 0, '', 12340);

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `CreatureImmunitiesId`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES (502770, 0, 0, 0, 0, 0, 'Niki Thesla', 'Stormbringer Trainer', NULL, 0, 5, 5, 0, 12, 179, 1, 1.14286, 1, 1, 20, 0, 0, 1, 2000, 0, 1, 1, 1, 514, 2064, 0, 0, 7, 134217728, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 1.5, 1, 1, 1, 0, 999, 1, 0, 0, '', 12340);

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `CreatureImmunitiesId`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES (50280, 0, 0, 0, 0, 0, 'Brother William', 'Templar Trainer', NULL, 0, 15, 17, 0, 35, 0, 1, 1.14286, 1, 1, 20, 0, 0, 1, 2000, 0, 1, 1, 1, 0, 0, 0, 0, 7, 134217728, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 1.5, 1, 1, 1, 0, 999, 1, 0, 0, '', 12340);

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `CreatureImmunitiesId`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES (50282, 0, 0, 0, 0, 0, 'Soridormi', 'Chronomancer Trainer', NULL, 0, 15, 17, 0, 35, 0, 1, 1.14286, 1, 1, 20, 0, 0, 1, 2000, 0, 1, 1, 1, 0, 0, 0, 0, 7, 134217728, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 1.5, 1, 1, 1, 0, 999, 1, 0, 0, '', 12340);

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `CreatureImmunitiesId`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES (50283, 0, 0, 0, 0, 0, 'Patal the Mad', 'Cultist Trainer', NULL, 0, 15, 17, 0, 35, 0, 1, 1.14286, 1, 1, 20, 0, 0, 1, 2000, 0, 1, 1, 1, 0, 0, 0, 0, 7, 134217728, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 1.5, 1, 1, 1, 0, 999, 1, 0, 0, '', 12340);

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `CreatureImmunitiesId`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES (50286, 0, 0, 0, 0, 0, 'Chaplain Nysoni', 'Sun Cleric Trainer', NULL, 0, 15, 17, 0, 35, 0, 1, 1.14286, 1, 1, 20, 0, 0, 1, 2000, 0, 1, 1, 1, 0, 0, 0, 0, 7, 134217728, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 1.5, 1, 1, 1, 0, 999, 1, 0, 0, '', 12340);

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `CreatureImmunitiesId`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES (50287, 0, 0, 0, 0, 0, 'Norman Goldshire', 'Tinker Trainer', NULL, 0, 15, 17, 0, 35, 0, 1, 1.14286, 1, 1, 20, 0, 0, 1, 2000, 0, 1, 1, 1, 0, 0, 0, 0, 7, 134217728, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 1.5, 1, 1, 1, 0, 999, 1, 0, 0, '', 12340);

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `CreatureImmunitiesId`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES (50289, 0, 0, 0, 0, 0, 'Troes the Remover', 'Reaper Trainer', NULL, 0, 15, 17, 0, 35, 0, 1, 1.14286, 1, 1, 20, 0, 0, 1, 2000, 0, 1, 1, 1, 0, 0, 0, 0, 7, 134217728, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 1.5, 1, 1, 1, 0, 999, 1, 0, 0, '', 12340);

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `CreatureImmunitiesId`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES (50291, 0, 0, 0, 0, 0, 'Wanda Belezin', 'Runemaster Trainer', NULL, 0, 15, 17, 0, 35, 0, 1, 1.14286, 1, 1, 20, 0, 0, 1, 2000, 0, 1, 1, 1, 0, 0, 0, 0, 7, 134217728, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 1.5, 1, 1, 1, 0, 999, 1, 0, 0, '', 12340);

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `CreatureImmunitiesId`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES (50292, 0, 0, 0, 0, 0, 'Whisp the Silent', 'Bloodmage Trainer', NULL, 0, 15, 17, 0, 35, 0, 1, 1.14286, 1, 1, 20, 0, 0, 1, 2000, 0, 1, 1, 1, 0, 0, 0, 0, 7, 134217728, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 1.5, 1, 1, 1, 0, 999, 1, 0, 0, '', 12340);

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `CreatureImmunitiesId`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES (502923, 0, 0, 0, 0, 0, 'Halbert the Scoundrel', 'Necromancer Trainer', NULL, 0, 5, 5, 0, 12, 179, 1, 1.14286, 1, 1, 20, 0, 0, 1, 2000, 0, 1, 1, 1, 514, 2064, 0, 0, 7, 134217728, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 1.5, 1, 1, 1, 0, 999, 1, 0, 0, '', 12340);

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `CreatureImmunitiesId`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES (50295, 0, 0, 0, 0, 0, 'Amanda the Reaver', 'Barbarian Trainer', NULL, 0, 15, 17, 0, 35, 0, 1, 1.14286, 1, 1, 20, 0, 0, 1, 2000, 0, 1, 1, 1, 0, 0, 0, 0, 7, 134217728, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 1.5, 1, 1, 1, 0, 999, 1, 0, 0, '', 12340);

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `CreatureImmunitiesId`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES (502960, 0, 0, 0, 0, 0, 'Doctor Yara', 'Witch Doctor Trainer', NULL, 0, 5, 5, 0, 12, 179, 1, 1.14286, 1, 1, 20, 0, 0, 1, 2000, 0, 1, 1, 1, 514, 2064, 0, 0, 7, 134217728, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 1.5, 1, 1, 1, 0, 999, 1, 0, 0, '', 12340);

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `CreatureImmunitiesId`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES (50324, 0, 0, 0, 0, 0, 'Vanguard Gus', 'Guardian Trainer', NULL, 0, 15, 17, 0, 35, 0, 1, 1.14286, 1, 1, 20, 0, 0, 1, 2000, 0, 1, 1, 1, 0, 0, 0, 0, 7, 134217728, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 1.5, 1, 1, 1, 0, 999, 1, 0, 0, '', 12340);

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `CreatureImmunitiesId`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES (50325, 0, 0, 0, 0, 0, 'Deacon Frost', 'Witch Hunter Trainer', NULL, 0, 15, 17, 0, 35, 0, 1, 1.14286, 1, 1, 20, 0, 0, 1, 2000, 0, 1, 1, 1, 0, 0, 0, 0, 7, 134217728, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 1.5, 1, 1, 1, 0, 999, 1, 0, 0, '', 12340);

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `CreatureImmunitiesId`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES (50340, 0, 0, 0, 0, 0, 'Koby the Incinerator', 'Pyromancer Trainer', NULL, 0, 15, 17, 0, 35, 0, 1, 1.14286, 1, 1, 20, 0, 0, 1, 2000, 0, 1, 1, 1, 0, 0, 0, 0, 7, 134217728, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 1.5, 1, 1, 1, 0, 999, 1, 0, 0, '', 12340);

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `CreatureImmunitiesId`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES (503410, 0, 0, 0, 0, 0, 'Owen of Moonbrook', 'Ranger Trainer', NULL, 0, 5, 5, 0, 12, 179, 1, 1.14286, 1, 1, 20, 0, 0, 1, 2000, 0, 1, 1, 1, 514, 2064, 0, 0, 7, 134217728, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 1.5, 1, 1, 1, 0, 999, 1, 0, 0, '', 12340);

DELETE FROM `creature_template_model` WHERE `CreatureID` = 10157356 AND `Idx` = 0;
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES (10157356, 0, 49, 1, 1, NULL);

DELETE FROM `creature_template_model` WHERE `CreatureID` = 161700 AND `Idx` = 0;
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES (161700, 0, 50, 1, 1, NULL);

DELETE FROM `creature_template_model` WHERE `CreatureID` = 161701 AND `Idx` = 0;
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES (161701, 0, 49, 1, 1, NULL);

DELETE FROM `creature_template_model` WHERE `CreatureID` = 161702 AND `Idx` = 0;
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES (161702, 0, 50, 1, 1, NULL);

DELETE FROM `creature_template_model` WHERE `CreatureID` = 161705 AND `Idx` = 0;
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES (161705, 0, 49, 1, 1, NULL);

DELETE FROM `creature_template_model` WHERE `CreatureID` = 161844 AND `Idx` = 0;
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES (161844, 0, 49, 1, 1, NULL);

DELETE FROM `creature_template_model` WHERE `CreatureID` = 161857 AND `Idx` = 0;
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES (161857, 0, 49, 1, 1, NULL);

DELETE FROM `creature_template_model` WHERE `CreatureID` = 501266 AND `Idx` = 0;
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES (501266, 0, 49, 1, 1, NULL);

DELETE FROM `creature_template_model` WHERE `CreatureID` = 502770 AND `Idx` = 0;
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES (502770, 0, 50, 1, 1, NULL);

DELETE FROM `creature_template_model` WHERE `CreatureID` = 50280 AND `Idx` = 0;
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES (50280, 0, 49, 1, 1, NULL);

DELETE FROM `creature_template_model` WHERE `CreatureID` = 50282 AND `Idx` = 0;
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES (50282, 0, 50, 1, 1, NULL);

DELETE FROM `creature_template_model` WHERE `CreatureID` = 50283 AND `Idx` = 0;
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES (50283, 0, 49, 1, 1, NULL);

DELETE FROM `creature_template_model` WHERE `CreatureID` = 50286 AND `Idx` = 0;
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES (50286, 0, 50, 1, 1, NULL);

DELETE FROM `creature_template_model` WHERE `CreatureID` = 50287 AND `Idx` = 0;
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES (50287, 0, 49, 1, 1, NULL);

DELETE FROM `creature_template_model` WHERE `CreatureID` = 50289 AND `Idx` = 0;
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES (50289, 0, 49, 1, 1, NULL);

DELETE FROM `creature_template_model` WHERE `CreatureID` = 50291 AND `Idx` = 0;
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES (50291, 0, 50, 1, 1, NULL);

DELETE FROM `creature_template_model` WHERE `CreatureID` = 50292 AND `Idx` = 0;
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES (50292, 0, 50, 1, 1, NULL);

DELETE FROM `creature_template_model` WHERE `CreatureID` = 502923 AND `Idx` = 0;
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES (502923, 0, 49, 1, 1, NULL);

DELETE FROM `creature_template_model` WHERE `CreatureID` = 50295 AND `Idx` = 0;
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES (50295, 0, 50, 1, 1, NULL);

DELETE FROM `creature_template_model` WHERE `CreatureID` = 502960 AND `Idx` = 0;
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES (502960, 0, 50, 1, 1, NULL);

DELETE FROM `creature_template_model` WHERE `CreatureID` = 50324 AND `Idx` = 0;
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES (50324, 0, 49, 1, 1, NULL);

DELETE FROM `creature_template_model` WHERE `CreatureID` = 50325 AND `Idx` = 0;
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES (50325, 0, 49, 1, 1, NULL);

DELETE FROM `creature_template_model` WHERE `CreatureID` = 50340 AND `Idx` = 0;
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES (50340, 0, 49, 1, 1, NULL);

DELETE FROM `creature_template_model` WHERE `CreatureID` = 503410 AND `Idx` = 0;
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES (503410, 0, 49, 1, 1, NULL);

DELETE FROM `creature_template_model` WHERE `CreatureID` = 537 AND `Idx` = 0;
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES (537, 0, 50, 1, 1, NULL);

DELETE FROM `creature_display_preset` WHERE `entry` = 161702 AND `display_id` = 50;
INSERT INTO `creature_display_preset` (`entry`, `display_id`, `race`, `gender`, `class`, `skin`, `face`, `hair`, `haircolor`, `facialhair`, `guild_id`, `item_head`, `item_shoulders`, `item_body`, `item_chest`, `item_waist`, `item_legs`, `item_feet`, `item_wrists`, `item_hands`, `item_back`, `item_tabard`) VALUES (161702, 50, 1, 1, 1, 1, 12, 2, 4, 4, 0, 11960, 7085, 0, 14466, 17569, 0, 155740, 79567, 0, 0, 0);

DELETE FROM `creature_display_preset` WHERE `entry` = 161857 AND `display_id` = 49;
INSERT INTO `creature_display_preset` (`entry`, `display_id`, `race`, `gender`, `class`, `skin`, `face`, `hair`, `haircolor`, `facialhair`, `guild_id`, `item_head`, `item_shoulders`, `item_body`, `item_chest`, `item_waist`, `item_legs`, `item_feet`, `item_wrists`, `item_hands`, `item_back`, `item_tabard`) VALUES (161857, 49, 1, 0, 1, 9, 9, 9, 9, 9, 0, 0, 21024, 148383, 24528, 0, 21021, 21064, 0, 21065, 0, 0);

DELETE FROM `creature_loot_template` WHERE `Entry` = 299 AND `Item` = 50432 AND `Reference` = 0 AND `GroupId` = 0;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES (299, 50432, 0, 90, 1, 1, 0, 1, 1, 'Diseased Timber Wolf - Diseased Wolf Pelt');

DELETE FROM `creature_loot_template` WHERE `Entry` = 69 AND `Item` = 50432 AND `Reference` = 0 AND `GroupId` = 0;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES (69, 50432, 0, 90, 1, 1, 0, 1, 1, 'Diseased Timber Wolf - Diseased Wolf Pelt');

DELETE FROM `creature_addon` WHERE `guid` = 80149;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `visibilityDistanceType`, `auras`) VALUES (80149, 801490, 0, 0, 1, 0, 0, '');

DELETE FROM `creature_addon` WHERE `guid` = 80152;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `visibilityDistanceType`, `auras`) VALUES (80152, 0, 0, 0, 1, 0, 0, NULL);

DELETE FROM `creature_addon` WHERE `guid` = 80155;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `visibilityDistanceType`, `auras`) VALUES (80155, 801550, 0, 0, 1, 0, 0, NULL);

DELETE FROM `creature_addon` WHERE `guid` = 80168;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `visibilityDistanceType`, `auras`) VALUES (80168, 0, 0, 0, 1, 0, 0, NULL);

DELETE FROM `creature_addon` WHERE `guid` = 80169;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `visibilityDistanceType`, `auras`) VALUES (80169, 0, 0, 0, 1, 0, 0, NULL);

DELETE FROM `creature_addon` WHERE `guid` = 80182;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `visibilityDistanceType`, `auras`) VALUES (80182, 0, 0, 0, 1, 0, 0, NULL);

DELETE FROM `creature_addon` WHERE `guid` = 80190;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `visibilityDistanceType`, `auras`) VALUES (80190, 801900, 0, 0, 0, 0, 0, NULL);

DELETE FROM `creature_addon` WHERE `guid` = 80196;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `visibilityDistanceType`, `auras`) VALUES (80196, 0, 0, 0, 1, 0, 0, NULL);

DELETE FROM `creature_addon` WHERE `guid` = 80208;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `visibilityDistanceType`, `auras`) VALUES (80208, 802080, 0, 0, 1, 0, 0, NULL);

DELETE FROM `creature_addon` WHERE `guid` = 80226;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `visibilityDistanceType`, `auras`) VALUES (80226, 0, 0, 0, 1, 0, 0, NULL);

DELETE FROM `creature_addon` WHERE `guid` = 80230;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `visibilityDistanceType`, `auras`) VALUES (80230, 0, 0, 0, 1, 0, 0, NULL);

DELETE FROM `creature_addon` WHERE `guid` = 80231;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `visibilityDistanceType`, `auras`) VALUES (80231, 0, 0, 0, 1, 0, 0, NULL);

DELETE FROM `creature_addon` WHERE `guid` = 80237;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `visibilityDistanceType`, `auras`) VALUES (80237, 0, 0, 0, 1, 0, 0, NULL);

DELETE FROM `creature_addon` WHERE `guid` = 80246;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `visibilityDistanceType`, `auras`) VALUES (80246, 0, 0, 0, 1, 0, 0, NULL);

DELETE FROM `creature_addon` WHERE `guid` = 80251;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `visibilityDistanceType`, `auras`) VALUES (80251, 802510, 0, 0, 1, 0, 0, '');

DELETE FROM `creature_addon` WHERE `guid` = 80254;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `visibilityDistanceType`, `auras`) VALUES (80254, 0, 0, 0, 1, 0, 0, NULL);

DELETE FROM `creature_addon` WHERE `guid` = 80255;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `visibilityDistanceType`, `auras`) VALUES (80255, 0, 0, 0, 1, 0, 0, NULL);

DELETE FROM `waypoint_data` WHERE `id` = 801490 AND `point` = 1;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (801490, 1, -9008.89, -320.603, 75.8279, 2.8812, 0, 1000, 0, 1, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id` = 801490 AND `point` = 10;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (801490, 10, -8936.12, -348.222, 72.043, 2.87728, 0, 0, 0, 0, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id` = 801490 AND `point` = 2;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (801490, 2, -8981.22, -335.138, 73.3474, 5.82645, 0, 0, 0, 1, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id` = 801490 AND `point` = 3;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (801490, 3, -8946.63, -341.17, 71.5234, 5.82409, 0, 0, 0, 1, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id` = 801490 AND `point` = 4;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (801490, 4, -8934, -348.716, 72.2953, NULL, 0, 0, 0, 1, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id` = 801490 AND `point` = 5;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (801490, 5, -8912.77, -352.085, 72.5823, 5.88143, 0, 0, 0, 1, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id` = 801490 AND `point` = 6;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (801490, 6, -8883.71, -361.67, 72.2116, 6.17595, 0, 0, 0, 1, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id` = 801490 AND `point` = 7;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (801490, 7, -8886.21, -350.573, 72.4008, 2.81837, 0, 0, 0, 0, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id` = 801490 AND `point` = 8;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (801490, 8, -8898.48, -345.141, 70.8293, 2.75397, 0, 0, 0, 0, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id` = 801490 AND `point` = 9;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (801490, 9, -8910.54, -349.637, 71.9803, 2.95582, 0, 0, 0, 0, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id` = 801550 AND `point` = 1;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (801550, 1, -9025.53, -299.696, 75.0459, NULL, 0, 0, 0, 0, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id` = 801550 AND `point` = 10;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (801550, 10, -9114.78, -205.272, 72.07, NULL, 0, 0, 0, 0, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id` = 801550 AND `point` = 11;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (801550, 11, -9111.57, -212.122, 72.9965, NULL, 0, 0, 0, 0, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id` = 801550 AND `point` = 12;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (801550, 12, -9088.61, -221.306, 72.2148, NULL, 0, 0, 0, 0, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id` = 801550 AND `point` = 13;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (801550, 13, -9077.99, -229.229, 72.9536, NULL, 0, 0, 0, 0, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id` = 801550 AND `point` = 14;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (801550, 14, -9069.11, -247.032, 73.202, NULL, 0, 0, 0, 0, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id` = 801550 AND `point` = 15;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (801550, 15, -9044.76, -265.328, 74.0282, NULL, 0, 0, 0, 0, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id` = 801550 AND `point` = 16;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (801550, 16, -9035.01, -278.624, 74.8661, NULL, 0, 0, 0, 0, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id` = 801550 AND `point` = 17;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (801550, 17, -9034.51, -288.397, 75.4714, NULL, 0, 0, 0, 0, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id` = 801550 AND `point` = 2;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (801550, 2, -9016.9, -297.422, 74.4308, NULL, 0, 0, 0, 0, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id` = 801550 AND `point` = 3;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (801550, 3, -9015.13, -291.781, 73.5974, NULL, 0, 0, 0, 0, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id` = 801550 AND `point` = 4;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (801550, 4, -9026.94, -271.142, 72.4678, NULL, 0, 0, 0, 0, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id` = 801550 AND `point` = 5;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (801550, 5, -9039.09, -242.895, 71.9128, NULL, 0, 0, 0, 0, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id` = 801550 AND `point` = 6;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (801550, 6, -9059.39, -227.342, 71.575, NULL, 0, 0, 0, 0, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id` = 801550 AND `point` = 7;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (801550, 7, -9075.02, -218.743, 71.2872, NULL, 0, 0, 0, 0, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id` = 801550 AND `point` = 8;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (801550, 8, -9085.93, -222.701, 72.2177, NULL, 0, 0, 0, 0, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id` = 801550 AND `point` = 9;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (801550, 9, -9093.21, -222.315, 72.7065, NULL, 0, 0, 0, 0, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id` = 801900 AND `point` = 1;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (801900, 1, -9078.75, -329.187, 73.4526, NULL, 0, 0, 0, 0, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id` = 801900 AND `point` = 2;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (801900, 2, -9068.84, -314.693, 73.4526, NULL, 0, 0, 0, 0, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id` = 801900 AND `point` = 3;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (801900, 3, -9081.25, -302.185, 73.3844, NULL, 0, 0, 0, 0, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id` = 801900 AND `point` = 4;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (801900, 4, -9080.31, -304.052, 73.4159, NULL, 0, 0, 0, 0, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id` = 801900 AND `point` = 5;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (801900, 5, -9081.24, -320.947, 73.4503, NULL, 0, 0, 0, 0, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id` = 801900 AND `point` = 6;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (801900, 6, -9077.38, -331.647, 73.4521, NULL, 0, 0, 0, 0, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id` = 802080 AND `point` = 1;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (802080, 1, -9090.16, -369.966, 73.5186, NULL, 0, 0, 0, 0, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id` = 802080 AND `point` = 10;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (802080, 10, -9062.32, -284.3, 73.604, NULL, 0, 0, 0, 0, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id` = 802080 AND `point` = 11;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (802080, 11, -9069.43, -284.488, 73.7859, NULL, 0, 0, 0, 0, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id` = 802080 AND `point` = 12;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (802080, 12, -9084.72, -295.664, 73.1163, NULL, 0, 0, 0, 0, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id` = 802080 AND `point` = 13;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (802080, 13, -9087.3, -298.094, 73.0015, NULL, 0, 0, 0, 0, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id` = 802080 AND `point` = 14;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (802080, 14, -9088.29, -305.716, 73.233, NULL, 0, 0, 0, 0, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id` = 802080 AND `point` = 15;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (802080, 15, -9108.74, -320.343, 73.0187, NULL, 0, 0, 0, 0, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id` = 802080 AND `point` = 16;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (802080, 16, -9118.74, -331.375, 72.8484, NULL, 0, 0, 0, 0, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id` = 802080 AND `point` = 17;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (802080, 17, -9117.13, -341.892, 73.1439, NULL, 0, 0, 0, 0, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id` = 802080 AND `point` = 2;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (802080, 2, -9076.38, -383.678, 73.4065, NULL, 0, 0, 0, 0, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id` = 802080 AND `point` = 3;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (802080, 3, -9065.42, -381.357, 73.5318, NULL, 0, 0, 0, 0, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id` = 802080 AND `point` = 4;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (802080, 4, -9050.47, -366.982, 73.6663, NULL, 0, 0, 0, 0, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id` = 802080 AND `point` = 5;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (802080, 5, -9031.6, -350.094, 74.6923, NULL, 0, 0, 0, 0, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id` = 802080 AND `point` = 6;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (802080, 6, -9022.1, -337.869, 74.3695, NULL, 0, 0, 0, 0, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id` = 802080 AND `point` = 7;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (802080, 7, -9021.18, -327.998, 74.1554, NULL, 0, 0, 0, 0, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id` = 802080 AND `point` = 8;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (802080, 8, -9037.5, -309.707, 73.9363, NULL, 0, 0, 0, 0, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id` = 802080 AND `point` = 9;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (802080, 9, -9050.92, -294.498, 73.4894, NULL, 0, 0, 0, 0, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id` = 802510 AND `point` = 1;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (802510, 1, -8878.29, -410.994, 65.6802, 4.63836, 0, 1000, 0, 1, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id` = 802510 AND `point` = 10;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (802510, 10, -8878.29, -410.994, 65.6802, 4.63836, 0, 0, 0, 1, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id` = 802510 AND `point` = 11;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (802510, 11, -8878.29, -410.994, 65.6802, 4.63836, 0, 25000, 0, 1, 8025100, 100, 0);

DELETE FROM `waypoint_data` WHERE `id` = 802510 AND `point` = 2;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (802510, 2, -8880.02, -399.363, 66.0983, 2.83464, 0, 0, 0, 1, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id` = 802510 AND `point` = 3;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (802510, 3, -8898.18, -391.582, 68.6285, 3.16417, 0, 0, 0, 1, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id` = 802510 AND `point` = 4;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (802510, 4, -8914.49, -391.059, 69.3006, 2.22326, 0, 0, 0, 1, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id` = 802510 AND `point` = 5;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (802510, 5, -8928.27, -375.636, 71.218, 3.22857, 0, 0, 0, 1, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id` = 802510 AND `point` = 6;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (802510, 6, -8958.87, -373.826, 72.3354, 3.34245, 0, 5000, 0, 1, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id` = 802510 AND `point` = 7;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (802510, 7, -8921.43, -376.858, 71.1848, 0.534655, 0, 0, 0, 1, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id` = 802510 AND `point` = 8;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (802510, 8, -8909.08, -366.763, 72.135, 6.05679, 0, 0, 0, 1, 0, 100, 0);

DELETE FROM `waypoint_data` WHERE `id` = 802510 AND `point` = 9;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `velocity`, `delay`, `smoothTransition`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES (802510, 9, -8875, -375.454, 70.3252, 4.63836, 0, 0, 0, 1, 0, 100, 0);

DELETE FROM `smart_scripts` WHERE `entryorguid` = -80152 AND `source_type` = 0 AND `id` = 0 AND `link` = 0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (-80152, 0, 0, 0, 1, 0, 100, 512, 0, 0, 10000, 10000, 0, 0, 80, 8015200, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Defias Thug - Out of Combat - Run Script');

DELETE FROM `smart_scripts` WHERE `entryorguid` = -80152 AND `source_type` = 0 AND `id` = 1 AND `link` = 0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (-80152, 0, 1, 0, 4, 0, 30, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Defias Thug - On Aggro - Say Line 0 (No Repeat)');

DELETE FROM `smart_scripts` WHERE `entryorguid` = -80184 AND `source_type` = 0 AND `id` = 0 AND `link` = 0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (-80184, 0, 0, 0, 1, 0, 100, 512, 0, 0, 8000, 8000, 0, 0, 80, 8018400, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Defias Thug - Out of Combat - Run Script');

DELETE FROM `smart_scripts` WHERE `entryorguid` = -80184 AND `source_type` = 0 AND `id` = 1 AND `link` = 0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (-80184, 0, 1, 0, 4, 0, 30, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Defias Thug - On Aggro - Say Line 0 (No Repeat)');

DELETE FROM `smart_scripts` WHERE `entryorguid` = -80188 AND `source_type` = 0 AND `id` = 0 AND `link` = 0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (-80188, 0, 0, 0, 1, 0, 100, 512, 0, 0, 8000, 8000, 0, 0, 80, 8018800, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Defias Thug - Out of Combat - Run Script');

DELETE FROM `smart_scripts` WHERE `entryorguid` = -80188 AND `source_type` = 0 AND `id` = 1 AND `link` = 0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (-80188, 0, 1, 0, 4, 0, 30, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Defias Thug - On Aggro - Say Line 0 (No Repeat)');

DELETE FROM `smart_scripts` WHERE `entryorguid` = -80201 AND `source_type` = 0 AND `id` = 0 AND `link` = 0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (-80201, 0, 0, 0, 1, 0, 100, 512, 0, 0, 8000, 8000, 0, 0, 80, 8020100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Defias Thug - Out of Combat - Run Script');

DELETE FROM `smart_scripts` WHERE `entryorguid` = -80201 AND `source_type` = 0 AND `id` = 1 AND `link` = 0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (-80201, 0, 1, 0, 4, 0, 30, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Defias Thug - On Aggro - Say Line 0 (No Repeat)');

DELETE FROM `smart_scripts` WHERE `entryorguid` = 8015200 AND `source_type` = 9 AND `id` = 0 AND `link` = 0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (8015200, 9, 0, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 0, 0, 5, 1, 0, 0, 0, 0, 0, 10, 80151, 38, 0, 0, 0, 0, 0, 0, 'Defias Thug - On Script - Play Emote 1');

DELETE FROM `smart_scripts` WHERE `entryorguid` = 8015200 AND `source_type` = 9 AND `id` = 1 AND `link` = 0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (8015200, 9, 1, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 0, 0, 5, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Defias Thug - On Script - Play Emote 1');

DELETE FROM `smart_scripts` WHERE `entryorguid` = 8018400 AND `source_type` = 9 AND `id` = 0 AND `link` = 0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (8018400, 9, 0, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 0, 0, 5, 1, 0, 0, 0, 0, 0, 10, 80185, 38, 0, 0, 0, 0, 0, 0, 'Defias Thug - On Script - Play Emote 1');

DELETE FROM `smart_scripts` WHERE `entryorguid` = 8018400 AND `source_type` = 9 AND `id` = 1 AND `link` = 0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (8018400, 9, 1, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 0, 0, 5, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Defias Thug - On Script - Play Emote 1');

DELETE FROM `smart_scripts` WHERE `entryorguid` = 8018800 AND `source_type` = 9 AND `id` = 0 AND `link` = 0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (8018800, 9, 0, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 0, 0, 5, 1, 0, 0, 0, 0, 0, 10, 80189, 38, 0, 0, 0, 0, 0, 0, 'Defias Thug - On Script - Play Emote 1');

DELETE FROM `smart_scripts` WHERE `entryorguid` = 8018800 AND `source_type` = 9 AND `id` = 1 AND `link` = 0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (8018800, 9, 1, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 0, 0, 5, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Defias Thug - On Script - Play Emote 1');

DELETE FROM `smart_scripts` WHERE `entryorguid` = 8020100 AND `source_type` = 9 AND `id` = 0 AND `link` = 0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (8020100, 9, 0, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 0, 0, 5, 1, 0, 0, 0, 0, 0, 10, 80200, 38, 0, 0, 0, 0, 0, 0, 'Defias Thug - On Script - Play Emote 1');

DELETE FROM `smart_scripts` WHERE `entryorguid` = 8020100 AND `source_type` = 9 AND `id` = 1 AND `link` = 0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (8020100, 9, 1, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 0, 0, 5, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Defias Thug - On Script - Play Emote 1');
