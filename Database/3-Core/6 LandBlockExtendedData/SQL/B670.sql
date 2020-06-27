DELETE FROM `landblock_instance` WHERE `landblock` = 0xB670;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B670001,  1154, 0xB670002C, 124.1319, 90.96288, 22.55752, 0.9679958, 0, 0, -0.2509665, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB670002C [124.131900 90.962880 22.557520] 0.967996 0.000000 0.000000 -0.250967 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B670001, 0x7B670002, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B670001, 0x7B670003, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7B670001, 0x7B670004, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7B670001, 0x7B670005, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7B670001, 0x7B670006, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7B670001, 0x7B670007, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7B670001, 0x7B670008, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7B670001, 0x7B670009, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B670001, 0x7B67000A, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B670001, 0x7B67000B, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7B670001, 0x7B67000C, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7B670001, 0x7B67000D, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7B670001, 0x7B67000E, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B670001, 0x7B67000F, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7B670001, 0x7B670010, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B670001, 0x7B670011, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B670001, 0x7B670012, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7B670001, 0x7B670013, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7B670001, 0x7B670014, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B670001, 0x7B670015, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B670001, 0x7B670016, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7B670001, 0x7B670017, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7B670001, 0x7B670018, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7B670001, 0x7B670019, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7B670001, 0x7B67001A, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7B670001, 0x7B67001B, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7B670001, 0x7B67001C, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7B670001, 0x7B67001D, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7B670001, 0x7B67001E, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7B670001, 0x7B67001F, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B670001, 0x7B670020, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B670001, 0x7B670021, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B670001, 0x7B670022, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7B670001, 0x7B670023, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7B670001, 0x7B670024, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B670001, 0x7B670025, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7B670001, 0x7B670026, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7B670001, 0x7B670027, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B670002,   192, 0xB670002C, 124.1319, 90.96288, 22.55752, 0.9679958, 0, 0, -0.2509665,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB670002C [124.131900 90.962880 22.557520] 0.967996 0.000000 0.000000 -0.250967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B670003,  4131, 0xB6700008, 21.72832, 170.1753, 39.12175, 0.7591286, 0, 0, -0.6509407,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xB6700008 [21.728320 170.175300 39.121750] 0.759129 0.000000 0.000000 -0.650941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B670004,  7989, 0xB670000E, 33.01437, 124.4616, 26.86361, 0.8729367, 0, 0, -0.4878335,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB670000E [33.014370 124.461600 26.863610] 0.872937 0.000000 0.000000 -0.487834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B670005,   219, 0xB6700017, 68.19635, 147.505, 25.22811, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xB6700017 [68.196350 147.505000 25.228110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B670006,   219, 0xB6700017, 67.44299, 150.4275, 25.84075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xB6700017 [67.442990 150.427500 25.840750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B670007,   219, 0xB6700010, 32.18287, 176.858, 38.8607, 0.7591286, 0, 0, -0.6509407,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xB6700010 [32.182870 176.858000 38.860700] 0.759129 0.000000 0.000000 -0.650941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B670008,   221, 0xB6700020, 90.76149, 181.5804, 24.01096, -0.7736857, 0, 0, -0.6335696,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB6700020 [90.761490 181.580400 24.010960] -0.773686 0.000000 0.000000 -0.633570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B670009,   193, 0xB670002C, 126.4243, 85.80635, 23.96577, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB670002C [126.424300 85.806350 23.965770] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B67000A,   193, 0xB670002C, 124.0921, 81.611, 23.96577, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB670002C [124.092100 81.611000 23.965770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B67000B,   181, 0xB6700030, 141.462, 188.3377, 19.91481, 0.9925419, 0, 0, -0.121904,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xB6700030 [141.462000 188.337700 19.914810] 0.992542 0.000000 0.000000 -0.121904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B67000C,   182, 0xB670002B, 122.1478, 50.57172, 25.61436, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB670002B [122.147800 50.571720 25.614360] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B67000D,   182, 0xB670002B, 132.8316, 49.20916, 24.83759, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB670002B [132.831600 49.209160 24.837590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B67000E,  1614, 0xB670000E, 45.59609, 142.3058, 28.18194, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB670000E [45.596090 142.305800 28.181940] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B67000F,   218, 0xB670000E, 35.9964, 138.7634, 34.23542, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xB670000E [35.996400 138.763400 34.235420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B670010,  1614, 0xB670000F, 36.59503, 146.6303, 31.51332, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB670000F [36.595030 146.630300 31.513320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B670011,  1612, 0xB670001E, 93.02425, 142.3648, 20.50046, 0.9285504, 0, 0, -0.3712063,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB670001E [93.024250 142.364800 20.500460] 0.928550 0.000000 0.000000 -0.371206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B670012,  4110, 0xB6700020, 78.96328, 171.7585, 26.29033, 0.9835507, 0, 0, -0.1806325,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB6700020 [78.963280 171.758500 26.290330] 0.983551 0.000000 0.000000 -0.180633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B670013,   222, 0xB6700028, 98.34937, 189.5028, 26.52747, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB6700028 [98.349370 189.502800 26.527470] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B670014,  4111, 0xB6700016, 63.39786, 139.5191, 25.04528, 0.8729367, 0, 0, -0.4878335,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB6700016 [63.397860 139.519100 25.045280] 0.872937 0.000000 0.000000 -0.487834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B670015,  4111, 0xB6700017, 71.16472, 161.5461, 27.04856, 0.9285504, 0, 0, -0.3712063,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB6700017 [71.164720 161.546100 27.048560] 0.928550 0.000000 0.000000 -0.371206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B670016,  7991, 0xB6700017, 64.23315, 144.896, 25.44601, 0.0871558, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xB6700017 [64.233150 144.896000 25.446010] 0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B670017,  8010, 0xB6700024, 102.7427, 93.69008, 22.84983, 0.9679958, 0, 0, -0.2509665,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xB6700024 [102.742700 93.690080 22.849830] 0.967996 0.000000 0.000000 -0.250967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B670018,  4109, 0xB6700010, 43.20934, 183.2791, 37.74018, 0.7591286, 0, 0, -0.6509407,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB6700010 [43.209340 183.279100 37.740180] 0.759129 0.000000 0.000000 -0.650941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B670019,   218, 0xB6700028, 98.93089, 180.0082, 26.52747, -0.7736857, 0, 0, -0.6335696,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xB6700028 [98.930890 180.008200 26.527470] -0.773686 0.000000 0.000000 -0.633570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B67001A,  5761, 0xB670002C, 126.4282, 76.16463, 23.11727, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB670002C [126.428200 76.164630 23.117270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B67001B,   181, 0xB670001F, 73.48285, 156.4941, 25.59656, 0.9835507, 0, 0, -0.1806325,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xB670001F [73.482850 156.494100 25.596560] 0.983551 0.000000 0.000000 -0.180633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B67001C,  7989, 0xB670001F, 86.83321, 148.8128, 21.5296, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB670001F [86.833210 148.812800 21.529600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B67001D,  7989, 0xB670001F, 83.66097, 148.3805, 22.0583, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB670001F [83.660970 148.380500 22.058300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B67001E, 24938, 0xB670002B, 122.2121, 63.82415, 24.49373, 0.9679958, 0, 0, -0.2509665,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xB670002B [122.212100 63.824150 24.493730] 0.967996 0.000000 0.000000 -0.250967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B67001F,  1614, 0xB6700024, 117.5358, 93.57861, 22.84983, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB6700024 [117.535800 93.578610 22.849830] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B670020,  1614, 0xB6700024, 108.8324, 91.09437, 22.84983, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB6700024 [108.832400 91.094370 22.849830] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B670021,   193, 0xB6700015, 56.89656, 119.8671, 22.00333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB6700015 [56.896560 119.867100 22.003330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B670022,  6382, 0xB670000F, 35.7699, 160.1285, 34.72894, 0.7591286, 0, 0, -0.6509407,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB670000F [35.769900 160.128500 34.728940] 0.759129 0.000000 0.000000 -0.650941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B670023,   218, 0xB670000E, 45.34028, 135.7394, 26.60819, 0.8729367, 0, 0, -0.4878335,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xB670000E [45.340280 135.739400 26.608190] 0.872937 0.000000 0.000000 -0.487834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B670024,   192, 0xB670000F, 29.94598, 164.6006, 36.44593, 0.7591286, 0, 0, -0.6509407,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB670000F [29.945980 164.600600 36.445930] 0.759129 0.000000 0.000000 -0.650941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B670025,  4110, 0xB6700017, 58.80998, 147.4252, 26.75421, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB6700017 [58.809980 147.425200 26.754210] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B670026,  4110, 0xB6700016, 61.94653, 142.1676, 25.50788, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB6700016 [61.946530 142.167600 25.507880] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B670027,   222, 0xB670001F, 93.54068, 155.1906, 20.41129, 0.9285504, 0, 0, -0.3712063,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB670001F [93.540680 155.190600 20.411290] 0.928550 0.000000 0.000000 -0.371206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B670028,  1542, 0xB670001E, 84.01987, 127.0951, 21.5896, 0.9285504, 0, 0, -0.3712063, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB670001E [84.019870 127.095100 21.589600] 0.928550 0.000000 0.000000 -0.371206 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B670028, 0x7B670029, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x7B670028, 0x7B67002A, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B670029,  8646, 0xB670001E, 84.01987, 127.0951, 21.5896, 0.9285504, 0, 0, -0.3712063,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xB670001E [84.019870 127.095100 21.589600] 0.928550 0.000000 0.000000 -0.371206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B67002A,  4380, 0xB6700016, 67.97757, 142.0819, 24.97033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB6700016 [67.977570 142.081900 24.970330] 1.000000 0.000000 0.000000 0.000000 */
