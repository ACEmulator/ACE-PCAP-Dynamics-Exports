DELETE FROM `landblock_instance` WHERE `landblock` = 0xBBBB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBBB001,  1154, 0xBBBB0013, 63.41693, 58.61969, 220.1458, -0.9993814, 0, 0, -0.03516727, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBBBB0013 [63.416930 58.619690 220.145800] -0.999381 0.000000 0.000000 -0.035167 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBBB001, 0x7BBBB002, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7BBBB001, 0x7BBBB003, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7BBBB001, 0x7BBBB004, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7BBBB001, 0x7BBBB005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7BBBB001, 0x7BBBB006, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7BBBB001, 0x7BBBB007, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7BBBB001, 0x7BBBB008, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7BBBB001, 0x7BBBB009, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7BBBB001, 0x7BBBB00A, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBBB002,   213, 0xBBBB0013, 63.41693, 58.61969, 220.1458, -0.9993814, 0, 0, -0.03516727,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xBBBB0013 [63.416930 58.619690 220.145800] -0.999381 0.000000 0.000000 -0.035167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBBB003, 22009, 0xBBBB001C, 81.0033, 89.59363, 213.2153, -0.4745172, 0, 0, -0.8802462,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xBBBB001C [81.003300 89.593630 213.215300] -0.474517 0.000000 0.000000 -0.880246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBBB004,   213, 0xBBBB001C, 76.10578, 74.0336, 216.1198, -0.4249502, 0, 0, -0.9052168,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xBBBB001C [76.105780 74.033600 216.119800] -0.424950 0.000000 0.000000 -0.905217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBBB005,  1608, 0xBBBB001A, 90.56679, 32.67163, 214.2882, -0.4249502, 0, 0, -0.9052168,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBBBB001A [90.566790 32.671630 214.288200] -0.424950 0.000000 0.000000 -0.905217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBBB006,     3, 0xBBBB0023, 98.8263, 64.32686, 208.875, -0.4745172, 0, 0, -0.8802462,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xBBBB0023 [98.826300 64.326860 208.875000] -0.474517 0.000000 0.000000 -0.880246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBBB007,     3, 0xBBBB001D, 91.95193, 103.4699, 211.012, -0.4745172, 0, 0, -0.8802462,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xBBBB001D [91.951930 103.469900 211.012000] -0.474517 0.000000 0.000000 -0.880246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBBB008,  9400, 0xBBBB0012, 67.68192, 39.31448, 219.0795, -0.4249502, 0, 0, -0.9052168,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xBBBB0012 [67.681920 39.314480 219.079500] -0.424950 0.000000 0.000000 -0.905217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBBB009,  1608, 0xBBBB001B, 81.71748, 53.59953, 214.7642, -0.9993814, 0, 0, -0.03516727,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBBBB001B [81.717480 53.599530 214.764200] -0.999381 0.000000 0.000000 -0.035167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBBB00A,   195, 0xBBBB000A, 24.00153, 42.88652, 232.4366, 0.7277266, 0, 0, -0.6858673,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xBBBB000A [24.001530 42.886520 232.436600] 0.727727 0.000000 0.000000 -0.685867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBBB00B,  1542, 0xBBBB0014, 67.10001, 75.65348, 218.8968, -0.9993814, 0, 0, -0.03516727, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBBBB0014 [67.100010 75.653480 218.896800] -0.999381 0.000000 0.000000 -0.035167 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBBB00B, 0x7BBBB00C, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7BBBB00B, 0x7BBBB00D, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBBB00C, 42528, 0xBBBB0014, 67.10001, 75.65348, 218.8968, -0.9993814, 0, 0, -0.03516727,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xBBBB0014 [67.100010 75.653480 218.896800] -0.999381 0.000000 0.000000 -0.035167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBBB00D,  8646, 0xBBBB001B, 84.4897, 54.84567, 213.8368, -0.4745172, 0, 0, -0.8802462,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xBBBB001B [84.489700 54.845670 213.836800] -0.474517 0.000000 0.000000 -0.880246 */
