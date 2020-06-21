DELETE FROM `landblock_instance` WHERE `landblock` = 0x2084;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72084001,  1154, 0x2084002C, 136.6021, 83.1656, 179.0752, 0.7805476, 0, 0, -0.6250964, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2084002C [136.602100 83.165600 179.075200] 0.780548 0.000000 0.000000 -0.625096 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72084001, 0x72084002, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x72084001, 0x72084003, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72084001, 0x72084004, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72084001, 0x72084005, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72084001, 0x72084006, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x72084001, 0x72084007, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x72084001, 0x72084008, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x72084001, 0x72084009, '2019-02-10 00:00:00') /* Gelid */
     , (0x72084001, 0x7208400A, '2019-02-10 00:00:00') /* Frost */
     , (0x72084001, 0x7208400B, '2019-02-10 00:00:00') /* Horripal */
     , (0x72084001, 0x7208400C, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x72084001, 0x7208400D, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x72084001, 0x7208400E, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x72084001, 0x7208400F, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x72084001, 0x72084010, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x72084001, 0x72084011, '2019-02-10 00:00:00') /* Horripal */
     , (0x72084001, 0x72084012, '2019-02-10 00:00:00') /* Brumal */
     , (0x72084001, 0x72084013, '2019-02-10 00:00:00') /* Hyem */
     , (0x72084001, 0x72084014, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72084001, 0x72084015, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72084001, 0x72084016, '2019-02-10 00:00:00') /* Destroyer Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72084002,  7086, 0x2084002C, 136.6021, 83.1656, 179.0752, 0.7805476, 0, 0, -0.6250964,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2084002C [136.602100 83.165600 179.075200] 0.780548 0.000000 0.000000 -0.625096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72084003, 36830, 0x20840023, 112.9309, 49.00763, 165.0645, 0.9748237, 0, 0, -0.2229772,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x20840023 [112.930900 49.007630 165.064500] 0.974824 0.000000 0.000000 -0.222977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72084004, 24497, 0x2084001E, 81.1405, 136.32, 153.0568, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2084001E [81.140500 136.320000 153.056800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72084005, 24497, 0x2084001E, 73.53635, 141.3137, 150.5221, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2084001E [73.536350 141.313700 150.522100] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72084006, 24494, 0x20840007, 16.58731, 147.8215, 137.5007, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x20840007 [16.587310 147.821500 137.500700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72084007, 24494, 0x20840007, 0.5873089, 145.8215, 135.5007, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x20840007 [0.587309 145.821500 135.500700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72084008, 24494, 0x20840007, 8.987309, 152.8215, 134.5674, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x20840007 [8.987309 152.821500 134.567400] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72084009, 20190, 0x20840022, 103.0896, 27.96292, 162.0405, 0.9748237, 0, 0, -0.2229772,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x20840022 [103.089600 27.962920 162.040500] 0.974824 0.000000 0.000000 -0.222977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7208400A, 14517, 0x20840022, 112.5954, 35.86205, 164.9218, 0.9748237, 0, 0, -0.2229772,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x20840022 [112.595400 35.862050 164.921800] 0.974824 0.000000 0.000000 -0.222977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7208400B, 20191, 0x20840022, 99.31198, 29.25105, 160.6694, 0.9748237, 0, 0, -0.2229772,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x20840022 [99.311980 29.251050 160.669400] 0.974824 0.000000 0.000000 -0.222977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7208400C, 36842, 0x20840024, 116.3502, 93.53731, 166.1701, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x20840024 [116.350200 93.537310 166.170100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7208400D, 36843, 0x20840024, 117.3184, 92.69258, 166.6532, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x20840024 [117.318400 92.692580 166.653200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7208400E, 36842, 0x20840024, 118.8806, 87.74934, 167.4353, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x20840024 [118.880600 87.749340 167.435300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7208400F, 36842, 0x2084002C, 126.0876, 89.51479, 172.0534, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2084002C [126.087600 89.514790 172.053400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72084010, 36843, 0x20840025, 118.7266, 96.60001, 167.2573, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x20840025 [118.726600 96.600010 167.257300] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72084011, 20191, 0x20840016, 68.9083, 121.4852, 149.4877, -0.9999999, 0, 0, -0.0004157146,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x20840016 [68.908300 121.485200 149.487700] -1.000000 0.000000 0.000000 -0.000416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72084012, 20189, 0x2084001E, 75.35309, 127.5552, 151.1242, -0.9999999, 0, 0, -0.0004157146,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x2084001E [75.353090 127.555200 151.124200] -1.000000 0.000000 0.000000 -0.000416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72084013, 14875, 0x2084002D, 133.3369, 98.10329, 176.5477, 0.7805476, 0, 0, -0.6250964,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x2084002D [133.336900 98.103290 176.547700] 0.780548 0.000000 0.000000 -0.625096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72084014, 36833, 0x2084001A, 95.40923, 40.19641, 158.5126, 0.9748237, 0, 0, -0.2229772,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2084001A [95.409230 40.196410 158.512600] 0.974824 0.000000 0.000000 -0.222977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72084015,  7982, 0x2084001D, 79.09508, 110.7615, 152.3629, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2084001D [79.095080 110.761500 152.362900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72084016,  7982, 0x2084001D, 85.49499, 110.8669, 154.4962, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2084001D [85.494990 110.866900 154.496200] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72084017,  1542, 0x20840007, 9.4646, 147.9307, 136.2672, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x20840007 [9.464600 147.930700 136.267200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72084017, 0x72084018, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72084018, 22567, 0x20840007, 9.4646, 147.9307, 136.2672, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x20840007 [9.464600 147.930700 136.267200] 1.000000 0.000000 0.000000 0.000000 */
