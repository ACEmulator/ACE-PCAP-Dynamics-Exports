DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B81;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B81001,  1154, 0x2B810038, 160.1023, 184.5365, 32.66064, 0.766045, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B810038 [160.102300 184.536500 32.660640] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B81001, 0x72B81002, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x72B81001, 0x72B81003, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72B81001, 0x72B81004, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72B81001, 0x72B81005, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72B81001, 0x72B81006, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72B81001, 0x72B81007, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72B81001, 0x72B81008, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72B81001, 0x72B81009, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72B81001, 0x72B8100A, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72B81001, 0x72B8100B, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x72B81001, 0x72B8100C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72B81001, 0x72B8100D, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x72B81001, 0x72B8100E, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72B81001, 0x72B8100F, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72B81001, 0x72B81010, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72B81001, 0x72B81011, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72B81001, 0x72B81012, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72B81001, 0x72B81013, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72B81001, 0x72B81014, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72B81001, 0x72B81015, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72B81001, 0x72B81016, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72B81001, 0x72B81017, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72B81001, 0x72B81018, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B81002,  7334, 0x2B810038, 160.1023, 184.5365, 32.66064, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x2B810038 [160.102300 184.536500 32.660640] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B81003,  7121, 0x2B810038, 162.6023, 185.0365, 32.4523, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2B810038 [162.602300 185.036500 32.452300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B81004, 23616, 0x2B810027, 117.1136, 155.4852, 34.39528, 0.946169, 0, 0, -0.323673,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2B810027 [117.113600 155.485200 34.395280] 0.946169 0.000000 0.000000 -0.323673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B81005,  7346, 0x2B810013, 60.02656, 50.11327, 31.18104, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2B810013 [60.026560 50.113270 31.181040] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B81006,  7346, 0x2B810013, 54.1475, 50.30465, 31.68691, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2B810013 [54.147500 50.304650 31.686910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B81007, 36832, 0x2B81002D, 131.6623, 100.835, 33.55079, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2B81002D [131.662300 100.835000 33.550790] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B81008, 41535, 0x2B81003A, 170.6642, 43.51531, 57.40068, -0.227875, 0, 0, -0.97369,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2B81003A [170.664200 43.515310 57.400680] -0.227875 0.000000 0.000000 -0.973690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B81009, 41534, 0x2B81003B, 169.3173, 55.62023, 54.19738, -0.227875, 0, 0, -0.97369,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2B81003B [169.317300 55.620230 54.197380] -0.227875 0.000000 0.000000 -0.973690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8100A, 41532, 0x2B81003B, 173.6061, 55.20747, 56.73286, -0.227875, 0, 0, -0.97369,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2B81003B [173.606100 55.207470 56.732860] -0.227875 0.000000 0.000000 -0.973690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8100B, 41533, 0x2B81003B, 172.8691, 52.54229, 55.73635, -0.227875, 0, 0, -0.97369,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x2B81003B [172.869100 52.542290 55.736350] -0.227875 0.000000 0.000000 -0.973690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8100C, 36830, 0x2B810001, 22.9614, 0.915149, 30.08626, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2B810001 [22.961400 0.915149 30.086260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8100D, 21550, 0x2B81001B, 76.58139, 63.38231, 31.67014, -0.473729, 0, 0, -0.880671,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x2B81001B [76.581390 63.382310 31.670140] -0.473729 0.000000 0.000000 -0.880671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8100E, 24279, 0x2B81002D, 120.2085, 100.8268, 31.63585, -0.975338, 0, 0, -0.220717,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2B81002D [120.208500 100.826800 31.635850] -0.975338 0.000000 0.000000 -0.220717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8100F, 41535, 0x2B81002D, 122.7495, 118.7489, 30.57001, 0.946169, 0, 0, -0.323673,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2B81002D [122.749500 118.748900 30.570010] 0.946169 0.000000 0.000000 -0.323673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B81010, 41535, 0x2B810033, 155.3334, 55.37353, 49.21787, -0.227875, 0, 0, -0.97369,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2B810033 [155.333400 55.373530 49.217870] -0.227875 0.000000 0.000000 -0.973690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B81011, 41534, 0x2B810033, 151.9599, 51.50607, 50.81553, -0.227875, 0, 0, -0.97369,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2B810033 [151.959900 51.506070 50.815530] -0.227875 0.000000 0.000000 -0.973690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B81012, 41534, 0x2B810033, 155.5365, 49.4977, 48.94964, -0.227875, 0, 0, -0.97369,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2B810033 [155.536500 49.497700 48.949640] -0.227875 0.000000 0.000000 -0.973690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B81013, 41535, 0x2B810032, 148.7377, 45.79916, 44.98258, -0.227875, 0, 0, -0.97369,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2B810032 [148.737700 45.799160 44.982580] -0.227875 0.000000 0.000000 -0.973690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B81014, 41535, 0x2B81002E, 128.3966, 133.1969, 31.10724, 0.946169, 0, 0, -0.323673,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2B81002E [128.396600 133.196900 31.107240] 0.946169 0.000000 0.000000 -0.323673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B81015, 41534, 0x2B81002E, 133.0432, 122.9876, 31.9324, 0.946169, 0, 0, -0.323673,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2B81002E [133.043200 122.987600 31.932400] 0.946169 0.000000 0.000000 -0.323673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B81016, 24277, 0x2B810030, 123.3986, 187.0388, 58, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2B810030 [123.398600 187.038800 58.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B81017, 24275, 0x2B810030, 123.714, 178.3889, 58, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2B810030 [123.714000 178.388900 58.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B81018, 23564, 0x2B810038, 165.3885, 178.416, 32.22262, -0.602041, 0, 0, -0.798465,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2B810038 [165.388500 178.416000 32.222620] -0.602041 0.000000 0.000000 -0.798465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B81019,  1542, 0x2B810038, 158.916, 183.8, 32.757, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2B810038 [158.916000 183.800000 32.757000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B81019, 0x72B8101A, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8101A, 22567, 0x2B810038, 158.916, 183.8, 32.757, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2B810038 [158.916000 183.800000 32.757000] 1.000000 0.000000 0.000000 0.000000 */
