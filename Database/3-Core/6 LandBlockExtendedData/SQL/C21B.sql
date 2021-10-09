DELETE FROM `landblock_instance` WHERE `landblock` = 0xC21B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C21B001,  1154, 0xC21B000A, 44.09521, 38.3757, 84.80453, -0.326118, 0, 0, -0.945329, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC21B000A [44.095210 38.375700 84.804530] -0.326118 0.000000 0.000000 -0.945329 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C21B001, 0x7C21B002, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7C21B001, 0x7C21B003, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7C21B001, 0x7C21B004, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7C21B001, 0x7C21B005, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7C21B001, 0x7C21B006, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x7C21B001, 0x7C21B007, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7C21B001, 0x7C21B008, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7C21B001, 0x7C21B009, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7C21B001, 0x7C21B00A, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7C21B001, 0x7C21B00B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7C21B001, 0x7C21B00C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7C21B001, 0x7C21B00D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7C21B001, 0x7C21B00E, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7C21B001, 0x7C21B00F, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7C21B001, 0x7C21B010, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7C21B001, 0x7C21B011, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7C21B001, 0x7C21B012, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7C21B001, 0x7C21B013, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C21B002,  7334, 0xC21B000A, 44.09521, 38.3757, 84.80453, -0.326118, 0, 0, -0.945329,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xC21B000A [44.095210 38.375700 84.804530] -0.326118 0.000000 0.000000 -0.945329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C21B003,  7089, 0xC21B0021, 107.4511, 2.117843, 97.12212, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC21B0021 [107.451100 2.117843 97.122120] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C21B004, 14512, 0xC21B0022, 119.6, 40.34194, 85.28334, -0.737666, 0, 0, -0.675166,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xC21B0022 [119.600000 40.341940 85.283340] -0.737666 0.000000 0.000000 -0.675166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C21B005, 14512, 0xC21B0022, 118.3361, 46.54342, 84.23249, -0.737666, 0, 0, -0.675166,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xC21B0022 [118.336100 46.543420 84.232490] -0.737666 0.000000 0.000000 -0.675166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C21B006, 27565, 0xC21B0023, 111.0208, 58.15596, 82.4229, -0.737666, 0, 0, -0.675166,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0xC21B0023 [111.020800 58.155960 82.422900] -0.737666 0.000000 0.000000 -0.675166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C21B007, 14512, 0xC21B0023, 116.201, 57.14928, 82.92798, -0.737666, 0, 0, -0.675166,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xC21B0023 [116.201000 57.149280 82.927980] -0.737666 0.000000 0.000000 -0.675166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C21B008,  7089, 0xC21B0032, 163.596, 47.41813, 82.46853, -0.955427, 0, 0, -0.295229,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC21B0032 [163.596000 47.418130 82.468530] -0.955427 0.000000 0.000000 -0.295229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C21B009, 14512, 0xC21B002B, 120.9008, 61.07666, 82.91727, -0.737666, 0, 0, -0.675166,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xC21B002B [120.900800 61.076660 82.917270] -0.737666 0.000000 0.000000 -0.675166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C21B00A, 14512, 0xC21B002B, 122.6378, 57.20882, 83.2396, -0.737666, 0, 0, -0.675166,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xC21B002B [122.637800 57.208820 83.239600] -0.737666 0.000000 0.000000 -0.675166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C21B00B, 24497, 0xC21B000A, 42.09356, 44.28276, 84.13733, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xC21B000A [42.093560 44.282760 84.137330] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C21B00C, 24497, 0xC21B0013, 50.49356, 51.28276, 83.52864, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xC21B0013 [50.493560 51.282760 83.528640] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C21B00D, 24497, 0xC21B0012, 58.09356, 46.28276, 83.45508, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xC21B0012 [58.093560 46.282760 83.455080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C21B00E,  7121, 0xC21B0022, 99.15682, 46.54292, 82.62984, -0.737666, 0, 0, -0.675166,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xC21B0022 [99.156820 46.542920 82.629840] -0.737666 0.000000 0.000000 -0.675166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C21B00F,  4217, 0xC21B0029, 121.0666, 16.09778, 91.30084, -0.130273, 0, 0, -0.991478,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xC21B0029 [121.066600 16.097780 91.300840] -0.130273 0.000000 0.000000 -0.991478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C21B010,  7089, 0xC21B0032, 164.1623, 44.2534, 82.9488, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC21B0032 [164.162300 44.253400 82.948800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C21B011,  7089, 0xC21B0032, 160.5652, 43.49128, 83.37557, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC21B0032 [160.565200 43.491280 83.375570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C21B012,  7335, 0xC21B0032, 162.5468, 44.84521, 82.98478, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC21B0032 [162.546800 44.845210 82.984780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C21B013,  7089, 0xC21B0039, 175.6031, 1.057617, 83.47019, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC21B0039 [175.603100 1.057617 83.470190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C21B014,  1542, 0xC21B0012, 50.26427, 43.87889, 84.34342, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC21B0012 [50.264270 43.878890 84.343420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C21B014, 0x7C21B015, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7C21B014, 0x7C21B016, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C21B015, 22567, 0xC21B0012, 50.26427, 43.87889, 84.34342, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC21B0012 [50.264270 43.878890 84.343420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C21B016,  4179, 0xC21B0032, 163.9007, 42.86358, 83.19767, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC21B0032 [163.900700 42.863580 83.197670] 1.000000 0.000000 0.000000 0.000000 */
