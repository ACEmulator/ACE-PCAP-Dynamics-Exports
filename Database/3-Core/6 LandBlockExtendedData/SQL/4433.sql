DELETE FROM `landblock_instance` WHERE `landblock` = 0x4433;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74433001,  1154, 0x44330014, 49.29735, 85.11921, 68.005, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44330014 [49.297350 85.119210 68.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74433001, 0x74433002, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x74433001, 0x74433003, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x74433001, 0x74433004, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x74433001, 0x74433005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74433001, 0x74433006, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x74433001, 0x74433007, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x74433001, 0x74433008, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x74433001, 0x74433009, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x74433001, 0x7443300A, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x74433001, 0x7443300B, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x74433001, 0x7443300C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74433001, 0x7443300D, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x74433001, 0x7443300E, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74433002, 36853, 0x44330014, 49.29735, 85.11921, 68.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x44330014 [49.297350 85.119210 68.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74433003, 36851, 0x44330004, 11.55167, 81.00311, 16.59403, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x44330004 [11.551670 81.003110 16.594030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74433004, 36845, 0x44330004, 12.58941, 86.35362, 17.5453, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x44330004 [12.589410 86.353620 17.545300] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74433005, 24497, 0x44330003, 8.575272, 66.4869, 12.49239, -0.351574, 0, 0, -0.93616,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x44330003 [8.575272 66.486900 12.492390] -0.351574 0.000000 0.000000 -0.936160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74433006,  7121, 0x44330018, 55.51943, 169.7814, 68.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x44330018 [55.519430 169.781400 68.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74433007, 36853, 0x44330018, 59.12861, 180.1221, 68.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x44330018 [59.128610 180.122100 68.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74433008, 36845, 0x44330018, 58.34823, 184.8583, 68.005, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x44330018 [58.348230 184.858300 68.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74433009, 36845, 0x44330018, 60.31713, 182.7503, 68.005, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x44330018 [60.317130 182.750300 68.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7443300A,  7334, 0x44330018, 53.51943, 171.7814, 68.0025, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x44330018 [53.519430 171.781400 68.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7443300B,  1758, 0x44330018, 49.56095, 179.3727, 68.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x44330018 [49.560950 179.372700 68.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7443300C,  4254, 0x44330018, 53.6225, 173.875, 68.00401, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x44330018 [53.622500 173.875000 68.004010] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7443300D,  4253, 0x44330018, 50.87598, 174.7563, 68.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x44330018 [50.875980 174.756300 68.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7443300E, 23616, 0x44330014, 66.32599, 91.08327, 68, -0.266907, 0, 0, -0.963722,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x44330014 [66.325990 91.083270 68.000000] -0.266907 0.000000 0.000000 -0.963722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7443300F,  1542, 0x44330018, 53.2072, 171.0171, 68, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x44330018 [53.207200 171.017100 68.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7443300F, 0x74433010, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7443300F, 0x74433011, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74433010, 22571, 0x44330018, 53.2072, 171.0171, 68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x44330018 [53.207200 171.017100 68.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74433011,  4380, 0x44330018, 52.51943, 169.7814, 68, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x44330018 [52.519430 169.781400 68.000000] 0.991445 0.000000 0.000000 -0.130526 */
