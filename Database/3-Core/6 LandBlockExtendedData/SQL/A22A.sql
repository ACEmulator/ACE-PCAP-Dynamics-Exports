DELETE FROM `landblock_instance` WHERE `landblock` = 0xA22A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22A001,  1154, 0xA22A0020, 82.1171, 169.2642, 167.1932, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA22A0020 [82.117100 169.264200 167.193200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A22A001, 0x7A22A002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A22A001, 0x7A22A003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A22A001, 0x7A22A004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A22A001, 0x7A22A005, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7A22A001, 0x7A22A006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A22A001, 0x7A22A007, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7A22A001, 0x7A22A008, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7A22A001, 0x7A22A009, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A22A001, 0x7A22A00A, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A22A001, 0x7A22A00B, '2019-02-10 00:00:00') /* Acolyte of Storms (34296) */
     , (0x7A22A001, 0x7A22A00C, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7A22A001, 0x7A22A00D, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7A22A001, 0x7A22A00E, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7A22A001, 0x7A22A00F, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7A22A001, 0x7A22A010, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7A22A001, 0x7A22A011, '2019-02-10 00:00:00') /* Tundra Mattekar (12000) */
     , (0x7A22A001, 0x7A22A012, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7A22A001, 0x7A22A013, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7A22A001, 0x7A22A014, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7A22A001, 0x7A22A015, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22A002,  1758, 0xA22A0020, 82.1171, 169.2642, 167.1932, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA22A0020 [82.117100 169.264200 167.193200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22A003,  4254, 0xA22A001F, 87.41319, 162.642, 161.4044, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA22A001F [87.413190 162.642000 161.404400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22A004,  4254, 0xA22A001F, 84.38661, 161.8661, 162.7884, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA22A001F [84.386610 161.866100 162.788400] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22A005,  8139, 0xA22A001F, 88.53484, 163.3567, 165.8016, 0.600546, 0, 0, -0.79959,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xA22A001F [88.534840 163.356700 165.801600] 0.600546 0.000000 0.000000 -0.799590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22A006,  4254, 0xA22A003B, 188.0222, 69.65585, 156.4539, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA22A003B [188.022200 69.655850 156.453900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22A007,  4253, 0xA22A003B, 185.1845, 69.13863, 156.3908, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xA22A003B [185.184500 69.138630 156.390800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22A008,  7089, 0xA22A002E, 140.8549, 130.1381, 146.0528, 0.412737, 0, 0, -0.91085,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA22A002E [140.854900 130.138100 146.052800] 0.412737 0.000000 0.000000 -0.910850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22A009,  1758, 0xA22A0025, 104.7143, 108.3858, 154.0347, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA22A0025 [104.714300 108.385800 154.034700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22A00A,  4254, 0xA22A0025, 98.094, 106.6855, 154.0347, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA22A0025 [98.094000 106.685500 154.034700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22A00B, 34296, 0xA22A003F, 178.7316, 144.2887, 144.8752, -0.615832, 0, 0, -0.787877,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0xA22A003F [178.731600 144.288700 144.875200] -0.615832 0.000000 0.000000 -0.787877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22A00C, 24494, 0xA22A0037, 144.2436, 154.6092, 144.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA22A0037 [144.243600 154.609200 144.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22A00D, 24494, 0xA22A002F, 136.6436, 159.6092, 144.623, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA22A002F [136.643600 159.609200 144.623000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22A00E, 24494, 0xA22A002F, 128.2436, 152.6092, 145.9187, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA22A002F [128.243600 152.609200 145.918700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22A00F,  1610, 0xA22A0024, 107.9629, 81.96741, 152.0045, -0.053661, 0, 0, -0.998559,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xA22A0024 [107.962900 81.967410 152.004500] -0.053661 0.000000 0.000000 -0.998559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22A010,  9400, 0xA22A0017, 67.96986, 155.9574, 171.0155, 0.600546, 0, 0, -0.79959,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xA22A0017 [67.969860 155.957400 171.015500] 0.600546 0.000000 0.000000 -0.799590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22A011, 12000, 0xA22A001F, 73.19502, 160.3702, 168.1308, 0.600546, 0, 0, -0.79959,  True, '2019-02-10 00:00:00'); /* Tundra Mattekar */
/* @teleloc 0xA22A001F [73.195020 160.370200 168.130800] 0.600546 0.000000 0.000000 -0.799590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22A012,  9400, 0xA22A001F, 72.05785, 164.4136, 169.3733, 0.600546, 0, 0, -0.79959,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xA22A001F [72.057850 164.413600 169.373300] 0.600546 0.000000 0.000000 -0.799590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22A013,  7089, 0xA22A002E, 137.4692, 138.7717, 144.6573, 0.412737, 0, 0, -0.91085,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA22A002E [137.469200 138.771700 144.657300] 0.412737 0.000000 0.000000 -0.910850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22A014,  1610, 0xA22A003C, 182.9546, 80.34003, 155.2508, 0.920573, 0, 0, -0.390571,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xA22A003C [182.954600 80.340030 155.250800] 0.920573 0.000000 0.000000 -0.390571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22A015,  7084, 0xA22A003F, 188.1959, 152.6754, 147.0142, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA22A003F [188.195900 152.675400 147.014200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22A016,  1542, 0xA22A0036, 155.8418, 125.6947, 147.0509, 0.412737, 0, 0, -0.91085, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA22A0036 [155.841800 125.694700 147.050900] 0.412737 0.000000 0.000000 -0.910850 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A22A016, 0x7A22A017, '2019-02-10 00:00:00') /* Argenory Plant (8648) */
     , (0x7A22A016, 0x7A22A018, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22A017,  8648, 0xA22A0036, 155.8418, 125.6947, 147.0509, 0.412737, 0, 0, -0.91085,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0xA22A0036 [155.841800 125.694700 147.050900] 0.412737 0.000000 0.000000 -0.910850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22A018, 22571, 0xA22A002F, 137.6647, 153.7018, 144.528, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA22A002F [137.664700 153.701800 144.528000] 1.000000 0.000000 0.000000 0.000000 */
