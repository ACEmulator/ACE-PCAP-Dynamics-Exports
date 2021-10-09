DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC1D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1D000,   509, 0xBC1D0009, 45.745, 5.54324, 0, -0.787006, 0, 0, 0.616946, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xBC1D0009 [45.745000 5.543240 0.000000] -0.787006 0.000000 0.000000 0.616946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1D002,  2181, 0xBC1D0101, 63.035, 151.665, 118.882, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xBC1D0101 [63.035000 151.665000 118.882000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1D003,  1154, 0xBC1D0024, 106.6522, 87.7037, 71.91723, 0.689363, 0, 0, -0.724416, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC1D0024 [106.652200 87.703700 71.917230] 0.689363 0.000000 0.000000 -0.724416 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC1D003, 0x7BC1D004, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BC1D003, 0x7BC1D005, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7BC1D003, 0x7BC1D006, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7BC1D003, 0x7BC1D007, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BC1D003, 0x7BC1D008, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7BC1D003, 0x7BC1D009, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7BC1D003, 0x7BC1D00A, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7BC1D003, 0x7BC1D00B, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7BC1D003, 0x7BC1D00C, '2019-02-10 00:00:00') /* Acolyte of Breath (34295) */
     , (0x7BC1D003, 0x7BC1D00D, '2019-02-10 00:00:00') /* Acolyte of Storms (34563) */
     , (0x7BC1D003, 0x7BC1D00E, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7BC1D003, 0x7BC1D00F, '2019-02-10 00:00:00') /* Acolyte of Wind (34297) */
     , (0x7BC1D003, 0x7BC1D010, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7BC1D003, 0x7BC1D011, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7BC1D003, 0x7BC1D012, '2019-02-10 00:00:00') /* K'nath N'osaj (2571) */
     , (0x7BC1D003, 0x7BC1D013, '2019-02-10 00:00:00') /* K'nath T'aed (2573) */
     , (0x7BC1D003, 0x7BC1D014, '2019-02-10 00:00:00') /* K'nath S'tath (2570) */
     , (0x7BC1D003, 0x7BC1D015, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BC1D003, 0x7BC1D016, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7BC1D003, 0x7BC1D017, '2019-02-10 00:00:00') /* K'nath N'gell (2569) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1D004,  7107, 0xBC1D0024, 106.6522, 87.7037, 71.91723, 0.689363, 0, 0, -0.724416,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBC1D0024 [106.652200 87.703700 71.917230] 0.689363 0.000000 0.000000 -0.724416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1D005,  4253, 0xBC1D0005, 5.896115, 99.18195, 49.59597, 0.986001, 0, 0, -0.166742,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xBC1D0005 [5.896115 99.181950 49.595970] 0.986001 0.000000 0.000000 -0.166742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1D006,  4253, 0xBC1D0008, 3.563152, 171.6797, 88.4193, -0.996798, 0, 0, -0.079966,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xBC1D0008 [3.563152 171.679700 88.419300] -0.996798 0.000000 0.000000 -0.079966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1D007,   199, 0xBC1D0008, 13.92723, 171.151, 89.90669, -0.996798, 0, 0, -0.079966,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBC1D0008 [13.927230 171.151000 89.906690] -0.996798 0.000000 0.000000 -0.079966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1D008,  7084, 0xBC1D0004, 22.67747, 93.23534, 46.62817, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBC1D0004 [22.677470 93.235340 46.628170] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1D009,  7084, 0xBC1D000C, 26.0857, 92.68401, 46.87393, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBC1D000C [26.085700 92.684010 46.873930] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1D00A,  7084, 0xBC1D002C, 140.1673, 76.42695, 73.98823, -0.705091, 0, 0, -0.709117,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBC1D002C [140.167300 76.426950 73.988230] -0.705091 0.000000 0.000000 -0.709117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1D00B,  1610, 0xBC1D000A, 45.9859, 27.86655, 3.871098, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBC1D000A [45.985900 27.866550 3.871098] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1D00C, 34295, 0xBC1D0006, 7.216902, 132.0685, 67.64635, -0.414939, 0, 0, -0.909849,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0xBC1D0006 [7.216902 132.068500 67.646350] -0.414939 0.000000 0.000000 -0.909849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1D00D, 34563, 0xBC1D0006, 12.29846, 136.0938, 70.41794, -0.414939, 0, 0, -0.909849,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0xBC1D0006 [12.298460 136.093800 70.417940] -0.414939 0.000000 0.000000 -0.909849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1D00E,  1610, 0xBC1D0001, 8.69896, 10.8704, 0.00455, 0.95323, 0, 0, -0.302246,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBC1D0001 [8.698960 10.870400 0.004550] 0.953230 0.000000 0.000000 -0.302246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1D00F, 34297, 0xBC1D0007, 2.22763, 150.8595, 77.6204, -0.414939, 0, 0, -0.909849,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0xBC1D0007 [2.227630 150.859500 77.620400] -0.414939 0.000000 0.000000 -0.909849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1D010,  4253, 0xBC1D000C, 38.10387, 91.14844, 49.10519, 0.986001, 0, 0, -0.166742,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xBC1D000C [38.103870 91.148440 49.105190] 0.986001 0.000000 0.000000 -0.166742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1D011,   201, 0xBC1D0024, 105.9529, 87.33417, 57.14176, -0.705091, 0, 0, -0.709117,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xBC1D0024 [105.952900 87.334170 57.141760] -0.705091 0.000000 0.000000 -0.709117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1D012,  2571, 0xBC1D001D, 94.15118, 101.3938, 58.06333, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0xBC1D001D [94.151180 101.393800 58.063330] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1D013,  2573, 0xBC1D0025, 106.685, 104.0775, 71.91723, 0.34202, 0, 0, -0.939693,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0xBC1D0025 [106.685000 104.077500 71.917230] 0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1D014,  2570, 0xBC1D0025, 105.8646, 107.7226, 71.91723, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* K'nath S'tath */
