DELETE FROM `landblock_instance` WHERE `landblock` = 0xE338;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E338001,  1154, 0xE3380021, 97.31826, 9.675327, 97.68766, 0.422618, 0, 0, -0.906308, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE3380021 [97.318260 9.675327 97.687660] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E338001, 0x7E338002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7E338001, 0x7E338003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7E338001, 0x7E338004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7E338001, 0x7E338005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7E338001, 0x7E338006, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7E338001, 0x7E338007, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7E338001, 0x7E338008, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7E338001, 0x7E338009, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7E338001, 0x7E33800A, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7E338001, 0x7E33800B, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7E338001, 0x7E33800C, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7E338001, 0x7E33800D, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E338002,  1609, 0xE3380021, 97.31826, 9.675327, 97.68766, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xE3380021 [97.318260 9.675327 97.687660] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E338003,  1609, 0xE3380029, 136.4049, 15.03579, 99.48572, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xE3380029 [136.404900 15.035790 99.485720] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E338004,  1608, 0xE3380029, 137.0109, 17.18817, 99.43567, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xE3380029 [137.010900 17.188170 99.435670] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E338005,  1608, 0xE3380019, 81.04012, 15.05786, 94.01149, 0.346929, 0, 0, -0.937891,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xE3380019 [81.040120 15.057860 94.011490] 0.346929 0.000000 0.000000 -0.937891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E338006,  9253, 0xE338003C, 181.0399, 73.09969, 105.0777, 0.362323, 0, 0, -0.932053,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xE338003C [181.039900 73.099690 105.077700] 0.362323 0.000000 0.000000 -0.932053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E338007,  7979, 0xE3380040, 171.5285, 185.5519, 89.36723, -0.999787, 0, 0, -0.020625,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xE3380040 [171.528500 185.551900 89.367230] -0.999787 0.000000 0.000000 -0.020625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E338008,  7979, 0xE3380029, 132.1366, 23.79137, 99.98111, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xE3380029 [132.136600 23.791370 99.981110] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E338009, 11528, 0xE3380033, 146.0402, 48.50061, 100.2217, 0.362323, 0, 0, -0.932053,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xE3380033 [146.040200 48.500610 100.221700] 0.362323 0.000000 0.000000 -0.932053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33800A,     3, 0xE3380029, 138.771, 3.089051, 100.8711, 0.094458, 0, 0, -0.995529,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xE3380029 [138.771000 3.089051 100.871100] 0.094458 0.000000 0.000000 -0.995529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33800B,   235, 0xE3380033, 151.5642, 62.8186, 101.2728, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xE3380033 [151.564200 62.818600 101.272800] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33800C,   235, 0xE3380033, 144.9272, 56.73993, 102.9994, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xE3380033 [144.927200 56.739930 102.999400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33800D,   235, 0xE3380033, 146.8845, 65.85523, 102.9994, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xE3380033 [146.884500 65.855230 102.999400] -0.173648 0.000000 0.000000 -0.984808 */
