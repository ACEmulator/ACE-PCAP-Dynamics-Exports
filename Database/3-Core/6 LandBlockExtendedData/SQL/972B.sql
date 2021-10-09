DELETE FROM `landblock_instance` WHERE `landblock` = 0x972B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972B001,  1154, 0x972B001D, 73.67609, 115.8346, 77.46037, -0.476998, 0, 0, -0.878904, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x972B001D [73.676090 115.834600 77.460370] -0.476998 0.000000 0.000000 -0.878904 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7972B001, 0x7972B002, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */
     , (0x7972B001, 0x7972B003, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7972B001, 0x7972B004, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7972B001, 0x7972B005, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7972B001, 0x7972B006, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7972B001, 0x7972B007, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7972B001, 0x7972B008, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7972B001, 0x7972B009, '2019-02-10 00:00:00') /* Extas Lugian (7100) */
     , (0x7972B001, 0x7972B00A, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7972B001, 0x7972B00B, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x7972B001, 0x7972B00C, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7972B001, 0x7972B00D, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7972B001, 0x7972B00E, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7972B001, 0x7972B00F, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7972B001, 0x7972B010, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7972B001, 0x7972B011, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7972B001, 0x7972B012, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7972B001, 0x7972B013, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7972B001, 0x7972B014, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972B002,  5890, 0x972B001D, 73.67609, 115.8346, 77.46037, -0.476998, 0, 0, -0.878904,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0x972B001D [73.676090 115.834600 77.460370] -0.476998 0.000000 0.000000 -0.878904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972B003,  1989, 0x972B000D, 47.27545, 101.3096, 68.81317, 0.616853, 0, 0, -0.787079,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x972B000D [47.275450 101.309600 68.813170] 0.616853 0.000000 0.000000 -0.787079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972B004,  7335, 0x972B000D, 33.62844, 96.22393, 63.97908, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x972B000D [33.628440 96.223930 63.979080] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972B005,  7335, 0x972B000C, 33.62844, 94.72393, 64.33542, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x972B000C [33.628440 94.723930 64.335420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972B006, 24494, 0x972B002B, 135.039, 57.78961, 93.33231, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x972B002B [135.039000 57.789610 93.332310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972B007, 24494, 0x972B002B, 125.9436, 57.60732, 91.09711, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x972B002B [125.943600 57.607320 91.097110] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972B008,  7084, 0x972B001A, 75.22056, 32.60412, 83.56187, -0.975258, 0, 0, -0.22107,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x972B001A [75.220560 32.604120 83.561870] -0.975258 0.000000 0.000000 -0.221070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972B009,  7100, 0x972B0015, 63.0062, 108.4565, 80.26467, 0.616853, 0, 0, -0.787079,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0x972B0015 [63.006200 108.456500 80.264670] 0.616853 0.000000 0.000000 -0.787079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972B00A, 14517, 0x972B0014, 67.82165, 82.29349, 81.06004, -0.476998, 0, 0, -0.878904,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x972B0014 [67.821650 82.293490 81.060040] -0.476998 0.000000 0.000000 -0.878904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972B00B, 14518, 0x972B0023, 104.9502, 71.49458, 89.41447, -0.955049, 0, 0, -0.296449,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0x972B0023 [104.950200 71.494580 89.414470] -0.955049 0.000000 0.000000 -0.296449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972B00C,  7107, 0x972B001A, 75.87219, 35.68489, 83.36094, -0.975258, 0, 0, -0.22107,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x972B001A [75.872190 35.684890 83.360940] -0.975258 0.000000 0.000000 -0.221070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972B00D,  1757, 0x972B0006, 17.84798, 120.5814, 50.88277, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x972B0006 [17.847980 120.581400 50.882770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972B00E,  4254, 0x972B0005, 21.96521, 117.6269, 52.28632, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x972B0005 [21.965210 117.626900 52.286320] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972B00F,  1758, 0x972B0005, 19.4019, 112.9415, 64.23019, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x972B0005 [19.401900 112.941500 64.230190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972B010,  4253, 0x972B0005, 21.89922, 114.3203, 53.37304, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x972B0005 [21.899220 114.320300 53.373040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972B011,  4254, 0x972B0005, 17.78869, 98.97362, 57.45996, -0.967432, 0, 0, -0.25313,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x972B0005 [17.788690 98.973620 57.459960] -0.967432 0.000000 0.000000 -0.253130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972B012,   199, 0x972B000D, 47.93319, 109.9319, 67.66018, 0.616853, 0, 0, -0.787079,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x972B000D [47.933190 109.931900 67.660180] 0.616853 0.000000 0.000000 -0.787079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972B013,  7107, 0x972B0012, 65.53073, 43.74265, 80.21036, -0.975258, 0, 0, -0.22107,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x972B0012 [65.530730 43.742650 80.210360] -0.975258 0.000000 0.000000 -0.221070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972B014,  1610, 0x972B0025, 96.03127, 111.1043, 84.2363, -0.476998, 0, 0, -0.878904,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x972B0025 [96.031270 111.104300 84.236300] -0.476998 0.000000 0.000000 -0.878904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972B015,  1542, 0x972B002B, 129.0114, 52.4354, 92.66773, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x972B002B [129.011400 52.435400 92.667730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7972B015, 0x7972B016, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7972B015, 0x7972B017, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972B016,  4380, 0x972B002B, 129.0114, 52.4354, 92.66773, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x972B002B [129.011400 52.435400 92.667730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972B017, 22571, 0x972B0005, 19.53152, 116.9382, 52.02071, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x972B0005 [19.531520 116.938200 52.020710] 1.000000 0.000000 0.000000 0.000000 */
