DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE5C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE5C001,  1154, 0xCE5C000C, 25.591, 75.00455, 23.74962, 0.002086, 0, 0, -0.999998, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE5C000C [25.591000 75.004550 23.749620] 0.002086 0.000000 0.000000 -0.999998 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE5C001, 0x7CE5C002, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7CE5C001, 0x7CE5C003, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7CE5C001, 0x7CE5C004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CE5C001, 0x7CE5C005, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7CE5C001, 0x7CE5C006, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CE5C001, 0x7CE5C007, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CE5C001, 0x7CE5C008, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CE5C001, 0x7CE5C009, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CE5C001, 0x7CE5C00A, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CE5C001, 0x7CE5C00B, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7CE5C001, 0x7CE5C00C, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CE5C001, 0x7CE5C00D, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7CE5C001, 0x7CE5C00E, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CE5C001, 0x7CE5C00F, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CE5C001, 0x7CE5C010, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE5C002, 22009, 0xCE5C000C, 25.591, 75.00455, 23.74962, 0.002086, 0, 0, -0.999998,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xCE5C000C [25.591000 75.004550 23.749620] 0.002086 0.000000 0.000000 -0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE5C003, 11528, 0xCE5C0003, 22.35666, 61.09092, 23.87305, 0.002086, 0, 0, -0.999998,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xCE5C0003 [22.356660 61.090920 23.873050] 0.002086 0.000000 0.000000 -0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE5C004,  1608, 0xCE5C002E, 126.5196, 125.0501, 23.58248, -0.427424, 0, 0, -0.904051,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCE5C002E [126.519600 125.050100 23.582480] -0.427424 0.000000 0.000000 -0.904051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE5C005,  7979, 0xCE5C001C, 73.45856, 82.84304, 25.09491, -0.47766, 0, 0, -0.878545,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xCE5C001C [73.458560 82.843040 25.094910] -0.477660 0.000000 0.000000 -0.878545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE5C006,   235, 0xCE5C0014, 64.08932, 73.57511, 25.22162, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCE5C0014 [64.089320 73.575110 25.221620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE5C007,   235, 0xCE5C0013, 62.60578, 66.51826, 24.77244, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCE5C0013 [62.605780 66.518260 24.772440] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE5C008,   235, 0xCE5C0013, 49.64422, 66.60741, 23.69974, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCE5C0013 [49.644220 66.607410 23.699740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE5C009,   235, 0xCE5C0013, 51.65472, 67.68105, 23.95675, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCE5C0013 [51.654720 67.681050 23.956750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE5C00A,  1609, 0xCE5C0016, 59.33723, 125.2223, 21.05978, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCE5C0016 [59.337230 125.222300 21.059780] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE5C00B, 11528, 0xCE5C000C, 26.76449, 73.06604, 23.92116, 0.002086, 0, 0, -0.999998,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xCE5C000C [26.764490 73.066040 23.921160] 0.002086 0.000000 0.000000 -0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE5C00C,  1609, 0xCE5C0016, 59.189, 128.6717, 21.07213, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCE5C0016 [59.189000 128.671700 21.072130] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE5C00D,  2576, 0xCE5C0016, 65.6917, 122.2312, 20.51819, 0.108595, 0, 0, -0.994086,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCE5C0016 [65.691700 122.231200 20.518190] 0.108595 0.000000 0.000000 -0.994086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE5C00E,  1609, 0xCE5C002D, 128.8995, 99.08595, 25.48781, -0.427424, 0, 0, -0.904051,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCE5C002D [128.899500 99.085950 25.487810] -0.427424 0.000000 0.000000 -0.904051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE5C00F,  1630, 0xCE5C001D, 90.7867, 113.4374, 24.0075, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCE5C001D [90.786700 113.437400 24.007500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE5C010,  1630, 0xCE5C001D, 92.3867, 115.8374, 24.0075, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCE5C001D [92.386700 115.837400 24.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE5C011,  1542, 0xCE5C0015, 60.88496, 97.50611, 22.82273, -0.47766, 0, 0, -0.878545, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCE5C0015 [60.884960 97.506110 22.822730] -0.477660 0.000000 0.000000 -0.878545 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE5C011, 0x7CE5C012, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7CE5C011, 0x7CE5C013, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7CE5C011, 0x7CE5C014, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7CE5C011, 0x7CE5C015, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE5C012,  8037, 0xCE5C0015, 60.88496, 97.50611, 22.82273, -0.47766, 0, 0, -0.878545,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xCE5C0015 [60.884960 97.506110 22.822730] -0.477660 0.000000 0.000000 -0.878545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE5C013,  8037, 0xCE5C001A, 87.85323, 36.26527, 24, -0.053048, 0, 0, -0.998592,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xCE5C001A [87.853230 36.265270 24.000000] -0.053048 0.000000 0.000000 -0.998592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE5C014,  4380, 0xCE5C001E, 94.77561, 127.2561, 22.71334, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xCE5C001E [94.775610 127.256100 22.713340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE5C015, 22570, 0xCE5C001D, 87.98462, 114.5609, 23.57062, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xCE5C001D [87.984620 114.560900 23.570620] 1.000000 0.000000 0.000000 0.000000 */
