DELETE FROM `landblock_instance` WHERE `landblock` = 0xC87D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C87D001,  1154, 0xC87D0037, 166.7384, 162.732, 60.36436, 0.743167, 0, 0, -0.669106, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC87D0037 [166.738400 162.732000 60.364360] 0.743167 0.000000 0.000000 -0.669106 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C87D001, 0x7C87D002, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C87D001, 0x7C87D003, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C87D001, 0x7C87D004, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C87D001, 0x7C87D005, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7C87D001, 0x7C87D006, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7C87D001, 0x7C87D007, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7C87D001, 0x7C87D008, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7C87D001, 0x7C87D009, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C87D001, 0x7C87D00A, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7C87D001, 0x7C87D00B, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7C87D001, 0x7C87D00C, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7C87D001, 0x7C87D00D, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7C87D001, 0x7C87D00E, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7C87D001, 0x7C87D00F, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7C87D001, 0x7C87D010, '2019-02-10 00:00:00') /* Grey Rat (219) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C87D002,   216, 0xC87D0037, 166.7384, 162.732, 60.36436, 0.743167, 0, 0, -0.669106,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC87D0037 [166.738400 162.732000 60.364360] 0.743167 0.000000 0.000000 -0.669106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C87D003,   216, 0xC87D0037, 164.9423, 159.5521, 60.14596, 0.743167, 0, 0, -0.669106,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC87D0037 [164.942300 159.552100 60.145960] 0.743167 0.000000 0.000000 -0.669106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C87D004,   216, 0xC87D0037, 165.5192, 157.0221, 60.80797, 0.743167, 0, 0, -0.669106,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC87D0037 [165.519200 157.022100 60.807970] 0.743167 0.000000 0.000000 -0.669106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C87D005,  1614, 0xC87D0026, 106.7007, 122.854, 42.20402, -0.972852, 0, 0, -0.231427,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC87D0026 [106.700700 122.854000 42.204020] -0.972852 0.000000 0.000000 -0.231427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C87D006,   221, 0xC87D0026, 97.37521, 142.3519, 46.74376, 0.926922, 0, 0, -0.375253,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC87D0026 [97.375210 142.351900 46.743760] 0.926922 0.000000 0.000000 -0.375253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C87D007,   232, 0xC87D003E, 182.3356, 125.3741, 66.39427, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC87D003E [182.335600 125.374100 66.394270] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C87D008,   182, 0xC87D0024, 105.2042, 93.12064, 40.35588, -0.014306, 0, 0, -0.999898,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC87D0024 [105.204200 93.120640 40.355880] -0.014306 0.000000 0.000000 -0.999898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C87D009,   223, 0xC87D001C, 80.70005, 93.37333, 36.50711, 0.786581, 0, 0, -0.617487,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC87D001C [80.700050 93.373330 36.507110] 0.786581 0.000000 0.000000 -0.617487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C87D00A,  2439, 0xC87D003D, 185.013, 118.9529, 66.40469, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xC87D003D [185.013000 118.952900 66.404690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C87D00B,  4131, 0xC87D0023, 96.04455, 57.73156, 34.82839, -0.879258, 0, 0, -0.476346,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xC87D0023 [96.044550 57.731560 34.828390] -0.879258 0.000000 0.000000 -0.476346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C87D00C,  7989, 0xC87D001B, 76.08699, 50.47487, 35.86745, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xC87D001B [76.086990 50.474870 35.867450] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C87D00D,  7989, 0xC87D001A, 78.04249, 47.93991, 35.49826, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xC87D001A [78.042490 47.939910 35.498260] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C87D00E,   219, 0xC87D0021, 101.4749, 5.497675, 32.0119, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xC87D0021 [101.474900 5.497675 32.011900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C87D00F,  7989, 0xC87D0039, 174.5408, 3.805599, 33.95414, -0.34617, 0, 0, -0.938172,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xC87D0039 [174.540800 3.805599 33.954140] -0.346170 0.000000 0.000000 -0.938172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C87D010,   219, 0xC87D0021, 99.35138, 3.559244, 34.63, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xC87D0021 [99.351380 3.559244 34.630000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C87D011,  1542, 0xC87D0021, 103.5396, 5.127326, 34.63, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC87D0021 [103.539600 5.127326 34.630000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C87D011, 0x7C87D012, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C87D012,  4180, 0xC87D0021, 103.5396, 5.127326, 34.63, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xC87D0021 [103.539600 5.127326 34.630000] 1.000000 0.000000 0.000000 0.000000 */
