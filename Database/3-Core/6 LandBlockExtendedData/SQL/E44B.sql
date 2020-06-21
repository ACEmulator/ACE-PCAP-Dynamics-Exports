DELETE FROM `landblock_instance` WHERE `landblock` = 0xE44B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44B001,  1154, 0xE44B0035, 148.7334, 102.5511, 30.76588, -0.9999874, 0, 0, -0.005029093, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE44B0035 [148.733400 102.551100 30.765880] -0.999987 0.000000 0.000000 -0.005029 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E44B001, 0x7E44B002, '2019-02-10 00:00:00') /* Red Rat */
     , (0x7E44B001, 0x7E44B003, '2019-02-10 00:00:00') /* White Mattekar */
     , (0x7E44B001, 0x7E44B004, '2019-02-10 00:00:00') /* Amploth Lugian */
     , (0x7E44B001, 0x7E44B005, '2019-02-10 00:00:00') /* Dark Wisp */
     , (0x7E44B001, 0x7E44B006, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7E44B001, 0x7E44B007, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7E44B001, 0x7E44B008, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7E44B001, 0x7E44B009, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7E44B001, 0x7E44B00A, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7E44B001, 0x7E44B00B, '2019-02-10 00:00:00') /* Obeloth Lugian */
     , (0x7E44B001, 0x7E44B00C, '2019-02-10 00:00:00') /* Kilif Zefir */
     , (0x7E44B001, 0x7E44B00D, '2019-02-10 00:00:00') /* Tiofor Ursuin */
     , (0x7E44B001, 0x7E44B00E, '2019-02-10 00:00:00') /* Limestone Golem */
     , (0x7E44B001, 0x7E44B00F, '2019-02-10 00:00:00') /* Limestone Golem */
     , (0x7E44B001, 0x7E44B010, '2019-02-10 00:00:00') /* Olthoi Nettler */
     , (0x7E44B001, 0x7E44B011, '2019-02-10 00:00:00') /* Wood Golem */
     , (0x7E44B001, 0x7E44B012, '2019-02-10 00:00:00') /* Great Mattekar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44B002,   949, 0xE44B0035, 148.7334, 102.5511, 30.76588, -0.9999874, 0, 0, -0.005029093,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0xE44B0035 [148.733400 102.551100 30.765880] -0.999987 0.000000 0.000000 -0.005029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44B003,  2580, 0xE44B0006, 17.70024, 134.6344, 24, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE44B0006 [17.700240 134.634400 24.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44B004,  1617, 0xE44B0009, 36.33636, 0.2766724, 24.01, -0.9668366, 0, 0, -0.2553956,  True, '2019-02-10 00:00:00'); /* Amploth Lugian */
/* @teleloc 0xE44B0009 [36.336360 0.276672 24.010000] -0.966837 0.000000 0.000000 -0.255396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44B005,  1988, 0xE44B0012, 67.64841, 47.004, 22.083, -0.1304003, 0, 0, -0.9914614,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0xE44B0012 [67.648410 47.004000 22.083000] -0.130400 0.000000 0.000000 -0.991461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44B006,   218, 0xE44B0034, 166.5955, 86.63644, 30.33077, 0.09947874, 0, 0, -0.9950397,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xE44B0034 [166.595500 86.636440 30.330770] 0.099479 0.000000 0.000000 -0.995040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44B007,  4111, 0xE44B002D, 143.4518, 109.6541, 31.1997, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE44B002D [143.451800 109.654100 31.199700] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44B008,  4111, 0xE44B002D, 141.0539, 109.43, 31.1997, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE44B002D [141.053900 109.430000 31.199700] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44B009,  4111, 0xE44B0035, 144.892, 105.6684, 29.64223, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE44B0035 [144.892000 105.668400 29.642230] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44B00A, 11528, 0xE44B0010, 35.95216, 187.1484, 22.4143, 0.9847093, 0, 0, -0.1742059,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xE44B0010 [35.952160 187.148400 22.414300] 0.984709 0.000000 0.000000 -0.174206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44B00B,   205, 0xE44B000E, 39.27655, 130.3971, 24.01, -0.9355485, 0, 0, -0.3531981,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xE44B000E [39.276550 130.397100 24.010000] -0.935549 0.000000 0.000000 -0.353198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44B00C,  2610, 0xE44B002B, 139.4667, 71.8833, 25.237, -0.9999874, 0, 0, -0.005029093,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0xE44B002B [139.466700 71.883300 25.237000] -0.999987 0.000000 0.000000 -0.005029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44B00D,  7991, 0xE44B002D, 135.8637, 96.35339, 29.20176, -0.9999874, 0, 0, -0.005029093,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE44B002D [135.863700 96.353390 29.201760] -0.999987 0.000000 0.000000 -0.005029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44B00E,   198, 0xE44B000F, 32.19181, 144.9696, 24.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xE44B000F [32.191810 144.969600 24.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44B00F,   198, 0xE44B0020, 76.04311, 172.6271, 24.01, 0.9847093, 0, 0, -0.1742059,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xE44B0020 [76.043110 172.627100 24.010000] 0.984709 0.000000 0.000000 -0.174206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44B010, 24938, 0xE44B002C, 136.3578, 80.91324, 26.95135, -0.9999874, 0, 0, -0.005029093,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xE44B002C [136.357800 80.913240 26.951350] -0.999987 0.000000 0.000000 -0.005029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44B011,   942, 0xE44B0033, 165.631, 67.19179, 27.21448, 0.09947874, 0, 0, -0.9950397,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xE44B0033 [165.631000 67.191790 27.214480] 0.099479 0.000000 0.000000 -0.995040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44B012,  2582, 0xE44B0006, 21.58099, 121.2685, 24, -0.9355485, 0, 0, -0.3531981,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xE44B0006 [21.580990 121.268500 24.000000] -0.935549 0.000000 0.000000 -0.353198 */
