DELETE FROM `landblock_instance` WHERE `landblock` = 0xC82E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C82E001,  1154, 0xC82E0009, 31.8404, 20.59467, 214.4121, -0.99981, 0, 0, -0.019494, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC82E0009 [31.840400 20.594670 214.412100] -0.999810 0.000000 0.000000 -0.019494 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C82E001, 0x7C82E002, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7C82E001, 0x7C82E003, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7C82E001, 0x7C82E004, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7C82E001, 0x7C82E005, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x7C82E001, 0x7C82E006, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7C82E001, 0x7C82E007, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7C82E001, 0x7C82E008, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7C82E001, 0x7C82E009, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7C82E001, 0x7C82E00A, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7C82E001, 0x7C82E00B, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7C82E001, 0x7C82E00C, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7C82E001, 0x7C82E00D, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7C82E001, 0x7C82E00E, '2019-02-10 00:00:00') /* Acolyte of Breath (34561) */
     , (0x7C82E001, 0x7C82E00F, '2019-02-10 00:00:00') /* Acolyte of Wind (34297) */
     , (0x7C82E001, 0x7C82E010, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x7C82E001, 0x7C82E011, '2019-02-10 00:00:00') /* Acolyte of Storms (34296) */
     , (0x7C82E001, 0x7C82E012, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7C82E001, 0x7C82E013, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7C82E001, 0x7C82E014, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7C82E001, 0x7C82E015, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7C82E001, 0x7C82E016, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7C82E001, 0x7C82E017, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7C82E001, 0x7C82E018, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7C82E001, 0x7C82E019, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C82E002, 38181, 0xC82E0009, 31.8404, 20.59467, 214.4121, -0.99981, 0, 0, -0.019494,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xC82E0009 [31.840400 20.594670 214.412100] -0.999810 0.000000 0.000000 -0.019494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C82E003, 38181, 0xC82E0001, 13.37987, 14.21956, 216.9576, 0.203235, 0, 0, -0.97913,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xC82E0001 [13.379870 14.219560 216.957600] 0.203235 0.000000 0.000000 -0.979130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C82E004,  7107, 0xC82E0001, 4.730804, 2.177582, 213.1321, -0.998204, 0, 0, -0.059915,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xC82E0001 [4.730804 2.177582 213.132100] -0.998204 0.000000 0.000000 -0.059915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C82E005, 27565, 0xC82E0030, 138.8362, 173.1741, 255.4652, -0.354262, 0, 0, -0.935146,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0xC82E0030 [138.836200 173.174100 255.465200] -0.354262 0.000000 0.000000 -0.935146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C82E006, 14512, 0xC82E0030, 124.2278, 183.7794, 263.1921, -0.354262, 0, 0, -0.935146,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xC82E0030 [124.227800 183.779400 263.192100] -0.354262 0.000000 0.000000 -0.935146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C82E007,  7090, 0xC82E0014, 58.69497, 72.65013, 224.5471, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC82E0014 [58.694970 72.650130 224.547100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C82E008,  7090, 0xC82E0013, 59.281, 70.45187, 223.7374, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC82E0013 [59.281000 70.451870 223.737400] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C82E009, 38181, 0xC82E000C, 39.67587, 81.98896, 230.9971, -0.204029, 0, 0, -0.978965,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xC82E000C [39.675870 81.988960 230.997100] -0.204029 0.000000 0.000000 -0.978965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C82E00A,  4254, 0xC82E0002, 10.51762, 26.19536, 218.9828, 0.203235, 0, 0, -0.97913,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xC82E0002 [10.517620 26.195360 218.982800] 0.203235 0.000000 0.000000 -0.979130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C82E00B,  8141, 0xC82E0001, 5.124769, 20.42937, 218.8583, -0.99981, 0, 0, -0.019494,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xC82E0001 [5.124769 20.429370 218.858300] -0.999810 0.000000 0.000000 -0.019494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C82E00C,  7090, 0xC82E002F, 124.8111, 161.5829, 252.5289, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC82E002F [124.811100 161.582900 252.528900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C82E00D,  7090, 0xC82E002F, 123.0367, 165.2728, 254.3621, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC82E002F [123.036700 165.272800 254.362100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C82E00E, 34561, 0xC82E000A, 24.79788, 29.41885, 217.6783, -0.99981, 0, 0, -0.019494,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0xC82E000A [24.797880 29.418850 217.678300] -0.999810 0.000000 0.000000 -0.019494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C82E00F, 34297, 0xC82E0002, 23.77681, 31.81672, 218.6478, -0.99981, 0, 0, -0.019494,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0xC82E0002 [23.776810 31.816720 218.647800] -0.999810 0.000000 0.000000 -0.019494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C82E010, 14518, 0xC82E0001, 13.55292, 14.26202, 216.9367, 0.203235, 0, 0, -0.97913,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xC82E0001 [13.552920 14.262020 216.936700] 0.203235 0.000000 0.000000 -0.979130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C82E011, 34296, 0xC82E0001, 6.512377, 23.03177, 218.8389, -0.99981, 0, 0, -0.019494,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0xC82E0001 [6.512377 23.031770 218.838900] -0.999810 0.000000 0.000000 -0.019494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C82E012,  1757, 0xC82E0001, 3.171189, 20.45666, 219.0882, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xC82E0001 [3.171189 20.456660 219.088200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C82E013,  4254, 0xC82E0001, 9.65988, 18.30796, 217.9197, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xC82E0001 [9.659880 18.307960 217.919700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C82E014,  4253, 0xC82E0001, 8.154652, 15.84742, 217.9665, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xC82E0001 [8.154652 15.847420 217.966500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C82E015,  7090, 0xC82E0009, 47.14463, 11.422, 208.1683, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC82E0009 [47.144630 11.422000 208.168300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C82E016,  7090, 0xC82E0009, 43.11288, 11.63755, 209.92, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC82E0009 [43.112880 11.637550 209.920000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C82E017,  7090, 0xC82E0009, 43.07212, 11.96345, 214.443, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC82E0009 [43.072120 11.963450 214.443000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C82E018,   201, 0xC82E000C, 36.90051, 91.78885, 236.4785, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xC82E000C [36.900510 91.788850 236.478500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C82E019,   201, 0xC82E000C, 42.90851, 90.80706, 235.4135, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xC82E000C [42.908510 90.807060 235.413500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C82E01A,  1542, 0xC82E000C, 45.62587, 78.28579, 229.1429, -0.204029, 0, 0, -0.978965, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC82E000C [45.625870 78.285790 229.142900] -0.204029 0.000000 0.000000 -0.978965 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C82E01A, 0x7C82E01B, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x7C82E01A, 0x7C82E01C, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C82E01B,  8646, 0xC82E000C, 45.62587, 78.28579, 229.1429, -0.204029, 0, 0, -0.978965,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xC82E000C [45.625870 78.285790 229.142900] -0.204029 0.000000 0.000000 -0.978965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C82E01C,  8648, 0xC82E0015, 64.46106, 96.38468, 235.513, -0.204029, 0, 0, -0.978965,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0xC82E0015 [64.461060 96.384680 235.513000] -0.204029 0.000000 0.000000 -0.978965 */
