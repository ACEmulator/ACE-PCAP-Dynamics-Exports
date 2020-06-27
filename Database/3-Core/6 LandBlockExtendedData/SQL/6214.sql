DELETE FROM `landblock_instance` WHERE `landblock` = 0x6214;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76214001,  1154, 0x62140010, 24.92335, 172.9773, 68.08444, -0.2128471, 0, 0, -0.9770855, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x62140010 [24.923350 172.977300 68.084440] -0.212847 0.000000 0.000000 -0.977086 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76214001, 0x76214002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x76214001, 0x76214003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x76214001, 0x76214004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x76214001, 0x76214005, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x76214001, 0x76214006, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x76214001, 0x76214007, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x76214001, 0x76214008, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x76214001, 0x76214009, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x76214001, 0x7621400A, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x76214001, 0x7621400B, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x76214001, 0x7621400C, '2019-02-10 00:00:00') /* Altered Drudge (7335) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76214002,  7123, 0x62140010, 24.92335, 172.9773, 68.08444, -0.2128471, 0, 0, -0.9770855,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x62140010 [24.923350 172.977300 68.084440] -0.212847 0.000000 0.000000 -0.977086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76214003, 24497, 0x6214002F, 135.7772, 153.3914, 120.01, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x6214002F [135.777200 153.391400 120.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76214004, 24497, 0x6214002F, 143.3772, 148.3914, 120.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x6214002F [143.377200 148.391400 120.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76214005,  7121, 0x62140008, 0.2615244, 182.3604, 68.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x62140008 [0.261524 182.360400 68.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76214006,  7334, 0x62140008, 2.912189, 183.3473, 68.0025, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x62140008 [2.912189 183.347300 68.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76214007,  7334, 0x62140008, 1.24843, 179.7097, 68.0025, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x62140008 [1.248430 179.709700 68.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76214008,  1610, 0x6214002E, 128.1328, 125.7867, 120.0046, 0.8145037, 0, 0, -0.5801583,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x6214002E [128.132800 125.786700 120.004600] 0.814504 0.000000 0.000000 -0.580158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76214009,  7121, 0x62140010, 29.36182, 173.1683, 68.44932, -0.2128471, 0, 0, -0.9770855,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x62140010 [29.361820 173.168300 68.449320] -0.212847 0.000000 0.000000 -0.977086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7621400A,  7089, 0x6214001E, 84.97801, 143.2914, 120.0046, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x6214001E [84.978010 143.291400 120.004600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7621400B,  7089, 0x6214001E, 87.71256, 140.8333, 120.0046, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x6214001E [87.712560 140.833300 120.004600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7621400C,  7335, 0x6214001E, 85.45123, 141.6373, 120.0046, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x6214001E [85.451230 141.637300 120.004600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7621400D,  1542, 0x6214002F, 135.9954, 148.6634, 120, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6214002F [135.995400 148.663400 120.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7621400D, 0x7621400E, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7621400D, 0x7621400F, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7621400D, 0x76214010, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7621400D, 0x76214011, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7621400E, 22567, 0x6214002F, 135.9954, 148.6634, 120, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x6214002F [135.995400 148.663400 120.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7621400F,  4380, 0x6214002F, 135.3772, 147.3914, 120, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x6214002F [135.377200 147.391400 120.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76214010,  4180, 0x62140008, 3.891074, 178.6729, 68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x62140008 [3.891074 178.672900 68.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76214011,  4379, 0x62140008, 3.891074, 178.6729, 68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x62140008 [3.891074 178.672900 68.000000] 1.000000 0.000000 0.000000 0.000000 */
