DELETE FROM `landblock_instance` WHERE `landblock` = 0x7893;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77893001,  1154, 0x78930033, 161.7101, 62.87379, 65.63652, 0.852207, 0, 0, -0.523205, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x78930033 [161.710100 62.873790 65.636520] 0.852207 0.000000 0.000000 -0.523205 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77893001, 0x77893002, '2019-02-10 00:00:00') /* Naughty Scarecrow (28878) */
     , (0x77893001, 0x77893003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x77893001, 0x77893004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77893002, 28878, 0x78930033, 161.7101, 62.87379, 65.63652, 0.852207, 0, 0, -0.523205,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0x78930033 [161.710100 62.873790 65.636520] 0.852207 0.000000 0.000000 -0.523205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77893003,  2576, 0x7893001C, 94.60049, 77.50157, 60.56759, -0.682846, 0, 0, -0.730563,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7893001C [94.600490 77.501570 60.567590] -0.682846 0.000000 0.000000 -0.730563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77893004,     3, 0x7893003B, 176.9129, 62.61896, 63.21825, 0.852207, 0, 0, -0.523205,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x7893003B [176.912900 62.618960 63.218250] 0.852207 0.000000 0.000000 -0.523205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77893005,  1542, 0x78930033, 160.8051, 64.45795, 63.37149, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x78930033 [160.805100 64.457950 63.371490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77893005, 0x77893006, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x77893005, 0x77893007, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77893006,  8232, 0x78930033, 160.8051, 64.45795, 63.37149, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x78930033 [160.805100 64.457950 63.371490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77893007,  8232, 0x78930033, 159.9266, 61.76941, 63.14745, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x78930033 [159.926600 61.769410 63.147450] 1.000000 0.000000 0.000000 0.000000 */
