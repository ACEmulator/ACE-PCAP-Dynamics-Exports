DELETE FROM `landblock_instance` WHERE `landblock` = 0x53BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753BD001,  1154, 0x53BD0031, 161.459, 5.480361, 29.5458, 0.900957, 0, 0, -0.433909, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x53BD0031 [161.459000 5.480361 29.545800] 0.900957 0.000000 0.000000 -0.433909 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753BD001, 0x753BD002, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x753BD001, 0x753BD003, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x753BD001, 0x753BD004, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x753BD001, 0x753BD005, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x753BD001, 0x753BD006, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x753BD001, 0x753BD007, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x753BD001, 0x753BD008, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x753BD001, 0x753BD009, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x753BD001, 0x753BD00A, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x753BD001, 0x753BD00B, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x753BD001, 0x753BD00C, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753BD002,  6382, 0x53BD0031, 161.459, 5.480361, 29.5458, 0.900957, 0, 0, -0.433909,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x53BD0031 [161.459000 5.480361 29.545800] 0.900957 0.000000 0.000000 -0.433909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753BD003,  6380, 0x53BD0039, 177.1922, 16.00535, 27.9067, 0.900957, 0, 0, -0.433909,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x53BD0039 [177.192200 16.005350 27.906700] 0.900957 0.000000 0.000000 -0.433909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753BD004,  9252, 0x53BD003C, 178.3578, 83.68586, 24.2647, -0.699812, 0, 0, -0.714327,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x53BD003C [178.357800 83.685860 24.264700] -0.699812 0.000000 0.000000 -0.714327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753BD005,   228, 0x53BD003E, 175.1321, 125.2156, 22.97703, -0.813398, 0, 0, -0.581708,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x53BD003E [175.132100 125.215600 22.977030] -0.813398 0.000000 0.000000 -0.581708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753BD006,   201, 0x53BD000E, 43.52748, 120.2509, 25.6791, -0.963735, 0, 0, -0.266861,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x53BD000E [43.527480 120.250900 25.679100] -0.963735 0.000000 0.000000 -0.266861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753BD007,  6041, 0x53BD003F, 175.8171, 144.1327, 22.67503, -0.813398, 0, 0, -0.581708,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x53BD003F [175.817100 144.132700 22.675030] -0.813398 0.000000 0.000000 -0.581708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753BD008, 14559, 0x53BD003D, 182.1869, 100.5128, 23.64551, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x53BD003D [182.186900 100.512800 23.645510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753BD009, 14559, 0x53BD003C, 179.3436, 92.85286, 24.11941, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x53BD003C [179.343600 92.852860 24.119410] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753BD00A,   201, 0x53BD003A, 176.0352, 25.94611, 27.17822, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x53BD003A [176.035200 25.946110 27.178220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753BD00B,  7607, 0x53BD0032, 152.2546, 29.96569, 28.0025, 0.499022, 0, 0, -0.86659,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x53BD0032 [152.254600 29.965690 28.002500] 0.499022 0.000000 0.000000 -0.866590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753BD00C,   201, 0x53BD0039, 182.9034, 23.74869, 26.78899, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x53BD0039 [182.903400 23.748690 26.788990] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753BD00D,  1542, 0x53BD003D, 187.9949, 96.28907, 22.60451, -0.867014, 0, 0, -0.498285, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x53BD003D [187.994900 96.289070 22.604510] -0.867014 0.000000 0.000000 -0.498285 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753BD00D, 0x753BD00E, '2019-02-10 00:00:00') /* Humming Crystal Portal (9071) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753BD00E,  9071, 0x53BD003D, 187.9949, 96.28907, 22.60451, -0.867014, 0, 0, -0.498285,  True, '2019-02-10 00:00:00'); /* Humming Crystal Portal */
/* @teleloc 0x53BD003D [187.994900 96.289070 22.604510] -0.867014 0.000000 0.000000 -0.498285 */
