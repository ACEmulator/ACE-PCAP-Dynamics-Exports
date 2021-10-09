DELETE FROM `landblock_instance` WHERE `landblock` = 0x46B0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B0001,  1154, 0x46B00027, 118.0837, 144.0554, 73.20704, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46B00027 [118.083700 144.055400 73.207040] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x746B0001, 0x746B0002, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x746B0001, 0x746B0003, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x746B0001, 0x746B0004, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x746B0001, 0x746B0005, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x746B0001, 0x746B0006, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x746B0001, 0x746B0007, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x746B0001, 0x746B0008, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x746B0001, 0x746B0009, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x746B0001, 0x746B000A, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x746B0001, 0x746B000B, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x746B0001, 0x746B000C, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x746B0001, 0x746B000D, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x746B0001, 0x746B000E, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x746B0001, 0x746B000F, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x746B0001, 0x746B0010, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x746B0001, 0x746B0011, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x746B0001, 0x746B0012, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x746B0001, 0x746B0013, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B0002,   231, 0x46B00027, 118.0837, 144.0554, 73.20704, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x46B00027 [118.083700 144.055400 73.207040] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B0003,   233, 0x46B0002E, 128.0914, 133.0806, 78.05122, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x46B0002E [128.091400 133.080600 78.051220] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B0004,   231, 0x46B0002E, 123.0625, 142.9634, 75.53673, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x46B0002E [123.062500 142.963400 75.536730] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B0005,  4217, 0x46B00024, 112.4726, 81.58026, 71.95533, 0.184525, 0, 0, -0.982828,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x46B00024 [112.472600 81.580260 71.955330] 0.184525 0.000000 0.000000 -0.982828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B0006,  4217, 0x46B00022, 107.2903, 38.03624, 76.60973, -0.048833, 0, 0, -0.998807,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x46B00022 [107.290300 38.036240 76.609730] -0.048833 0.000000 0.000000 -0.998807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B0007,  4217, 0x46B0001A, 95.77518, 28.71407, 77.22257, -0.048833, 0, 0, -0.998807,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x46B0001A [95.775180 28.714070 77.222570] -0.048833 0.000000 0.000000 -0.998807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B0008,   619, 0x46B00024, 106.1457, 91.31548, 70.08958, 0.184525, 0, 0, -0.982828,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x46B00024 [106.145700 91.315480 70.089580] 0.184525 0.000000 0.000000 -0.982828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B0009,   228, 0x46B0001E, 89.76358, 132.3919, 63.41423, -0.20694, 0, 0, -0.978354,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x46B0001E [89.763580 132.391900 63.414230] -0.206940 0.000000 0.000000 -0.978354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B000A, 14512, 0x46B0002A, 141.7959, 42.22349, 81.45599, -0.048833, 0, 0, -0.998807,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x46B0002A [141.795900 42.223490 81.455990] -0.048833 0.000000 0.000000 -0.998807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B000B, 14512, 0x46B0002A, 125.9586, 35.55078, 78.57842, -0.048833, 0, 0, -0.998807,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x46B0002A [125.958600 35.550780 78.578420] -0.048833 0.000000 0.000000 -0.998807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B000C, 14512, 0x46B0002A, 136.5415, 32.82925, 80.14239, -0.048833, 0, 0, -0.998807,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x46B0002A [136.541500 32.829250 80.142390] -0.048833 0.000000 0.000000 -0.998807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B000D, 14512, 0x46B0002A, 134.5279, 26.59761, 80.78472, -0.048833, 0, 0, -0.998807,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x46B0002A [134.527900 26.597610 80.784720] -0.048833 0.000000 0.000000 -0.998807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B000E,   619, 0x46B0001B, 84.11089, 71.82655, 69.0464, 0.184525, 0, 0, -0.982828,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x46B0001B [84.110890 71.826550 69.046400] 0.184525 0.000000 0.000000 -0.982828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B000F, 27565, 0x46B00029, 120.5107, 14.89745, 80.77604, -0.048833, 0, 0, -0.998807,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x46B00029 [120.510700 14.897450 80.776040] -0.048833 0.000000 0.000000 -0.998807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B0010, 14512, 0x46B00029, 143.8176, 20.02695, 81.9918, -0.048833, 0, 0, -0.998807,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x46B00029 [143.817600 20.026950 81.991800] -0.048833 0.000000 0.000000 -0.998807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B0011, 14512, 0x46B00021, 114.5588, 4.6685, 81.22891, -0.048833, 0, 0, -0.998807,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x46B00021 [114.558800 4.668500 81.228910] -0.048833 0.000000 0.000000 -0.998807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B0012,  7124, 0x46B0001E, 87.64921, 140.5372, 62.20837, -0.20694, 0, 0, -0.978354,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x46B0001E [87.649210 140.537200 62.208370] -0.206940 0.000000 0.000000 -0.978354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B0013,  4217, 0x46B00014, 55.97443, 74.84579, 66.19849, 0.184525, 0, 0, -0.982828,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x46B00014 [55.974430 74.845790 66.198490] 0.184525 0.000000 0.000000 -0.982828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B0014,  1542, 0x46B0002E, 122.3242, 143.469, 75.1621, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x46B0002E [122.324200 143.469000 75.162100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x746B0014, 0x746B0015, '2019-02-10 00:00:00') /* Yew Talisman (752) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B0015,   752, 0x46B0002E, 122.3242, 143.469, 75.1621, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Yew Talisman */
/* @teleloc 0x46B0002E [122.324200 143.469000 75.162100] 0.707107 0.000000 0.000000 -0.707107 */
