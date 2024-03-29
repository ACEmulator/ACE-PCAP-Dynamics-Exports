DELETE FROM `landblock_instance` WHERE `landblock` = 0xB99D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99D001,  1154, 0xB99D000E, 36.22, 142.5494, 52.24941, 0.371805, 0, 0, -0.928311, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB99D000E [36.220000 142.549400 52.249410] 0.371805 0.000000 0.000000 -0.928311 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B99D001, 0x7B99D002, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7B99D001, 0x7B99D003, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7B99D001, 0x7B99D004, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7B99D001, 0x7B99D005, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7B99D001, 0x7B99D006, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7B99D001, 0x7B99D007, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7B99D001, 0x7B99D008, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7B99D001, 0x7B99D009, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7B99D001, 0x7B99D00A, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B99D001, 0x7B99D00B, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7B99D001, 0x7B99D00C, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7B99D001, 0x7B99D00D, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7B99D001, 0x7B99D00E, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7B99D001, 0x7B99D00F, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7B99D001, 0x7B99D010, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7B99D001, 0x7B99D011, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7B99D001, 0x7B99D012, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7B99D001, 0x7B99D013, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99D002,   182, 0xB99D000E, 36.22, 142.5494, 52.24941, 0.371805, 0, 0, -0.928311,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB99D000E [36.220000 142.549400 52.249410] 0.371805 0.000000 0.000000 -0.928311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99D003,   215, 0xB99D000E, 44.81774, 128.3253, 54.62444, 0.32542, 0, 0, -0.94557,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB99D000E [44.817740 128.325300 54.624440] 0.325420 0.000000 0.000000 -0.945570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99D004,   215, 0xB99D000E, 30.06187, 130.8749, 54.78811, 0.32542, 0, 0, -0.94557,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB99D000E [30.061870 130.874900 54.788110] 0.325420 0.000000 0.000000 -0.945570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99D005,   215, 0xB99D000E, 37.75447, 132.1337, 53.9897, 0.32542, 0, 0, -0.94557,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB99D000E [37.754470 132.133700 53.989700] 0.325420 0.000000 0.000000 -0.945570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99D006,  4110, 0xB99D000E, 33.78347, 134.4456, 53.57739, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB99D000E [33.783470 134.445600 53.577390] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99D007,   221, 0xB99D000E, 24.52647, 131.8071, 55.00576, 0.32542, 0, 0, -0.94557,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB99D000E [24.526470 131.807100 55.005760] 0.325420 0.000000 0.000000 -0.945570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99D008,  4110, 0xB99D000E, 30.41687, 135.6564, 53.53616, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB99D000E [30.416870 135.656400 53.536160] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99D009,  4109, 0xB99D000E, 30.45009, 137.0702, 53.19093, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB99D000E [30.450090 137.070200 53.190930] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99D00A,   223, 0xB99D0006, 14.23488, 124.5397, 56.05231, 0.32542, 0, 0, -0.94557,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB99D0006 [14.234880 124.539700 56.052310] 0.325420 0.000000 0.000000 -0.945570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99D00B,    18, 0xB99D0007, 20.41561, 147.7897, 50.45657, 0.371805, 0, 0, -0.928311,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xB99D0007 [20.415610 147.789700 50.456570] 0.371805 0.000000 0.000000 -0.928311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99D00C,   216, 0xB99D0015, 48.95715, 119.9178, 55.93908, 0.32542, 0, 0, -0.94557,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xB99D0015 [48.957150 119.917800 55.939080] 0.325420 0.000000 0.000000 -0.945570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99D00D,   232, 0xB99D000F, 30.2624, 158.2211, 49.49347, 0.371805, 0, 0, -0.928311,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xB99D000F [30.262400 158.221100 49.493470] 0.371805 0.000000 0.000000 -0.928311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99D00E,    20, 0xB99D000F, 32.50478, 149.9132, 51.51658, 0.371805, 0, 0, -0.928311,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xB99D000F [32.504780 149.913200 51.516580] 0.371805 0.000000 0.000000 -0.928311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99D00F,    20, 0xB99D0005, 15.29989, 101.3649, 59.11519, 0.32542, 0, 0, -0.94557,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xB99D0005 [15.299890 101.364900 59.115190] 0.325420 0.000000 0.000000 -0.945570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99D010,  4131, 0xB99D000F, 34.14829, 144.7285, 51.9493, 0.32542, 0, 0, -0.94557,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xB99D000F [34.148290 144.728500 51.949300] 0.325420 0.000000 0.000000 -0.945570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99D011,  2439, 0xB99D0007, 22.0203, 164.4644, 46.55946, 0.371805, 0, 0, -0.928311,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xB99D0007 [22.020300 164.464400 46.559460] 0.371805 0.000000 0.000000 -0.928311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99D012,  7990, 0xB99D0005, 6.534318, 116.415, 56.84528, 0.32542, 0, 0, -0.94557,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xB99D0005 [6.534318 116.415000 56.845280] 0.325420 0.000000 0.000000 -0.945570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99D013,  1614, 0xB99D000D, 26.63082, 111.2227, 58.5167, 0.371805, 0, 0, -0.928311,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB99D000D [26.630820 111.222700 58.516700] 0.371805 0.000000 0.000000 -0.928311 */