/* @teleloc 0xBC1D0025 [105.864600 107.722600 71.917230] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1D015,   199, 0xBC1D0010, 24.35213, 188.7346, 106.5823, -0.884539, 0, 0, -0.466467,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBC1D0010 [24.352130 188.734600 106.582300] -0.884539 0.000000 0.000000 -0.466467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1D016, 14517, 0xBC1D0020, 81.93504, 184.1944, 112.4908, 0.360204, 0, 0, -0.932874,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xBC1D0020 [81.935040 184.194400 112.490800] 0.360204 0.000000 0.000000 -0.932874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1D017,  2569, 0xBC1D0025, 101.2871, 116.3601, 72.84157, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0xBC1D0025 [101.287100 116.360100 72.841570] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1D018,  1542, 0xBC1D0025, 112.7544, 114.9932, 77.87379, 0.689363, 0, 0, -0.724416, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBC1D0025 [112.754400 114.993200 77.873790] 0.689363 0.000000 0.000000 -0.724416 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC1D018, 0x7BC1D019, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x7BC1D018, 0x7BC1D01A, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x7BC1D018, 0x7BC1D01B, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1D019,  8644, 0xBC1D0025, 112.7544, 114.9932, 77.87379, 0.689363, 0, 0, -0.724416,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xBC1D0025 [112.754400 114.993200 77.873790] 0.689363 0.000000 0.000000 -0.724416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1D01A,  8644, 0xBC1D000C, 25.76769, 89.62234, 46.09757, 0.986001, 0, 0, -0.166742,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xBC1D000C [25.767690 89.622340 46.097570] 0.986001 0.000000 0.000000 -0.166742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1D01B, 42528, 0xBC1D0006, 16.31393, 141.6421, 73.96036, -0.996798, 0, 0, -0.079966,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xBC1D0006 [16.313930 141.642100 73.960360] -0.996798 0.000000 0.000000 -0.079966 */
