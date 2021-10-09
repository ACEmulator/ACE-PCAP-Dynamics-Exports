DELETE FROM `landblock_instance` WHERE `landblock` = 0xBFD3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD3001,  1154, 0xBFD30006, 1.587265, 141.7178, 166.7761, 0.285821, 0, 0, -0.958283, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBFD30006 [1.587265 141.717800 166.776100] 0.285821 0.000000 0.000000 -0.958283 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BFD3001, 0x7BFD3002, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7BFD3001, 0x7BFD3003, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BFD3001, 0x7BFD3004, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x7BFD3001, 0x7BFD3005, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7BFD3001, 0x7BFD3006, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7BFD3001, 0x7BFD3007, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD3002, 11481, 0xBFD30006, 1.587265, 141.7178, 166.7761, 0.285821, 0, 0, -0.958283,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xBFD30006 [1.587265 141.717800 166.776100] 0.285821 0.000000 0.000000 -0.958283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD3003, 23082, 0xBFD30009, 33.24448, 1.035431, 187.18, -0.371381, 0, 0, -0.928481,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBFD30009 [33.244480 1.035431 187.180000] -0.371381 0.000000 0.000000 -0.928481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD3004, 38177, 0xBFD30033, 157.7366, 57.93497, 258.3946, -0.391925, 0, 0, -0.919997,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0xBFD30033 [157.736600 57.934970 258.394600] -0.391925 0.000000 0.000000 -0.919997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD3005,  7994, 0xBFD3003C, 168.497, 87.46619, 247.1049, 0.67559, 0, 0, -0.737277,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xBFD3003C [168.497000 87.466190 247.104900] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD3006,  7994, 0xBFD30034, 167.2152, 94.3947, 242.939, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xBFD30034 [167.215200 94.394700 242.939000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD3007,  7333, 0xBFD30032, 145.2203, 47.11225, 254.5433, -0.391925, 0, 0, -0.919997,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBFD30032 [145.220300 47.112250 254.543300] -0.391925 0.000000 0.000000 -0.919997 */
