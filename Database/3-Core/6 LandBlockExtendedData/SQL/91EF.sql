DELETE FROM `landblock_instance` WHERE `landblock` = 0x91EF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791EF001,  1154, 0x91EF0026, 111.318, 132.6382, 0.013, -0.42749, 0, 0, -0.90402, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91EF0026 [111.318000 132.638200 0.013000] -0.427490 0.000000 0.000000 -0.904020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791EF001, 0x791EF002, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x791EF001, 0x791EF003, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x791EF001, 0x791EF004, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x791EF001, 0x791EF005, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x791EF001, 0x791EF006, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x791EF001, 0x791EF007, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x791EF001, 0x791EF008, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x791EF001, 0x791EF009, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x791EF001, 0x791EF00A, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x791EF001, 0x791EF00B, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x791EF001, 0x791EF00C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x791EF001, 0x791EF00D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x791EF001, 0x791EF00E, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x791EF001, 0x791EF00F, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791EF002,  7183, 0x91EF0026, 111.318, 132.6382, 0.013, -0.42749, 0, 0, -0.90402,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x91EF0026 [111.318000 132.638200 0.013000] -0.427490 0.000000 0.000000 -0.904020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791EF003,  7183, 0x91EF0026, 117.9012, 125.985, 0.013, -0.42749, 0, 0, -0.90402,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x91EF0026 [117.901200 125.985000 0.013000] -0.427490 0.000000 0.000000 -0.904020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791EF004,  7183, 0x91EF0026, 107.4849, 126.443, 0.013, -0.42749, 0, 0, -0.90402,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x91EF0026 [107.484900 126.443000 0.013000] -0.427490 0.000000 0.000000 -0.904020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791EF005,  7183, 0x91EF0026, 114.4611, 121.2539, 0.013, -0.42749, 0, 0, -0.90402,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x91EF0026 [114.461100 121.253900 0.013000] -0.427490 0.000000 0.000000 -0.904020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791EF006, 38177, 0x91EF000B, 26.8759, 55.46132, 0.01, -0.07713, 0, 0, -0.997021,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x91EF000B [26.875900 55.461320 0.010000] -0.077130 0.000000 0.000000 -0.997021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791EF007,  7124, 0x91EF002F, 140.4251, 151.4993, -0.4425, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x91EF002F [140.425100 151.499300 -0.442500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791EF008,  7124, 0x91EF002F, 136.9071, 152.9359, -0.4425, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x91EF002F [136.907100 152.935900 -0.442500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791EF009,  7105, 0x91EF000A, 24.7996, 28.58652, 0.012, -0.07713, 0, 0, -0.997021,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x91EF000A [24.799600 28.586520 0.012000] -0.077130 0.000000 0.000000 -0.997021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791EF00A, 11533, 0x91EF0001, 2.391046, 3.431928, 0.015, 0.946798, 0, 0, -0.321829,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x91EF0001 [2.391046 3.431928 0.015000] 0.946798 0.000000 0.000000 -0.321829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791EF00B,  1610, 0x91EF0009, 35.34536, 22.66183, 0.00455, -0.07713, 0, 0, -0.997021,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x91EF0009 [35.345360 22.661830 0.004550] -0.077130 0.000000 0.000000 -0.997021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791EF00C,  7105, 0x91EF0001, 7.558681, 10.09084, 0.012, 0.946798, 0, 0, -0.321829,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x91EF0001 [7.558681 10.090840 0.012000] 0.946798 0.000000 0.000000 -0.321829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791EF00D,  7105, 0x91EF0001, 15.15235, 2.577133, 0.012, 0.946798, 0, 0, -0.321829,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x91EF0001 [15.152350 2.577133 0.012000] 0.946798 0.000000 0.000000 -0.321829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791EF00E,  7988, 0x91EF002D, 124.7668, 103.6416, 0.0007, -0.42749, 0, 0, -0.90402,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x91EF002D [124.766800 103.641600 0.000700] -0.427490 0.000000 0.000000 -0.904020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791EF00F,  7109, 0x91EF0037, 157.6065, 162.1885, -0.8988, 0.557647, 0, 0, -0.830078,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x91EF0037 [157.606500 162.188500 -0.898800] 0.557647 0.000000 0.000000 -0.830078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791EF010,  1542, 0x91EF0025, 99.78149, 106.943, 0, -0.42749, 0, 0, -0.90402, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x91EF0025 [99.781490 106.943000 0.000000] -0.427490 0.000000 0.000000 -0.904020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791EF010, 0x791EF011, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791EF011,  8644, 0x91EF0025, 99.78149, 106.943, 0, -0.42749, 0, 0, -0.90402,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x91EF0025 [99.781490 106.943000 0.000000] -0.427490 0.000000 0.000000 -0.904020 */
