DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC1D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1D000,   509, 0xBC1D0009, 45.745, 5.54324, 0, -0.7870057, 0, 0, 0.6169457, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xBC1D0009 [45.745000 5.543240 0.000000] -0.787006 0.000000 0.000000 0.616946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1D002,  2181, 0xBC1D0101, 63.035, 151.665, 118.882, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xBC1D0101 [63.035000 151.665000 118.882000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1D003,  1154, 0xBC1D0024, 106.6522, 87.7037, 71.91723, 0.6893631, 0, 0, -0.724416, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC1D0024 [106.652200 87.703700 71.917230] 0.689363 0.000000 0.000000 -0.724416 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC1D003, 0x7BC1D004, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7BC1D003, 0x7BC1D005, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7BC1D003, 0x7BC1D006, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7BC1D003, 0x7BC1D007, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BC1D003, 0x7BC1D008, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x7BC1D003, 0x7BC1D009, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x7BC1D003, 0x7BC1D00A, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x7BC1D003, 0x7BC1D00B, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7BC1D003, 0x7BC1D00C, '2019-02-10 00:00:00') /* Acolyte of Breath */
     , (0x7BC1D003, 0x7BC1D00D, '2019-02-10 00:00:00') /* Acolyte of Storms */
     , (0x7BC1D003, 0x7BC1D00E, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7BC1D003, 0x7BC1D00F, '2019-02-10 00:00:00') /* Acolyte of Wind */
     , (0x7BC1D003, 0x7BC1D010, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7BC1D003, 0x7BC1D011, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7BC1D003, 0x7BC1D012, '2019-02-10 00:00:00') /* K'nath N'osaj */
     , (0x7BC1D003, 0x7BC1D013, '2019-02-10 00:00:00') /* K'nath T'aed */
     , (0x7BC1D003, 0x7BC1D014, '2019-02-10 00:00:00') /* K'nath S'tath */
     , (0x7BC1D003, 0x7BC1D015, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BC1D003, 0x7BC1D016, '2019-02-10 00:00:00') /* Frost */
     , (0x7BC1D003, 0x7BC1D017, '2019-02-10 00:00:00') /* K'nath N'gell */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1D004,  7107, 0xBC1D0024, 106.6522, 87.7037, 71.91723, 0.6893631, 0, 0, -0.724416,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBC1D0024 [106.652200 87.703700 71.917230] 0.689363 0.000000 0.000000 -0.724416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1D005,  4253, 0xBC1D0005, 5.896115, 99.18195, 49.59597, 0.9860006, 0, 0, -0.1667419,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xBC1D0005 [5.896115 99.181950 49.595970] 0.986001 0.000000 0.000000 -0.166742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1D006,  4253, 0xBC1D0008, 3.563152, 171.6797, 88.4193, -0.9967976, 0, 0, -0.07996563,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xBC1D0008 [3.563152 171.679700 88.419300] -0.996798 0.000000 0.000000 -0.079966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1D007,   199, 0xBC1D0008, 13.92723, 171.151, 89.90669, -0.9967976, 0, 0, -0.07996563,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBC1D0008 [13.927230 171.151000 89.906690] -0.996798 0.000000 0.000000 -0.079966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1D008,  7084, 0xBC1D0004, 22.67747, 93.23534, 46.62817, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBC1D0004 [22.677470 93.235340 46.628170] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1D009,  7084, 0xBC1D000C, 26.0857, 92.68401, 46.87393, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBC1D000C [26.085700 92.684010 46.873930] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1D00A,  7084, 0xBC1D002C, 140.1673, 76.42695, 73.98823, -0.7050914, 0, 0, -0.7091165,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBC1D002C [140.167300 76.426950 73.988230] -0.705091 0.000000 0.000000 -0.709117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1D00B,  1610, 0xBC1D000A, 45.9859, 27.86655, 3.871098, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBC1D000A [45.985900 27.866550 3.871098] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1D00C, 34295, 0xBC1D0006, 7.216902, 132.0685, 67.64635, -0.4149388, 0, 0, -0.9098493,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0xBC1D0006 [7.216902 132.068500 67.646350] -0.414939 0.000000 0.000000 -0.909849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1D00D, 34563, 0xBC1D0006, 12.29846, 136.0938, 70.41794, -0.4149388, 0, 0, -0.9098493,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0xBC1D0006 [12.298460 136.093800 70.417940] -0.414939 0.000000 0.000000 -0.909849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1D00E,  1610, 0xBC1D0001, 8.69896, 10.8704, 0.004549973, 0.9532301, 0, 0, -0.3022457,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBC1D0001 [8.698960 10.870400 0.004550] 0.953230 0.000000 0.000000 -0.302246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1D00F, 34297, 0xBC1D0007, 2.22763, 150.8595, 77.6204, -0.4149388, 0, 0, -0.9098493,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0xBC1D0007 [2.227630 150.859500 77.620400] -0.414939 0.000000 0.000000 -0.909849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1D010,  4253, 0xBC1D000C, 38.10387, 91.14844, 49.10519, 0.9860006, 0, 0, -0.1667419,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xBC1D000C [38.103870 91.148440 49.105190] 0.986001 0.000000 0.000000 -0.166742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1D011,   201, 0xBC1D0024, 105.9529, 87.33417, 57.14176, -0.7050914, 0, 0, -0.7091165,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xBC1D0024 [105.952900 87.334170 57.141760] -0.705091 0.000000 0.000000 -0.709117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1D012,  2571, 0xBC1D001D, 94.15118, 101.3938, 58.06333, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0xBC1D001D [94.151180 101.393800 58.063330] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1D013,  2573, 0xBC1D0025, 106.685, 104.0775, 71.91723, 0.3420202, 0, 0, -0.9396926,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0xBC1D0025 [106.685000 104.077500 71.917230] 0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1D014,  2570, 0xBC1D0025, 105.8646, 107.7226, 71.91723, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* K'nath S'tath */
