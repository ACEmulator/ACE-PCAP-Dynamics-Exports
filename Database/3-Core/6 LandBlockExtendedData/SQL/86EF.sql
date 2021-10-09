DELETE FROM `landblock_instance` WHERE `landblock` = 0x86EF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786EF001,  1154, 0x86EF0031, 159.2364, 19.13721, 72.73781, -0.201267, 0, 0, -0.979537, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x86EF0031 [159.236400 19.137210 72.737810] -0.201267 0.000000 0.000000 -0.979537 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786EF001, 0x786EF002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x786EF001, 0x786EF003, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x786EF001, 0x786EF004, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x786EF001, 0x786EF005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x786EF001, 0x786EF006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x786EF001, 0x786EF007, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x786EF001, 0x786EF008, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x786EF001, 0x786EF009, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x786EF001, 0x786EF00A, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x786EF001, 0x786EF00B, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x786EF001, 0x786EF00C, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x786EF001, 0x786EF00D, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x786EF001, 0x786EF00E, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x786EF001, 0x786EF00F, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x786EF001, 0x786EF010, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x786EF001, 0x786EF011, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x786EF001, 0x786EF012, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786EF002,  7123, 0x86EF0031, 159.2364, 19.13721, 72.73781, -0.201267, 0, 0, -0.979537,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x86EF0031 [159.236400 19.137210 72.737810] -0.201267 0.000000 0.000000 -0.979537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786EF003, 24494, 0x86EF003C, 187.8981, 85.97864, 69.74114, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x86EF003C [187.898100 85.978640 69.741140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786EF004, 24494, 0x86EF003C, 180.2981, 90.97864, 69.74447, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x86EF003C [180.298100 90.978640 69.744470] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786EF005,  4254, 0x86EF0035, 163.0192, 109.2408, 66.9006, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x86EF0035 [163.019200 109.240800 66.900600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786EF006,  4254, 0x86EF0035, 161.9741, 106.4133, 67.13623, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x86EF0035 [161.974100 106.413300 67.136230] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786EF007,  4253, 0x86EF0035, 165.9028, 109.171, 66.90742, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x86EF0035 [165.902800 109.171000 66.907420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786EF008, 24293, 0x86EF0035, 159.6962, 118.1205, 66.14912, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x86EF0035 [159.696200 118.120500 66.149120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786EF009, 24294, 0x86EF0035, 158.6348, 116.7963, 66.25948, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x86EF0035 [158.634800 116.796300 66.259480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786EF00A,   201, 0x86EF0025, 101.5631, 116.4018, 71.51877, 0.672562, 0, 0, -0.740041,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x86EF0025 [101.563100 116.401800 71.518770] 0.672562 0.000000 0.000000 -0.740041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786EF00B, 24294, 0x86EF0036, 163.4784, 123.9698, 65.66168, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x86EF0036 [163.478400 123.969800 65.661680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786EF00C,  9253, 0x86EF0037, 160.3826, 154.3812, 62.2608, -0.941312, 0, 0, -0.337539,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x86EF0037 [160.382600 154.381200 62.260800] -0.941312 0.000000 0.000000 -0.337539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786EF00D,   619, 0x86EF001E, 94.42721, 123.6371, 70.49281, -0.986073, 0, 0, -0.166314,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x86EF001E [94.427210 123.637100 70.492810] -0.986073 0.000000 0.000000 -0.166314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786EF00E,  4217, 0x86EF001D, 88.72867, 117.7586, 72.19503, -0.986073, 0, 0, -0.166314,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x86EF001D [88.728670 117.758600 72.195030] -0.986073 0.000000 0.000000 -0.166314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786EF00F, 24294, 0x86EF0026, 96.43611, 127.36, 68.81682, 0.822201, 0, 0, -0.569198,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x86EF0026 [96.436110 127.360000 68.816820] 0.822201 0.000000 0.000000 -0.569198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786EF010,  6380, 0x86EF0035, 151.3239, 112.9964, 66.59013, -0.461235, 0, 0, -0.887278,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x86EF0035 [151.323900 112.996400 66.590130] -0.461235 0.000000 0.000000 -0.887278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786EF011,  6382, 0x86EF0035, 146.9643, 108.2019, 68.45796, -0.461235, 0, 0, -0.887278,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x86EF0035 [146.964300 108.201900 68.457960] -0.461235 0.000000 0.000000 -0.887278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786EF012, 28551, 0x86EF003F, 176.93, 162.8974, 63.25356, -0.941312, 0, 0, -0.337539,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x86EF003F [176.930000 162.897400 63.253560] -0.941312 0.000000 0.000000 -0.337539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786EF013,  1542, 0x86EF003C, 178.9937, 85.79742, 68, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x86EF003C [178.993700 85.797420 68.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786EF013, 0x786EF014, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x786EF013, 0x786EF015, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x786EF013, 0x786EF016, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x786EF013, 0x786EF017, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x786EF013, 0x786EF018, '2019-02-10 00:00:00') /* North Direlands Valley Junction (8387) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786EF014, 22567, 0x86EF003C, 178.9937, 85.79742, 68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x86EF003C [178.993700 85.797420 68.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786EF015,  4380, 0x86EF003C, 179.8981, 84.97864, 70.37171, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x86EF003C [179.898100 84.978640 70.371710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786EF016, 22567, 0x86EF001E, 81.78663, 129.0351, 71.68637, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x86EF001E [81.786630 129.035100 71.686370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786EF017,  4380, 0x86EF001E, 80.69586, 128.135, 71.68637, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x86EF001E [80.695860 128.135000 71.686370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786EF018,  8387, 0x86EF003D, 172.1892, 100.7566, 67.54062, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* North Direlands Valley Junction */
/* @teleloc 0x86EF003D [172.189200 100.756600 67.540620] 0.953717 0.000000 0.000000 -0.300706 */
