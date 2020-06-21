DELETE FROM `landblock_instance` WHERE `landblock` = 0x1992;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71992001,  1154, 0x19920025, 118.849, 101.1538, 1.474602, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19920025 [118.849000 101.153800 1.474602] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71992001, 0x71992002, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x71992001, 0x71992003, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x71992001, 0x71992004, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x71992001, 0x71992005, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x71992001, 0x71992006, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x71992001, 0x71992007, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x71992001, 0x71992008, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x71992001, 0x71992009, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x71992001, 0x7199200A, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x71992001, 0x7199200B, '2019-02-10 00:00:00') /* Dark Master */
     , (0x71992001, 0x7199200C, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x71992001, 0x7199200D, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x71992001, 0x7199200E, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x71992001, 0x7199200F, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x71992001, 0x71992010, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x71992001, 0x71992011, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x71992001, 0x71992012, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x71992001, 0x71992013, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x71992001, 0x71992014, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x71992001, 0x71992015, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x71992001, 0x71992016, '2019-02-10 00:00:00') /* Rufous Grievver */
     , (0x71992001, 0x71992017, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x71992001, 0x71992018, '2019-02-10 00:00:00') /* Acidic Coral Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71992002,  7112, 0x19920025, 118.849, 101.1538, 1.474602, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x19920025 [118.849000 101.153800 1.474602] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71992003,  7111, 0x19920025, 114.7318, 107.8298, 0.5751693, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x19920025 [114.731800 107.829800 0.575169] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71992004,  7112, 0x19920025, 114.1311, 104.0141, 0.8430836, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x19920025 [114.131100 104.014100 0.843084] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71992005, 36828, 0x19920016, 49.70698, 120.9098, 0.00999999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x19920016 [49.706980 120.909800 0.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71992006,  7626, 0x19920015, 48.65274, 115.767, 0.00999999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x19920015 [48.652740 115.767000 0.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71992007,  7626, 0x1992000E, 42.85897, 123.1692, 0.00999999, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1992000E [42.858970 123.169200 0.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71992008, 36828, 0x1992000E, 46.11187, 120.6357, 0.00999999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1992000E [46.111870 120.635700 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71992009, 36828, 0x1992002D, 121.4816, 109.5847, 1.001407, -0.6272557, 0, 0, -0.7788134,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1992002D [121.481600 109.584700 1.001407] -0.627256 0.000000 0.000000 -0.778813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7199200A,  4248, 0x1992000E, 32.41333, 123.9943, 0.006600022, -0.4379734, 0, 0, -0.8989879,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x1992000E [32.413330 123.994300 0.006600] -0.437973 0.000000 0.000000 -0.898988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7199200B, 24319, 0x19920024, 110.602, 82.91377, 1.225082, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x19920024 [110.602000 82.913770 1.225082] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7199200C, 24326, 0x19920024, 109.8027, 83.76294, 1.157722, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x19920024 [109.802700 83.762940 1.157722] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7199200D, 24320, 0x19920024, 104.3884, 86.06196, 0.7072812, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x19920024 [104.388400 86.061960 0.707281] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7199200E, 24326, 0x19920024, 108.9426, 80.19778, 1.086054, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x19920024 [108.942600 80.197780 1.086054] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7199200F, 24326, 0x19920024, 102.9602, 86.97868, 0.5875183, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x19920024 [102.960200 86.978680 0.587518] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71992010,  7117, 0x19920013, 67.9207, 70.08041, 0.006500006, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x19920013 [67.920700 70.080410 0.006500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71992011,  7117, 0x1992001C, 76.23832, 75.21628, 0.006500006, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x1992001C [76.238320 75.216280 0.006500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71992012,  7340, 0x19920013, 60.85434, 71.15377, 0.02899998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x19920013 [60.854340 71.153770 0.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71992013,  7184, 0x19920013, 64.91882, 67.21931, 0.01320004, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x19920013 [64.918820 67.219310 0.013200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71992014, 24497, 0x19920011, 55.22859, 1.968614, 0.009999976, -0.9932547, 0, 0, -0.115953,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x19920011 [55.228590 1.968614 0.010000] -0.993255 0.000000 0.000000 -0.115953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71992015,  7112, 0x19920024, 109.1976, 91.07458, 1.099796, -0.6272557, 0, 0, -0.7788134,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x19920024 [109.197600 91.074580 1.099796] -0.627256 0.000000 0.000000 -0.778813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71992016, 28553, 0x19920039, 175.8671, 2.822388, 9.9982, -0.8897049, 0, 0, -0.456536,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x19920039 [175.867100 2.822388 9.998200] -0.889705 0.000000 0.000000 -0.456536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71992017, 23564, 0x1992002C, 121.5825, 78.77055, 2.268749, -0.6272557, 0, 0, -0.7788134,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1992002C [121.582500 78.770550 2.268749] -0.627256 0.000000 0.000000 -0.778813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71992018, 36827, 0x1992000E, 39.21932, 127.9206, 0.00999999, -0.4379734, 0, 0, -0.8989879,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x1992000E [39.219320 127.920600 0.010000] -0.437973 0.000000 0.000000 -0.898988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71992019,  1542, 0x19920024, 106.106, 84.28722, 1.378251, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x19920024 [106.106000 84.287220 1.378251] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71992019, 0x7199201A, '2019-02-10 00:00:00') /* Bones */
     , (0x71992019, 0x7199201B, '2019-02-10 00:00:00') /* Bonfire */
     , (0x71992019, 0x7199201C, '2019-02-10 00:00:00') /* Red Monster Seed */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7199201A,  4380, 0x19920024, 106.106, 84.28722, 1.378251, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x19920024 [106.106000 84.287220 1.378251] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7199201B,  4179, 0x19920024, 105.5962, 84.27838, 1.378251, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x19920024 [105.596200 84.278380 1.378251] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7199201C, 31688, 0x1992000D, 27.96896, 119.7042, 0.011, -0.4379734, 0, 0, -0.8989879,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x1992000D [27.968960 119.704200 0.011000] -0.437973 0.000000 0.000000 -0.898988 */
