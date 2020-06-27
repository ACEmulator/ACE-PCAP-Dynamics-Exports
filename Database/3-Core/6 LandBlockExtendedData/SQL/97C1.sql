DELETE FROM `landblock_instance` WHERE `landblock` = 0x97C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797C1001,  1154, 0x97C10033, 153.571, 55.96392, 72.59689, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97C10033 [153.571000 55.963920 72.596890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797C1001, 0x797C1002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x797C1001, 0x797C1003, '2019-02-10 00:00:00') /* Naughty Scarecrow (28878) */
     , (0x797C1001, 0x797C1004, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x797C1001, 0x797C1005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x797C1001, 0x797C1006, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x797C1001, 0x797C1007, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x797C1001, 0x797C1008, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x797C1001, 0x797C1009, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x797C1001, 0x797C100A, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x797C1001, 0x797C100B, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x797C1001, 0x797C100C, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x797C1001, 0x797C100D, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797C1002,  1758, 0x97C10033, 153.571, 55.96392, 72.59689, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x97C10033 [153.571000 55.963920 72.596890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797C1003, 28878, 0x97C10022, 107.9868, 34.18487, 90.49929, 0.6557763, 0, 0, -0.7549553,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0x97C10022 [107.986800 34.184870 90.499290] 0.655776 0.000000 0.000000 -0.754955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797C1004,  9253, 0x97C10035, 147.7207, 115.2294, 66.5282, 0.7214764, 0, 0, -0.692439,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x97C10035 [147.720700 115.229400 66.528200] 0.721476 0.000000 0.000000 -0.692439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797C1005,  1758, 0x97C1001C, 92.00489, 89.29181, 91.00378, -0.9678971, 0, 0, -0.2513469,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x97C1001C [92.004890 89.291810 91.003780] -0.967897 0.000000 0.000000 -0.251347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797C1006,  1989, 0x97C1002E, 140.99, 136.8554, 70.9096, 0.222556, 0, 0, -0.9749199,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x97C1002E [140.990000 136.855400 70.909600] 0.222556 0.000000 0.000000 -0.974920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797C1007,  1757, 0x97C10013, 60.65799, 61.35336, 98.09104, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x97C10013 [60.657990 61.353360 98.091040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797C1008,  4253, 0x97C10013, 62.25799, 63.75336, 98.09104, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x97C10013 [62.257990 63.753360 98.091040] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797C1009,  1758, 0x97C1000B, 37.57519, 61.81348, 98.87374, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x97C1000B [37.575190 61.813480 98.873740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797C100A,  7128, 0x97C10036, 153.7473, 137.3035, 64.58329, 0.222556, 0, 0, -0.9749199,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x97C10036 [153.747300 137.303500 64.583290] 0.222556 0.000000 0.000000 -0.974920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797C100B,     3, 0x97C10037, 157.907, 164.6933, 65.92983, 0.7214764, 0, 0, -0.692439,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x97C10037 [157.907000 164.693300 65.929830] 0.721476 0.000000 0.000000 -0.692439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797C100C,  2576, 0x97C1002D, 134.3778, 104.3305, 81.84396, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x97C1002D [134.377800 104.330500 81.843960] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797C100D,  7978, 0x97C10020, 93.58202, 188.9353, 100.2937, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x97C10020 [93.582020 188.935300 100.293700] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797C100E,  1542, 0x97C10022, 109.4551, 36.56136, 85.82692, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x97C10022 [109.455100 36.561360 85.826920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797C100E, 0x797C100F, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x797C100E, 0x797C1010, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x797C100E, 0x797C1011, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x797C100E, 0x797C1012, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797C100F,  8232, 0x97C10022, 109.4551, 36.56136, 85.82692, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x97C10022 [109.455100 36.561360 85.826920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797C1010,  8232, 0x97C10022, 110.3656, 32.99892, 85.82692, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x97C10022 [110.365600 32.998920 85.826920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797C1011, 22576, 0x97C10013, 57.12926, 63.66483, 95.78386, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x97C10013 [57.129260 63.664830 95.783860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797C1012,  4179, 0x97C1002D, 128.3929, 106.0338, 81.84396, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x97C1002D [128.392900 106.033800 81.843960] 0.999048 0.000000 0.000000 -0.043619 */
