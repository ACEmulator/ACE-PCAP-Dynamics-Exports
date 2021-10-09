DELETE FROM `landblock_instance` WHERE `landblock` = 0x4D30;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D30001,  1154, 0x4D30002F, 125.5413, 165.4053, 4.068314, 0.728762, 0, 0, -0.684767, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4D30002F [125.541300 165.405300 4.068314] 0.728762 0.000000 0.000000 -0.684767 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74D30001, 0x74D30002, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74D30001, 0x74D30003, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x74D30001, 0x74D30004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74D30001, 0x74D30005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74D30001, 0x74D30006, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x74D30001, 0x74D30007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74D30001, 0x74D30008, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x74D30001, 0x74D30009, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x74D30001, 0x74D3000A, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x74D30001, 0x74D3000B, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x74D30001, 0x74D3000C, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x74D30001, 0x74D3000D, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x74D30001, 0x74D3000E, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x74D30001, 0x74D3000F, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x74D30001, 0x74D30010, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x74D30001, 0x74D30011, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x74D30001, 0x74D30012, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x74D30001, 0x74D30013, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x74D30001, 0x74D30014, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x74D30001, 0x74D30015, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x74D30001, 0x74D30016, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x74D30001, 0x74D30017, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x74D30001, 0x74D30018, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D30002, 23564, 0x4D30002F, 125.5413, 165.4053, 4.068314, 0.728762, 0, 0, -0.684767,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4D30002F [125.541300 165.405300 4.068314] 0.728762 0.000000 0.000000 -0.684767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D30003,  1757, 0x4D300026, 101.293, 130.3936, 1.328256, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x4D300026 [101.293000 130.393600 1.328256] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D30004,  4254, 0x4D300026, 101.6632, 125.6079, 1.419793, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4D300026 [101.663200 125.607900 1.419793] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D30005,  4254, 0x4D300026, 99.39371, 123.8276, 0.852428, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4D300026 [99.393710 123.827600 0.852428] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D30006,  4253, 0x4D300026, 96.87746, 125.2378, 0.224367, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x4D300026 [96.877460 125.237800 0.224367] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D30007, 36830, 0x4D300008, 23.58521, 190.1343, 68.01, 0.995239, 0, 0, -0.097465,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4D300008 [23.585210 190.134300 68.010000] 0.995239 0.000000 0.000000 -0.097465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D30008, 36842, 0x4D30001C, 73.20889, 85.46864, -0.105, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x4D30001C [73.208890 85.468640 -0.105000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D30009, 36842, 0x4D30001C, 81.16151, 82.05166, -0.455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x4D30001C [81.161510 82.051660 -0.455000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D3000A, 36843, 0x4D30001C, 80.29451, 82.8316, -0.456, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x4D30001C [80.294510 82.831600 -0.456000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D3000B, 36843, 0x4D30001C, 74.70817, 84.67355, -0.106, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x4D30001C [74.708170 84.673550 -0.106000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D3000C, 36842, 0x4D30001C, 78.19516, 87.62667, -0.105, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x4D30001C [78.195160 87.626670 -0.105000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D3000D, 36844, 0x4D30000A, 26.24224, 34.22026, 2.954458, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x4D30000A [26.242240 34.220260 2.954458] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D3000E, 36840, 0x4D30000A, 25.15989, 36.58593, 2.848015, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x4D30000A [25.159890 36.585930 2.848015] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D3000F,  7088, 0x4D300011, 65.43674, 5.419609, -0.09285, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x4D300011 [65.436740 5.419609 -0.092850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D30010,  7333, 0x4D300011, 64.23673, 4.219609, -0.09285, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x4D300011 [64.236730 4.219609 -0.092850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D30011, 36840, 0x4D300002, 17.65294, 35.93465, 7.759236, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x4D300002 [17.652940 35.934650 7.759236] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D30012, 36840, 0x4D300002, 17.62437, 30.50149, 8.233427, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x4D300002 [17.624370 30.501490 8.233427] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D30013, 36844, 0x4D300002, 22.88744, 35.92921, 3.833317, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x4D300002 [22.887440 35.929210 3.833317] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D30014, 36844, 0x4D300002, 18.95511, 31.55465, 7.147113, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x4D300002 [18.955110 31.554650 7.147113] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D30015, 36840, 0x4D300017, 53.4413, 163.1974, 25.45802, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x4D300017 [53.441300 163.197400 25.458020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D30016, 36844, 0x4D300017, 52.65654, 163.7558, 26.34413, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x4D300017 [52.656540 163.755800 26.344130] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D30017, 36844, 0x4D300010, 26.90386, 184.629, 68, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x4D300010 [26.903860 184.629000 68.000000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D30018, 36840, 0x4D300010, 34.77506, 187.9897, 68, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x4D300010 [34.775060 187.989700 68.000000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D30019,  1542, 0x4D30001C, 76.05978, 82.99632, -0.45, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4D30001C [76.059780 82.996320 -0.450000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74D30019, 0x74D3001A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x74D30019, 0x74D3001B, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x74D30019, 0x74D3001C, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x74D30019, 0x74D3001D, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D3001A,  4179, 0x4D30001C, 76.05978, 82.99632, -0.45, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4D30001C [76.059780 82.996320 -0.450000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D3001B, 22566, 0x4D300011, 61.25004, 1.844402, -0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x4D300011 [61.250040 1.844402 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D3001C,  4380, 0x4D300011, 62.13673, 2.919609, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4D300011 [62.136730 2.919609 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D3001D,  4380, 0x4D300010, 29.94925, 188.5654, 68, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4D300010 [29.949250 188.565400 68.000000] 0.000000 0.000000 0.000000 -1.000000 */
