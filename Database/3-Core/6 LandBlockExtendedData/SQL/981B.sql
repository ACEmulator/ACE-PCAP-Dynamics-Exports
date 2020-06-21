DELETE FROM `landblock_instance` WHERE `landblock` = 0x981B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981B001,  1154, 0x981B0010, 46.77538, 182.0507, 171.7399, 0.1188269, 0, 0, -0.992915, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x981B0010 [46.775380 182.050700 171.739900] 0.118827 0.000000 0.000000 -0.992915 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7981B001, 0x7981B002, '2019-02-10 00:00:00') /* Ashen Bones */
     , (0x7981B001, 0x7981B003, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7981B001, 0x7981B004, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7981B001, 0x7981B005, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x7981B001, 0x7981B006, '2019-02-10 00:00:00') /* Revenant */
     , (0x7981B001, 0x7981B007, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7981B001, 0x7981B008, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x7981B001, 0x7981B009, '2019-02-10 00:00:00') /* Shivver */
     , (0x7981B001, 0x7981B00A, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7981B001, 0x7981B00B, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7981B001, 0x7981B00C, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7981B001, 0x7981B00D, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7981B001, 0x7981B00E, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7981B001, 0x7981B00F, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7981B001, 0x7981B010, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7981B001, 0x7981B011, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7981B001, 0x7981B012, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7981B001, 0x7981B013, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7981B001, 0x7981B014, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7981B001, 0x7981B015, '2019-02-10 00:00:00') /* K'nath D'Nob */
     , (0x7981B001, 0x7981B016, '2019-02-10 00:00:00') /* K'nath N'osaj */
     , (0x7981B001, 0x7981B017, '2019-02-10 00:00:00') /* K'nath Z'bog */
     , (0x7981B001, 0x7981B018, '2019-02-10 00:00:00') /* K'nath N'gell */
     , (0x7981B001, 0x7981B019, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7981B001, 0x7981B01A, '2019-02-10 00:00:00') /* Voltarc */
     , (0x7981B001, 0x7981B01B, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7981B001, 0x7981B01C, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7981B001, 0x7981B01D, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x7981B001, 0x7981B01E, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x7981B001, 0x7981B01F, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7981B001, 0x7981B020, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7981B001, 0x7981B021, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x7981B001, 0x7981B022, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x7981B001, 0x7981B023, '2019-02-10 00:00:00') /* Voltarc */
     , (0x7981B001, 0x7981B024, '2019-02-10 00:00:00') /* Acolyte of Storms */
     , (0x7981B001, 0x7981B025, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7981B001, 0x7981B026, '2019-02-10 00:00:00') /* Acolyte of Wind */
     , (0x7981B001, 0x7981B027, '2019-02-10 00:00:00') /* Acolyte of Breath */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981B002,  7780, 0x981B0010, 46.77538, 182.0507, 171.7399, 0.1188269, 0, 0, -0.992915,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x981B0010 [46.775380 182.050700 171.739900] 0.118827 0.000000 0.000000 -0.992915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981B003,   201, 0x981B002C, 130.7632, 72.08025, 243.1788, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x981B002C [130.763200 72.080250 243.178800] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981B004,   201, 0x981B002C, 133.033, 77.72896, 244.2213, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x981B002C [133.033000 77.728960 244.221300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981B005, 14800, 0x981B0021, 113.6292, 17.98041, 238.5182, -0.7673446, 0, 0, -0.6412349,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x981B0021 [113.629200 17.980410 238.518200] -0.767345 0.000000 0.000000 -0.641235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981B006,   619, 0x981B000F, 39.77385, 147.5968, 184.1533, 0.1188269, 0, 0, -0.992915,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x981B000F [39.773850 147.596800 184.153300] 0.118827 0.000000 0.000000 -0.992915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981B007,  1610, 0x981B0022, 102.408, 38.29538, 234.4744, -0.7673446, 0, 0, -0.6412349,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x981B0022 [102.408000 38.295380 234.474400] -0.767345 0.000000 0.000000 -0.641235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981B008, 28551, 0x981B0010, 47.21661, 180.7155, 172.4408, 0.1188269, 0, 0, -0.992915,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x981B0010 [47.216610 180.715500 172.440800] 0.118827 0.000000 0.000000 -0.992915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981B009, 14518, 0x981B002B, 134.4486, 68.78738, 244.5685, -0.7673446, 0, 0, -0.6412349,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0x981B002B [134.448600 68.787380 244.568500] -0.767345 0.000000 0.000000 -0.641235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981B00A,  1609, 0x981B0033, 155.9899, 71.96203, 256.9877, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x981B0033 [155.989900 71.962030 256.987700] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981B00B,  1610, 0x981B0034, 151.8288, 72.03022, 255.264, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x981B0034 [151.828800 72.030220 255.264000] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981B00C,  4254, 0x981B0008, 20.78506, 186.2979, 168.833, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x981B0008 [20.785060 186.297900 168.833000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981B00D,  4254, 0x981B0008, 22.38506, 183.8979, 168.833, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x981B0008 [22.385060 183.897900 168.833000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981B00E,  1757, 0x981B002B, 120.6323, 66.37341, 235.7996, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x981B002B [120.632300 66.373410 235.799600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981B00F,  4254, 0x981B002B, 123.6956, 69.79183, 237.7317, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x981B002B [123.695600 69.791830 237.731700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981B010,  4254, 0x981B002B, 128.2554, 70.50673, 241.0099, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x981B002B [128.255400 70.506730 241.009900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981B011,  4253, 0x981B002B, 129.2492, 67.7989, 240.7708, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x981B002B [129.249200 67.798900 240.770800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981B012,   199, 0x981B0021, 102.9613, 21.22147, 237.1677, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x981B0021 [102.961300 21.221470 237.167700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981B013,   199, 0x981B0021, 100.6858, 15.73299, 239.4546, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x981B0021 [100.685800 15.732990 239.454600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981B014,  4254, 0x981B0033, 147.1522, 62.1549, 250.0357, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x981B0033 [147.152200 62.154900 250.035700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981B015,  2572, 0x981B002B, 121.201, 62.36323, 235.7153, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0x981B002B [121.201000 62.363230 235.715300] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981B016,  2571, 0x981B002B, 122.622, 70.236, 237.178, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0x981B002B [122.622000 70.236000 237.178000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981B017,  1536, 0x981B0024, 117.428, 75.2382, 234.4744, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* K'nath Z'bog */
/* @teleloc 0x981B0024 [117.428000 75.238200 234.474400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981B018,  2569, 0x981B0023, 116.554, 59.13738, 234.4744, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0x981B0023 [116.554000 59.137380 234.474400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981B019,  7089, 0x981B0023, 111.7662, 63.96831, 234.0391, -0.7673446, 0, 0, -0.6412349,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x981B0023 [111.766200 63.968310 234.039100] -0.767345 0.000000 0.000000 -0.641235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981B01A, 21170, 0x981B0010, 32.23697, 178.8366, 168.6702, 0.1188269, 0, 0, -0.992915,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x981B0010 [32.236970 178.836600 168.670200] 0.118827 0.000000 0.000000 -0.992915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981B01B,  7089, 0x981B0022, 115.4715, 46.54523, 237.8091, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x981B0022 [115.471500 46.545230 237.809100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981B01C,  7089, 0x981B0022, 113.4898, 43.448, 237.8091, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x981B0022 [113.489800 43.448000 237.809100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981B01D,  7333, 0x981B0010, 29.20337, 180.8891, 167.6521, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x981B0010 [29.203370 180.889100 167.652100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981B01E,  7333, 0x981B0010, 33.60337, 186.2891, 167.0354, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x981B0010 [33.603370 186.289100 167.035400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981B01F,  7107, 0x981B002C, 120.0204, 78.77596, 235.4609, -0.8916253, 0, 0, -0.452774,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x981B002C [120.020400 78.775960 235.460900] -0.891625 0.000000 0.000000 -0.452774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981B020,  1610, 0x981B002A, 130.7466, 39.3998, 239.199, -0.7673446, 0, 0, -0.6412349,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x981B002A [130.746600 39.399800 239.199000] -0.767345 0.000000 0.000000 -0.641235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981B021,  7084, 0x981B0021, 97.73523, 22.67492, 236.5626, -0.7673446, 0, 0, -0.6412349,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x981B0021 [97.735230 22.674920 236.562600] -0.767345 0.000000 0.000000 -0.641235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981B022,  7084, 0x981B0023, 117.5901, 54.73648, 232.5636, -0.8916253, 0, 0, -0.452774,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x981B0023 [117.590100 54.736480 232.563600] -0.891625 0.000000 0.000000 -0.452774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981B023, 21170, 0x981B0008, 18.4458, 185.7796, 168.3387, 0.1188269, 0, 0, -0.992915,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x981B0008 [18.445800 185.779600 168.338700] 0.118827 0.000000 0.000000 -0.992915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981B024, 34563, 0x981B0023, 113.2695, 54.27095, 234.7565, -0.7673446, 0, 0, -0.6412349,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0x981B0023 [113.269500 54.270950 234.756500] -0.767345 0.000000 0.000000 -0.641235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981B025,   201, 0x981B002B, 130.1235, 49.78511, 238.3769, -0.8916253, 0, 0, -0.452774,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x981B002B [130.123500 49.785110 238.376900] -0.891625 0.000000 0.000000 -0.452774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981B026, 34297, 0x981B0022, 116.0143, 37.66518, 234.8662, -0.7673446, 0, 0, -0.6412349,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0x981B0022 [116.014300 37.665180 234.866200] -0.767345 0.000000 0.000000 -0.641235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981B027, 34295, 0x981B002A, 124.1442, 47.29612, 237.6973, -0.7673446, 0, 0, -0.6412349,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0x981B002A [124.144200 47.296120 237.697300] -0.767345 0.000000 0.000000 -0.641235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981B028,  1542, 0x981B0008, 19.59278, 183.1621, 168.4131, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x981B0008 [19.592780 183.162100 168.413100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7981B028, 0x7981B029, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7981B028, 0x7981B02A, '2019-02-10 00:00:00') /* Minalim Plant */
     , (0x7981B028, 0x7981B02B, '2019-02-10 00:00:00') /* Rock */
     , (0x7981B028, 0x7981B02C, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7981B028, 0x7981B02D, '2019-02-10 00:00:00') /* Hennacin Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981B029, 22571, 0x981B0008, 19.59278, 183.1621, 168.4131, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x981B0008 [19.592780 183.162100 168.413100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981B02A,  8646, 0x981B0022, 119.7353, 32.09345, 235.3255, -0.8916253, 0, 0, -0.452774,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x981B0022 [119.735300 32.093450 235.325500] -0.891625 0.000000 0.000000 -0.452774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981B02B, 42528, 0x981B0024, 116.2142, 77.20712, 232.3875, -0.8916253, 0, 0, -0.452774,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x981B0024 [116.214200 77.207120 232.387500] -0.891625 0.000000 0.000000 -0.452774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981B02C, 22571, 0x981B0010, 32.6111, 184.3533, 167.3469, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x981B0010 [32.611100 184.353300 167.346900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981B02D,  8039, 0x981B0008, 19.73808, 176.7794, 169.9361, 0.1188269, 0, 0, -0.992915,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x981B0008 [19.738080 176.779400 169.936100] 0.118827 0.000000 0.000000 -0.992915 */
