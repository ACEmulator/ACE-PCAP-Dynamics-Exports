DELETE FROM `landblock_instance` WHERE `landblock` = 0xBDC3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDC3001,  1154, 0xBDC30003, 2.729455, 48.40102, 281.8159, 0.4546818, 0, 0, -0.890654, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBDC30003 [2.729455 48.401020 281.815900] 0.454682 0.000000 0.000000 -0.890654 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDC3001, 0x7BDC3002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7BDC3001, 0x7BDC3003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7BDC3001, 0x7BDC3004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7BDC3001, 0x7BDC3005, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDC3002,   194, 0xBDC30003, 2.729455, 48.40102, 281.8159, 0.4546818, 0, 0, -0.890654,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xBDC30003 [2.729455 48.401020 281.815900] 0.454682 0.000000 0.000000 -0.890654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDC3003,  1608, 0xBDC3002B, 141.9012, 58.93562, 258.0008, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBDC3002B [141.901200 58.935620 258.000800] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDC3004,     3, 0xBDC3003E, 173.253, 138.6859, 258.9019, -0.8291552, 0, 0, -0.5590185,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xBDC3003E [173.253000 138.685900 258.901900] -0.829155 0.000000 0.000000 -0.559019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDC3005,     3, 0xBDC3003E, 177.0665, 140.1456, 258.9019, -0.8291552, 0, 0, -0.5590185,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xBDC3003E [177.066500 140.145600 258.901900] -0.829155 0.000000 0.000000 -0.559019 */
