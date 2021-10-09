DELETE FROM `landblock_instance` WHERE `landblock` = 0x1992;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71992001,  1154, 0x19920025, 118.849, 101.1538, 1.474602, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19920025 [118.849000 101.153800 1.474602] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71992001, 0x71992002, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x71992001, 0x71992003, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x71992001, 0x71992004, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x71992001, 0x71992005, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x71992001, 0x71992006, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x71992001, 0x71992007, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x71992001, 0x71992008, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x71992001, 0x71992009, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x71992001, 0x7199200A, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x71992001, 0x7199200B, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x71992001, 0x7199200C, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x71992001, 0x7199200D, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x71992001, 0x7199200E, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x71992001, 0x7199200F, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x71992001, 0x71992010, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x71992001, 0x71992011, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x71992001, 0x71992012, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x71992001, 0x71992013, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71992001, 0x71992014, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71992001, 0x71992015, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x71992001, 0x71992016, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x71992001, 0x71992017, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x71992001, 0x71992018, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x71992001, 0x71992019, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x71992001, 0x7199201A, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x71992001, 0x7199201B, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71992002,  7112, 0x19920025, 118.849, 101.1538, 1.474602, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x19920025 [118.849000 101.153800 1.474602] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71992003,  7111, 0x19920025, 114.7318, 107.8298, 0.575169, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x19920025 [114.731800 107.829800 0.575169] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71992004,  7112, 0x19920025, 114.1311, 104.0141, 0.843084, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x19920025 [114.131100 104.014100 0.843084] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71992005, 36828, 0x19920016, 49.70698, 120.9098, 0.01, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x19920016 [49.706980 120.909800 0.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71992006,  7626, 0x19920015, 48.65274, 115.767, 0.01, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x19920015 [48.652740 115.767000 0.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71992007,  7626, 0x1992000E, 42.85897, 123.1692, 0.01, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1992000E [42.858970 123.169200 0.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71992008, 36828, 0x1992000E, 46.11187, 120.6357, 0.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1992000E [46.111870 120.635700 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71992009, 36828, 0x1992002D, 121.4816, 109.5847, 1.001407, -0.627256, 0, 0, -0.778813,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1992002D [121.481600 109.584700 1.001407] -0.627256 0.000000 0.000000 -0.778813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7199200A,  4248, 0x1992000E, 32.41333, 123.9943, 0.0066, -0.437973, 0, 0, -0.898988,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x1992000E [32.413330 123.994300 0.006600] -0.437973 0.000000 0.000000 -0.898988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7199200B, 24319, 0x19920024, 110.602, 82.91377, 1.225082, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x19920024 [110.602000 82.913770 1.225082] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7199200C, 24326, 0x19920024, 109.8027, 83.76294, 1.157722, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x19920024 [109.802700 83.762940 1.157722] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7199200D, 24320, 0x19920024, 104.3884, 86.06196, 0.707281, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x19920024 [104.388400 86.061960 0.707281] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7199200E, 24326, 0x19920024, 108.9426, 80.19778, 1.086054, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x19920024 [108.942600 80.197780 1.086054] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7199200F, 24326, 0x19920024, 102.9602, 86.97868, 0.587518, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x19920024 [102.960200 86.978680 0.587518] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71992010,  7117, 0x19920013, 67.9207, 70.08041, 0.0065, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x19920013 [67.920700 70.080410 0.006500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71992011,  7117, 0x1992001C, 76.23832, 75.21628, 0.0065, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x1992001C [76.238320 75.216280 0.006500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71992012,  7340, 0x19920013, 60.85434, 71.15377, 0.029, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x19920013 [60.854340 71.153770 0.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71992013,  7184, 0x19920013, 64.91882, 67.21931, 0.0132, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x19920013 [64.918820 67.219310 0.013200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71992014, 24497, 0x19920011, 55.22859, 1.968614, 0.01, -0.993255, 0, 0, -0.115953,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x19920011 [55.228590 1.968614 0.010000] -0.993255 0.000000 0.000000 -0.115953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71992015,  7112, 0x19920024, 109.1976, 91.07458, 1.099796, -0.627256, 0, 0, -0.778813,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x19920024 [109.197600 91.074580 1.099796] -0.627256 0.000000 0.000000 -0.778813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71992016, 28553, 0x19920039, 175.8671, 2.822388, 9.9982, -0.889705, 0, 0, -0.456536,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x19920039 [175.867100 2.822388 9.998200] -0.889705 0.000000 0.000000 -0.456536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71992017, 23564, 0x1992002C, 121.5825, 78.77055, 2.268749, -0.627256, 0, 0, -0.778813,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1992002C [121.582500 78.770550 2.268749] -0.627256 0.000000 0.000000 -0.778813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71992018, 36827, 0x1992000E, 39.21932, 127.9206, 0.01, -0.437973, 0, 0, -0.898988,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x1992000E [39.219320 127.920600 0.010000] -0.437973 0.000000 0.000000 -0.898988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71992019, 36858, 0x19920012, 62.17514, 43.09393, 0.0025, 0.008127, 0, 0, -0.999967,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x19920012 [62.175140 43.093930 0.002500] 0.008127 0.000000 0.000000 -0.999967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7199201A, 36827, 0x19920025, 96.48424, 100.1614, 0.01, -0.627256, 0, 0, -0.778813,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x19920025 [96.484240 100.161400 0.010000] -0.627256 0.000000 0.000000 -0.778813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7199201B, 23564, 0x19920007, 16.4964, 149.2677, -0.095, -0.437973, 0, 0, -0.898988,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x19920007 [16.496400 149.267700 -0.095000] -0.437973 0.000000 0.000000 -0.898988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7199201C,  1542, 0x19920024, 106.106, 84.28722, 1.378251, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x19920024 [106.106000 84.287220 1.378251] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7199201C, 0x7199201D, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7199201C, 0x7199201E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7199201C, 0x7199201F, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7199201D,  4380, 0x19920024, 106.106, 84.28722, 1.378251, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x19920024 [106.106000 84.287220 1.378251] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7199201E,  4179, 0x19920024, 105.5962, 84.27838, 1.378251, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x19920024 [105.596200 84.278380 1.378251] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7199201F, 31688, 0x1992000D, 27.96896, 119.7042, 0.011, -0.437973, 0, 0, -0.898988,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x1992000D [27.968960 119.704200 0.011000] -0.437973 0.000000 0.000000 -0.898988 */
