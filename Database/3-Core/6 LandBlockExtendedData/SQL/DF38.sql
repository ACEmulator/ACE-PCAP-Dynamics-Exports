DELETE FROM `landblock_instance` WHERE `landblock` = 0xDF38;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF38001,  1154, 0xDF380039, 174.9935, 21.83761, 58.59489, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDF380039 [174.993500 21.837610 58.594890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF38001, 0x7DF38002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7DF38001, 0x7DF38003, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7DF38001, 0x7DF38004, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7DF38001, 0x7DF38005, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7DF38001, 0x7DF38006, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7DF38001, 0x7DF38007, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7DF38001, 0x7DF38008, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7DF38001, 0x7DF38009, '2019-02-10 00:00:00') /* Amploth Raider (8143) */
     , (0x7DF38001, 0x7DF3800A, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7DF38001, 0x7DF3800B, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7DF38001, 0x7DF3800C, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7DF38001, 0x7DF3800D, '2019-02-10 00:00:00') /* Linvak Ursuin (7993) */
     , (0x7DF38001, 0x7DF3800E, '2019-02-10 00:00:00') /* Linvak Ursuin (7993) */
     , (0x7DF38001, 0x7DF3800F, '2019-02-10 00:00:00') /* Horripal (20191) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF38002,  1627, 0xDF380039, 174.9935, 21.83761, 58.59489, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xDF380039 [174.993500 21.837610 58.594890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF38003,  1627, 0xDF380039, 177.2693, 20.91905, 58.78455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xDF380039 [177.269300 20.919050 58.784550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF38004,   195, 0xDF380036, 161.1551, 137.6568, 39.06819, -0.499795, 0, 0, -0.866144,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xDF380036 [161.155100 137.656800 39.068190] -0.499795 0.000000 0.000000 -0.866144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF38005,   195, 0xDF38002D, 127.4426, 107.2736, 41.69175, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xDF38002D [127.442600 107.273600 41.691750] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF38006, 24940, 0xDF38001C, 88.44167, 77.7408, 43.0532, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xDF38001C [88.441670 77.740800 43.053200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF38007, 24940, 0xDF38001C, 77.88802, 80.60097, 42.5765, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xDF38001C [77.888020 80.600970 42.576500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF38008,  8142, 0xDF38003E, 185.7614, 136.1793, 39.31345, -0.499795, 0, 0, -0.866144,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xDF38003E [185.761400 136.179300 39.313450] -0.499795 0.000000 0.000000 -0.866144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF38009,  8143, 0xDF380032, 160.0897, 43.37022, 54.12244, -0.384105, 0, 0, -0.92329,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xDF380032 [160.089700 43.370220 54.122440] -0.384105 0.000000 0.000000 -0.923290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF3800A,  9400, 0xDF380029, 132.2367, 0.774063, 52.95522, -0.998925, 0, 0, -0.046353,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xDF380029 [132.236700 0.774063 52.955220] -0.998925 0.000000 0.000000 -0.046353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF3800B,   235, 0xDF38001C, 85.48832, 77.73796, 43.05577, -0.46151, 0, 0, -0.887135,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xDF38001C [85.488320 77.737960 43.055770] -0.461510 0.000000 0.000000 -0.887135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF3800C,   194, 0xDF38000B, 37.07362, 56.50728, 44.59212, -0.559509, 0, 0, -0.828824,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xDF38000B [37.073620 56.507280 44.592120] -0.559509 0.000000 0.000000 -0.828824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF3800D,  7993, 0xDF38001D, 76.06576, 104.9017, 40.42075, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xDF38001D [76.065760 104.901700 40.420750] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF3800E,  7993, 0xDF38001D, 74.92185, 100.4361, 39.26345, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xDF38001D [74.921850 100.436100 39.263450] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF3800F, 20191, 0xDF38003E, 190.1215, 142.8159, 38.20036, -0.499795, 0, 0, -0.866144,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0xDF38003E [190.121500 142.815900 38.200360] -0.499795 0.000000 0.000000 -0.866144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF38010,  1542, 0xDF38003E, 187.7282, 133.7306, 39.68786, -0.499795, 0, 0, -0.866144, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDF38003E [187.728200 133.730600 39.687860] -0.499795 0.000000 0.000000 -0.866144 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF38010, 0x7DF38011, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7DF38010, 0x7DF38012, '2019-02-10 00:00:00') /* Snowflower (22837) */
     , (0x7DF38010, 0x7DF38013, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF38011, 42528, 0xDF38003E, 187.7282, 133.7306, 39.68786, -0.499795, 0, 0, -0.866144,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xDF38003E [187.728200 133.730600 39.687860] -0.499795 0.000000 0.000000 -0.866144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF38012, 22837, 0xDF38003F, 177.0671, 149.7945, 37.03576, -0.499795, 0, 0, -0.866144,  True, '2019-02-10 00:00:00'); /* Snowflower */
/* @teleloc 0xDF38003F [177.067100 149.794500 37.035760] -0.499795 0.000000 0.000000 -0.866144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF38013, 42528, 0xDF380025, 98.47554, 104.4063, 39.48207, -0.44476, 0, 0, -0.89565,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xDF380025 [98.475540 104.406300 39.482070] -0.444760 0.000000 0.000000 -0.895650 */
