DELETE FROM `landblock_instance` WHERE `landblock` = 0x8DEB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DEB001,  1154, 0x8DEB003A, 185.1816, 47.15314, 34.28791, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8DEB003A [185.181600 47.153140 34.287910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DEB001, 0x78DEB002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x78DEB001, 0x78DEB003, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x78DEB001, 0x78DEB004, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x78DEB001, 0x78DEB005, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x78DEB001, 0x78DEB006, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x78DEB001, 0x78DEB007, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x78DEB001, 0x78DEB008, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x78DEB001, 0x78DEB009, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x78DEB001, 0x78DEB00A, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x78DEB001, 0x78DEB00B, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x78DEB001, 0x78DEB00C, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x78DEB001, 0x78DEB00D, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x78DEB001, 0x78DEB00E, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DEB002, 24294, 0x8DEB003A, 185.1816, 47.15314, 34.28791, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8DEB003A [185.181600 47.153140 34.287910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DEB003, 24293, 0x8DEB003B, 182.5424, 54.23796, 33.62811, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x8DEB003B [182.542400 54.237960 33.628110] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DEB004, 24294, 0x8DEB003B, 182.5654, 55.40392, 33.63385, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8DEB003B [182.565400 55.403920 33.633850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DEB005, 24294, 0x8DEB003B, 176.2352, 54.37167, 32.05131, -0.951384, 0, 0, -0.308006,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8DEB003B [176.235200 54.371670 32.051310] -0.951384 0.000000 0.000000 -0.308006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DEB006, 38177, 0x8DEB003C, 187.0359, 74.6674, 34.76898, 0.204508, 0, 0, -0.978865,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8DEB003C [187.035900 74.667400 34.768980] 0.204508 0.000000 0.000000 -0.978865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DEB007,  7124, 0x8DEB002B, 133.3761, 48.83872, 20.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x8DEB002B [133.376100 48.838720 20.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DEB008,  7124, 0x8DEB002B, 133.4617, 50.96303, 20.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x8DEB002B [133.461700 50.963030 20.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DEB009,  7123, 0x8DEB002B, 132.6457, 51.97504, 20.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x8DEB002B [132.645700 51.975040 20.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DEB00A,  9253, 0x8DEB001A, 73.16259, 33.05459, 18.08788, -0.550315, 0, 0, -0.834957,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x8DEB001A [73.162590 33.054590 18.087880] -0.550315 0.000000 0.000000 -0.834957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DEB00B,  4253, 0x8DEB000D, 44.4745, 104.0335, 20.005, -0.928503, 0, 0, -0.371326,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x8DEB000D [44.474500 104.033500 20.005000] -0.928503 0.000000 0.000000 -0.371326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DEB00C, 24293, 0x8DEB0018, 49.2581, 179.7714, 19.9925, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x8DEB0018 [49.258100 179.771400 19.992500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DEB00D, 24294, 0x8DEB0018, 50.41283, 179.6083, 19.9925, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8DEB0018 [50.412830 179.608300 19.992500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DEB00E, 24294, 0x8DEB0010, 44.83959, 182.578, 19.9925, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8DEB0010 [44.839590 182.578000 19.992500] 0.258819 0.000000 0.000000 -0.965926 */
