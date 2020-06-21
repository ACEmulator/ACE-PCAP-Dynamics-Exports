DELETE FROM `landblock_instance` WHERE `landblock` = 0xC92E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C92E001,  1154, 0xC92E003A, 186.9232, 43.89378, 193.5683, -0.1884714, 0, 0, -0.9820787, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC92E003A [186.923200 43.893780 193.568300] -0.188471 0.000000 0.000000 -0.982079 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C92E001, 0x7C92E002, '2019-02-10 00:00:00') /* Lithos Raider */
     , (0x7C92E001, 0x7C92E003, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x7C92E001, 0x7C92E004, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x7C92E001, 0x7C92E005, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x7C92E001, 0x7C92E006, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7C92E001, 0x7C92E007, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7C92E001, 0x7C92E008, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7C92E001, 0x7C92E009, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */
     , (0x7C92E001, 0x7C92E00A, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7C92E001, 0x7C92E00B, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7C92E001, 0x7C92E00C, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7C92E001, 0x7C92E00D, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7C92E001, 0x7C92E00E, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7C92E001, 0x7C92E00F, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7C92E001, 0x7C92E010, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7C92E001, 0x7C92E011, '2019-02-10 00:00:00') /* Hoary Mattekar */
     , (0x7C92E001, 0x7C92E012, '2019-02-10 00:00:00') /* Shroud Cabal Forager */
     , (0x7C92E001, 0x7C92E013, '2019-02-10 00:00:00') /* Shroud Cabal Forager */
     , (0x7C92E001, 0x7C92E014, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C92E002,  8141, 0xC92E003A, 186.9232, 43.89378, 193.5683, -0.1884714, 0, 0, -0.9820787,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xC92E003A [186.923200 43.893780 193.568300] -0.188471 0.000000 0.000000 -0.982079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C92E003, 14800, 0xC92E0034, 159.5804, 88.12142, 212.6371, -0.5414867, 0, 0, -0.8407093,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xC92E0034 [159.580400 88.121420 212.637100] -0.541487 0.000000 0.000000 -0.840709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C92E004,  7333, 0xC92E0003, 15.73252, 70.75263, 218.0071, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xC92E0003 [15.732520 70.752630 218.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C92E005,  7333, 0xC92E0003, 11.33252, 65.35264, 218.0071, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xC92E0003 [11.332520 65.352640 218.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C92E006, 14559, 0xC92E000B, 39.62361, 50.69218, 211.5002, 0.9913533, 0, 0, -0.1312196,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xC92E000B [39.623610 50.692180 211.500200] 0.991353 0.000000 0.000000 -0.131220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C92E007,  7107, 0xC92E0034, 155.2728, 72.34248, 205.2439, -0.5414867, 0, 0, -0.8407093,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xC92E0034 [155.272800 72.342480 205.243900] -0.541487 0.000000 0.000000 -0.840709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C92E008,  7089, 0xC92E0006, 17.49333, 132.0502, 226.5635, -0.6244057, 0, 0, -0.7811002,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC92E0006 [17.493330 132.050200 226.563500] -0.624406 0.000000 0.000000 -0.781100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C92E009, 38181, 0xC92E0008, 17.91848, 189.5902, 248.8154, 0.8108631, 0, 0, -0.5852359,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xC92E0008 [17.918480 189.590200 248.815400] 0.810863 0.000000 0.000000 -0.585236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C92E00A, 14559, 0xC92E0002, 12.81558, 45.06686, 217.9643, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xC92E0002 [12.815580 45.066860 217.964300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C92E00B, 14559, 0xC92E0003, 6.257811, 49.94083, 219.3268, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xC92E0003 [6.257811 49.940830 219.326800] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C92E00C,   201, 0xC92E003A, 181.919, 42.04559, 194.0493, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xC92E003A [181.919000 42.045590 194.049300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C92E00D,   201, 0xC92E003A, 191.5802, 38.19564, 193.94, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xC92E003A [191.580200 38.195640 193.940000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C92E00E,  7107, 0xC92E003C, 176.2057, 83.94859, 215.7829, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xC92E003C [176.205700 83.948590 215.782900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C92E00F,  7107, 0xC92E003C, 175.7439, 90.76817, 215.7829, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xC92E003C [175.743900 90.768170 215.782900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C92E010,  4253, 0xC92E000B, 42.58057, 50.50611, 210.2631, 0.9913533, 0, 0, -0.1312196,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xC92E000B [42.580570 50.506110 210.263100] 0.991353 0.000000 0.000000 -0.131220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C92E011,  5890, 0xC92E000F, 35.82468, 146.7734, 232.9562, 0.8108631, 0, 0, -0.5852359,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0xC92E000F [35.824680 146.773400 232.956200] 0.810863 0.000000 0.000000 -0.585236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C92E012, 37100, 0xC92E0006, 13.18965, 132.0492, 226.9222, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xC92E0006 [13.189650 132.049200 226.922200] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C92E013, 37100, 0xC92E0006, 11.92586, 129.8136, 227.2243, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xC92E0006 [11.925860 129.813600 227.224300] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C92E014, 37101, 0xC92E0006, 12.79845, 131.0289, 226.6867, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xC92E0006 [12.798450 131.028900 226.686700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C92E015,  1154, 0xC92E0100, 108, 84, 212.9467, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC92E0100 [108.000000 84.000000 212.946700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C92E015, 0x7C92E016, '2019-02-10 00:00:00') /* Linvak Gatestone */
     , (0x7C92E015, 0x7C92E017, '2019-02-10 00:00:00') /* Linvak Node Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C92E016, 39312, 0xC92E0100, 108, 84, 212.9467, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Linvak Gatestone */
/* @teleloc 0xC92E0100 [108.000000 84.000000 212.946700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C92E017, 38206, 0xC92E0024, 104.811, 73.256, 210.0075, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Linvak Node Golem */
/* @teleloc 0xC92E0024 [104.811000 73.256000 210.007500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C92E018,  1542, 0xC92E0003, 12.82713, 70.77837, 218, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC92E0003 [12.827130 70.778370 218.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C92E018, 0x7C92E019, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7C92E018, 0x7C92E01A, '2019-02-10 00:00:00') /* Bones */
     , (0x7C92E018, 0x7C92E01B, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C92E019, 22567, 0xC92E0003, 12.82713, 70.77837, 218, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC92E0003 [12.827130 70.778370 218.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C92E01A,  4380, 0xC92E0003, 13.63252, 69.45264, 218, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC92E0003 [13.632520 69.452640 218.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C92E01B,  4180, 0xC92E003C, 179.2192, 87.95348, 215.7829, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xC92E003C [179.219200 87.953480 215.782900] 1.000000 0.000000 0.000000 0.000000 */
