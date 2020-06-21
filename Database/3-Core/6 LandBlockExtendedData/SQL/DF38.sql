DELETE FROM `landblock_instance` WHERE `landblock` = 0xDF38;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF38001,  1154, 0xDF380039, 174.9935, 21.83761, 58.59489, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDF380039 [174.993500 21.837610 58.594890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF38001, 0x7DF38002, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7DF38001, 0x7DF38003, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7DF38001, 0x7DF38004, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7DF38001, 0x7DF38005, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7DF38001, 0x7DF38006, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7DF38001, 0x7DF38007, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7DF38001, 0x7DF38008, '2019-02-10 00:00:00') /* Obeloth Raider */
     , (0x7DF38001, 0x7DF38009, '2019-02-10 00:00:00') /* Amploth Raider */
     , (0x7DF38001, 0x7DF3800A, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7DF38001, 0x7DF3800B, '2019-02-10 00:00:00') /* Goldenback Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF38002,  1627, 0xDF380039, 174.9935, 21.83761, 58.59489, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xDF380039 [174.993500 21.837610 58.594890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF38003,  1627, 0xDF380039, 177.2693, 20.91905, 58.78455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xDF380039 [177.269300 20.919050 58.784550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF38004,   195, 0xDF380036, 161.1551, 137.6568, 39.06819, -0.4997954, 0, 0, -0.8661435,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xDF380036 [161.155100 137.656800 39.068190] -0.499795 0.000000 0.000000 -0.866144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF38005,   195, 0xDF38002D, 127.4426, 107.2736, 41.69175, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xDF38002D [127.442600 107.273600 41.691750] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF38006, 24940, 0xDF38001C, 88.44167, 77.7408, 43.0532, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xDF38001C [88.441670 77.740800 43.053200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF38007, 24940, 0xDF38001C, 77.88802, 80.60097, 42.5765, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xDF38001C [77.888020 80.600970 42.576500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF38008,  8142, 0xDF38003E, 185.7614, 136.1793, 39.31345, -0.4997954, 0, 0, -0.8661435,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xDF38003E [185.761400 136.179300 39.313450] -0.499795 0.000000 0.000000 -0.866144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF38009,  8143, 0xDF380032, 160.0897, 43.37022, 54.12244, -0.3841047, 0, 0, -0.9232895,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xDF380032 [160.089700 43.370220 54.122440] -0.384105 0.000000 0.000000 -0.923290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF3800A,  9400, 0xDF380029, 132.2367, 0.7740631, 52.95522, -0.9989251, 0, 0, -0.04635309,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xDF380029 [132.236700 0.774063 52.955220] -0.998925 0.000000 0.000000 -0.046353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF3800B,   235, 0xDF38001C, 85.48832, 77.73796, 43.05577, -0.4615103, 0, 0, -0.8871349,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xDF38001C [85.488320 77.737960 43.055770] -0.461510 0.000000 0.000000 -0.887135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF3800C,  1542, 0xDF38003E, 187.7282, 133.7306, 39.68786, -0.4997954, 0, 0, -0.8661435, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDF38003E [187.728200 133.730600 39.687860] -0.499795 0.000000 0.000000 -0.866144 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF3800C, 0x7DF3800D, '2019-02-10 00:00:00') /* Rock */
     , (0x7DF3800C, 0x7DF3800E, '2019-02-10 00:00:00') /* Snowflower */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF3800D, 42528, 0xDF38003E, 187.7282, 133.7306, 39.68786, -0.4997954, 0, 0, -0.8661435,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xDF38003E [187.728200 133.730600 39.687860] -0.499795 0.000000 0.000000 -0.866144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF3800E, 22837, 0xDF38003F, 177.0671, 149.7945, 37.03576, -0.4997954, 0, 0, -0.8661435,  True, '2019-02-10 00:00:00'); /* Snowflower */
/* @teleloc 0xDF38003F [177.067100 149.794500 37.035760] -0.499795 0.000000 0.000000 -0.866144 */
