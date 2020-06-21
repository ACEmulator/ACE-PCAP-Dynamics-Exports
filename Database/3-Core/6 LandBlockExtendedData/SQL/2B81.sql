DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B81;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B81001,  1154, 0x2B810038, 160.1023, 184.5365, 32.66064, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B810038 [160.102300 184.536500 32.660640] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B81001, 0x72B81002, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x72B81001, 0x72B81003, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x72B81001, 0x72B81004, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x72B81001, 0x72B81005, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x72B81001, 0x72B81006, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x72B81001, 0x72B81007, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x72B81001, 0x72B81008, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72B81001, 0x72B81009, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72B81001, 0x72B8100A, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72B81001, 0x72B8100B, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B81002,  7334, 0x2B810038, 160.1023, 184.5365, 32.66064, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x2B810038 [160.102300 184.536500 32.660640] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B81003,  7121, 0x2B810038, 162.6023, 185.0365, 32.4523, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2B810038 [162.602300 185.036500 32.452300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B81004, 23616, 0x2B810027, 117.1136, 155.4852, 34.39528, 0.946169, 0, 0, -0.3236729,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2B810027 [117.113600 155.485200 34.395280] 0.946169 0.000000 0.000000 -0.323673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B81005,  7346, 0x2B810013, 60.02656, 50.11327, 31.18104, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2B810013 [60.026560 50.113270 31.181040] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B81006,  7346, 0x2B810013, 54.1475, 50.30465, 31.68691, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2B810013 [54.147500 50.304650 31.686910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B81007, 36832, 0x2B81002D, 131.6623, 100.835, 33.55079, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2B81002D [131.662300 100.835000 33.550790] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B81008, 41535, 0x2B81003A, 170.6642, 43.51531, 57.40068, -0.227875, 0, 0, -0.9736904,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2B81003A [170.664200 43.515310 57.400680] -0.227875 0.000000 0.000000 -0.973690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B81009, 41534, 0x2B81003B, 169.3173, 55.62023, 54.19738, -0.227875, 0, 0, -0.9736904,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2B81003B [169.317300 55.620230 54.197380] -0.227875 0.000000 0.000000 -0.973690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8100A, 41532, 0x2B81003B, 173.6061, 55.20747, 56.73286, -0.227875, 0, 0, -0.9736904,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2B81003B [173.606100 55.207470 56.732860] -0.227875 0.000000 0.000000 -0.973690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8100B, 41533, 0x2B81003B, 172.8691, 52.54229, 55.73635, -0.227875, 0, 0, -0.9736904,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x2B81003B [172.869100 52.542290 55.736350] -0.227875 0.000000 0.000000 -0.973690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8100C,  1542, 0x2B810038, 158.916, 183.8, 32.757, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2B810038 [158.916000 183.800000 32.757000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B8100C, 0x72B8100D, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8100D, 22567, 0x2B810038, 158.916, 183.8, 32.757, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2B810038 [158.916000 183.800000 32.757000] 1.000000 0.000000 0.000000 0.000000 */
