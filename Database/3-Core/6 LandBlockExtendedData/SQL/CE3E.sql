DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE3E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE3E000, 40331, 0xCE3E001A, 90, 28, 67.77034, 0.382683, 0, 0, -0.92388, False, '2019-02-10 00:00:00'); /* Chamber of Scrolls */
/* @teleloc 0xCE3E001A [90.000000 28.000000 67.770340] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE3E001,  1154, 0xCE3E0034, 162.3237, 95.79915, 73.51198, -0.009786, 0, 0, -0.999952, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE3E0034 [162.323700 95.799150 73.511980] -0.009786 0.000000 0.000000 -0.999952 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE3E001, 0x7CE3E002, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7CE3E001, 0x7CE3E003, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CE3E001, 0x7CE3E004, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CE3E001, 0x7CE3E005, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CE3E001, 0x7CE3E006, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CE3E001, 0x7CE3E007, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CE3E001, 0x7CE3E008, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CE3E001, 0x7CE3E009, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CE3E001, 0x7CE3E00A, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CE3E001, 0x7CE3E00B, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7CE3E001, 0x7CE3E00C, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7CE3E001, 0x7CE3E00D, '2019-02-10 00:00:00') /* Linvak Ursuin (7993) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE3E002, 28552, 0xCE3E0034, 162.3237, 95.79915, 73.51198, -0.009786, 0, 0, -0.999952,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xCE3E0034 [162.323700 95.799150 73.511980] -0.009786 0.000000 0.000000 -0.999952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE3E003,   195, 0xCE3E002A, 125.0621, 28.21019, 79.80757, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCE3E002A [125.062100 28.210190 79.807570] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE3E004,   194, 0xCE3E002B, 134.1729, 58.68, 73.70215, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCE3E002B [134.172900 58.680000 73.702150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE3E005,   195, 0xCE3E0035, 144.5056, 115.4394, 77.68561, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCE3E0035 [144.505600 115.439400 77.685610] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE3E006,   195, 0xCE3E0021, 119.4485, 20.67044, 77.72346, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCE3E0021 [119.448500 20.670440 77.723460] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE3E007,  1608, 0xCE3E0004, 9.290976, 82.25254, 118.6785, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCE3E0004 [9.290976 82.252540 118.678500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE3E008,  1609, 0xCE3E0004, 6.089864, 80.44343, 118.6785, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCE3E0004 [6.089864 80.443430 118.678500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE3E009,   194, 0xCE3E002B, 143.3928, 53.86827, 76.44173, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCE3E002B [143.392800 53.868270 76.441730] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE3E00A,  1608, 0xCE3E002E, 137.6542, 139.6149, 77.80128, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCE3E002E [137.654200 139.614900 77.801280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE3E00B,  1627, 0xCE3E0023, 110.3826, 61.63863, 69.86298, -0.238189, 0, 0, -0.971219,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCE3E0023 [110.382600 61.638630 69.862980] -0.238189 0.000000 0.000000 -0.971219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE3E00C,  8142, 0xCE3E0022, 100.1782, 36.73964, 68.81255, -0.893641, 0, 0, -0.448783,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xCE3E0022 [100.178200 36.739640 68.812550] -0.893641 0.000000 0.000000 -0.448783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE3E00D,  7993, 0xCE3E003B, 170.7661, 71.25045, 80.58875, -0.009786, 0, 0, -0.999952,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xCE3E003B [170.766100 71.250450 80.588750] -0.009786 0.000000 0.000000 -0.999952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE3E00E,  1542, 0xCE3E002E, 139.9771, 137.1401, 77.68561, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCE3E002E [139.977100 137.140100 77.685610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE3E00E, 0x7CE3E00F, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7CE3E00E, 0x7CE3E010, '2019-02-10 00:00:00') /* Bistort (766) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE3E00F,  4380, 0xCE3E002E, 139.9771, 137.1401, 77.68561, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xCE3E002E [139.977100 137.140100 77.685610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE3E010,   766, 0xCE3E0004, 2.761264, 85.2089, 118.6785, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bistort */
/* @teleloc 0xCE3E0004 [2.761264 85.208900 118.678500] 0.707107 0.000000 0.000000 -0.707107 */