/* @teleloc 0xBC1D0025 [105.864600 107.722600 71.917230] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1D015,   199, 0xBC1D0010, 24.35213, 188.7346, 106.5823, -0.8845387, 0, 0, -0.4664668,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBC1D0010 [24.352130 188.734600 106.582300] -0.884539 0.000000 0.000000 -0.466467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1D016, 14517, 0xBC1D0020, 81.93504, 184.1944, 112.4908, 0.3602035, 0, 0, -0.9328738,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xBC1D0020 [81.935040 184.194400 112.490800] 0.360204 0.000000 0.000000 -0.932874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1D017,  2569, 0xBC1D0025, 101.2871, 116.3601, 72.84157, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0xBC1D0025 [101.287100 116.360100 72.841570] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1D018,  1542, 0xBC1D0025, 112.7544, 114.9932, 77.87379, 0.6893631, 0, 0, -0.724416, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBC1D0025 [112.754400 114.993200 77.873790] 0.689363 0.000000 0.000000 -0.724416 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC1D018, 0x7BC1D019, '2019-02-10 00:00:00') /* Lapyan Plant */
     , (0x7BC1D018, 0x7BC1D01A, '2019-02-10 00:00:00') /* Lapyan Plant */
     , (0x7BC1D018, 0x7BC1D01B, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1D019,  8644, 0xBC1D0025, 112.7544, 114.9932, 77.87379, 0.6893631, 0, 0, -0.724416,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xBC1D0025 [112.754400 114.993200 77.873790] 0.689363 0.000000 0.000000 -0.724416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1D01A,  8644, 0xBC1D000C, 25.76769, 89.62234, 46.09757, 0.9860006, 0, 0, -0.1667419,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xBC1D000C [25.767690 89.622340 46.097570] 0.986001 0.000000 0.000000 -0.166742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1D01B, 42528, 0xBC1D0006, 16.31393, 141.6421, 73.96036, -0.9967976, 0, 0, -0.07996563,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xBC1D0006 [16.313930 141.642100 73.960360] -0.996798 0.000000 0.000000 -0.079966 */
