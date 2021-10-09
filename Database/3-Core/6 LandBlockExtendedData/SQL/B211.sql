DELETE FROM `landblock_instance` WHERE `landblock` = 0xB211;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B211001,  1154, 0xB2110005, 2.240019, 105.5501, 2.994511, 0.998321, 0, 0, -0.057929, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB2110005 [2.240019 105.550100 2.994511] 0.998321 0.000000 0.000000 -0.057929 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B211001, 0x7B211002, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B211001, 0x7B211003, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7B211001, 0x7B211004, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7B211001, 0x7B211005, '2019-02-10 00:00:00') /* K'nath D'Nob (2572) */
     , (0x7B211001, 0x7B211006, '2019-02-10 00:00:00') /* K'nath N'osaj (2571) */
     , (0x7B211001, 0x7B211007, '2019-02-10 00:00:00') /* Acolyte of Wind (34297) */
     , (0x7B211001, 0x7B211008, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B211001, 0x7B211009, '2019-02-10 00:00:00') /* Three Eyed Snowman (36918) */
     , (0x7B211001, 0x7B21100A, '2019-02-10 00:00:00') /* K'nath N'gell (2569) */
     , (0x7B211001, 0x7B21100B, '2019-02-10 00:00:00') /* K'nath D'Nob (2572) */
     , (0x7B211001, 0x7B21100C, '2019-02-10 00:00:00') /* K'nath T'aed (2573) */
     , (0x7B211001, 0x7B21100D, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7B211001, 0x7B21100E, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7B211001, 0x7B21100F, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7B211001, 0x7B211010, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7B211001, 0x7B211011, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7B211001, 0x7B211012, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B211001, 0x7B211013, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B211001, 0x7B211014, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7B211001, 0x7B211015, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7B211001, 0x7B211016, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7B211001, 0x7B211017, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7B211001, 0x7B211018, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B211001, 0x7B211019, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B211001, 0x7B21101A, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B211001, 0x7B21101B, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x7B211001, 0x7B21101C, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7B211001, 0x7B21101D, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7B211001, 0x7B21101E, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B211001, 0x7B21101F, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B211001, 0x7B211020, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7B211001, 0x7B211021, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B211001, 0x7B211022, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B211002,  7107, 0xB2110005, 2.240019, 105.5501, 2.994511, 0.998321, 0, 0, -0.057929,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB2110005 [2.240019 105.550100 2.994511] 0.998321 0.000000 0.000000 -0.057929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B211003,  7084, 0xB2110023, 99.05305, 57.22258, 2.056437, 0.997741, 0, 0, -0.067186,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xB2110023 [99.053050 57.222580 2.056437] 0.997741 0.000000 0.000000 -0.067186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B211004, 14800, 0xB2110025, 105.1309, 97.89909, 17.83462, -0.99749, 0, 0, -0.070811,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xB2110025 [105.130900 97.899090 17.834620] -0.997490 0.000000 0.000000 -0.070811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B211005,  2572, 0xB2110026, 100.234, 123.7536, 52.018, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0xB2110026 [100.234000 123.753600 52.018000] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B211006,  2571, 0xB2110026, 107.8106, 121.1856, 52.018, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0xB2110026 [107.810600 121.185600 52.018000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B211007, 34297, 0xB2110004, 19.67616, 88.37955, 1.369963, 0.998321, 0, 0, -0.057929,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0xB2110004 [19.676160 88.379550 1.369963] 0.998321 0.000000 0.000000 -0.057929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B211008,  1610, 0xB2110009, 45.56935, 2.626112, 0.00455, -0.205482, 0, 0, -0.978661,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB2110009 [45.569350 2.626112 0.004550] -0.205482 0.000000 0.000000 -0.978661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B211009, 36918, 0xB2110012, 54.19968, 46.63823, 0, -0.205482, 0, 0, -0.978661,  True, '2019-02-10 00:00:00'); /* Three Eyed Snowman */
/* @teleloc 0xB2110012 [54.199680 46.638230 0.000000] -0.205482 0.000000 0.000000 -0.978661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B21100A,  2569, 0xB211001B, 92.25893, 56.03782, 2.046171, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0xB211001B [92.258930 56.037820 2.046171] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B21100B,  2572, 0xB211001B, 95.68655, 51.53766, 2.046171, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0xB211001B [95.686550 51.537660 2.046171] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B21100C,  2573, 0xB2110023, 104.955, 60.37484, 3.572973, 0.34202, 0, 0, -0.939693,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0xB2110023 [104.955000 60.374840 3.572973] 0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B21100D,  7084, 0xB2110024, 111.9165, 95.98759, 10.68206, -0.99749, 0, 0, -0.070811,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xB2110024 [111.916500 95.987590 10.682060] -0.997490 0.000000 0.000000 -0.070811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B21100E, 14800, 0xB2110011, 53.12185, 17.5456, 0.01, -0.205482, 0, 0, -0.978661,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xB2110011 [53.121850 17.545600 0.010000] -0.205482 0.000000 0.000000 -0.978661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B21100F,  1757, 0xB211001B, 88.55617, 61.94427, 2.329045, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xB211001B [88.556170 61.944270 2.329045] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B211010,  4254, 0xB211001B, 94.57663, 58.7079, 1.788651, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB211001B [94.576630 58.707900 1.788651] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B211011,  1758, 0xB211001B, 87.91264, 57.1876, 1.536268, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB211001B [87.912640 57.187600 1.536268] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B211012,  7090, 0xB2110025, 105.8586, 101.0446, 52, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB2110025 [105.858600 101.044600 52.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B211013,  1610, 0xB2110006, 18.88267, 123.5947, 6.177221, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB2110006 [18.882670 123.594700 6.177221] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B211014,   201, 0xB2110008, 0.717339, 190.193, 8.459473, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB2110008 [0.717339 190.193000 8.459473] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B211015,   201, 0xB2110005, 15.83343, 119.7597, 5.309429, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB2110005 [15.833430 119.759700 5.309429] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B211016,   201, 0xB2110005, 19.74125, 115.2776, 5.222942, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB2110005 [19.741250 115.277600 5.222942] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B211017, 38181, 0xB2110011, 50.86974, 17.8107, 0.0026, -0.205482, 0, 0, -0.978661,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xB2110011 [50.869740 17.810700 0.002600] -0.205482 0.000000 0.000000 -0.978661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B211018,   199, 0xB211000A, 40.77429, 25.03714, 0.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB211000A [40.774290 25.037140 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B211019,   199, 0xB211000A, 44.35969, 29.46939, 0.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB211000A [44.359690 29.469390 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B21101A,   199, 0xB211000A, 46.77935, 24.03752, 0.01, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB211000A [46.779350 24.037520 0.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B21101B, 27565, 0xB2110009, 42.67399, 16.74818, 0.0175, -0.205482, 0, 0, -0.978661,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0xB2110009 [42.673990 16.748180 0.017500] -0.205482 0.000000 0.000000 -0.978661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B21101C, 14512, 0xB2110009, 38.54236, 23.71932, 0.007, -0.205482, 0, 0, -0.978661,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xB2110009 [38.542360 23.719320 0.007000] -0.205482 0.000000 0.000000 -0.978661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B21101D,  1757, 0xB2110025, 116.7746, 99.24044, 40.39211, 0.986681, 0, 0, -0.162668,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xB2110025 [116.774600 99.240440 40.392110] 0.986681 0.000000 0.000000 -0.162668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B21101E,   199, 0xB2110024, 96.43962, 72.94157, 4.360493, 0.997741, 0, 0, -0.067186,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB2110024 [96.439620 72.941570 4.360493] 0.997741 0.000000 0.000000 -0.067186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B21101F,  1610, 0xB2110009, 45.43667, 20.80931, 0.00455, -0.205482, 0, 0, -0.978661,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB2110009 [45.436670 20.809310 0.004550] -0.205482 0.000000 0.000000 -0.978661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B211020, 14559, 0xB211001C, 87.57437, 77.00765, 4.559777, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xB211001C [87.574370 77.007650 4.559777] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B211021,   199, 0xB211001D, 81.75441, 109.098, 52, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB211001D [81.754410 109.098000 52.000000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B211022,   199, 0xB211001D, 86.67535, 105.7597, 52, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB211001D [86.675350 105.759700 52.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B211023,  1542, 0xB2110009, 40.75708, 17.57543, 0, -0.205482, 0, 0, -0.978661, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB2110009 [40.757080 17.575430 0.000000] -0.205482 0.000000 0.000000 -0.978661 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B211023, 0x7B211024, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B211024,  8646, 0xB2110009, 40.75708, 17.57543, 0, -0.205482, 0, 0, -0.978661,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xB2110009 [40.757080 17.575430 0.000000] -0.205482 0.000000 0.000000 -0.978661 */
