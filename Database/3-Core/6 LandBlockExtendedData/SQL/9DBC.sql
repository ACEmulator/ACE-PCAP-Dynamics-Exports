DELETE FROM `landblock_instance` WHERE `landblock` = 0x9DBC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DBC001,  1154, 0x9DBC002D, 127.7311, 108.5953, 95.67691, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9DBC002D [127.731100 108.595300 95.676910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79DBC001, 0x79DBC002, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x79DBC001, 0x79DBC003, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x79DBC001, 0x79DBC004, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x79DBC001, 0x79DBC005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79DBC001, 0x79DBC006, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x79DBC001, 0x79DBC007, '2019-02-10 00:00:00') /* Tumerok Officer (229) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DBC002, 24940, 0x9DBC002D, 127.7311, 108.5953, 95.67691, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x9DBC002D [127.731100 108.595300 95.676910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DBC003, 24940, 0x9DBC002D, 120.1311, 113.5953, 94.51095, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x9DBC002D [120.131100 113.595300 94.510950] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DBC004, 24940, 0x9DBC0025, 111.7311, 106.5953, 95.81613, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x9DBC0025 [111.731100 106.595300 95.816130] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DBC005,  1758, 0x9DBC0002, 0.431205, 38.69256, 90.83066, -0.984372, 0, 0, -0.176103,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9DBC0002 [0.431205 38.692560 90.830660] -0.984372 0.000000 0.000000 -0.176103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DBC006,   194, 0x9DBC0001, 16.80632, 1.265539, 69.64014, -0.070039, 0, 0, -0.997544,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9DBC0001 [16.806320 1.265539 69.640140] -0.070039 0.000000 0.000000 -0.997544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DBC007,   229, 0x9DBC0002, 16.83899, 33.85292, 91.53725, -0.984372, 0, 0, -0.176103,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x9DBC0002 [16.838990 33.852920 91.537250] -0.984372 0.000000 0.000000 -0.176103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DBC008,  1542, 0x9DBC002D, 120.9122, 106.6282, 94.88628, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9DBC002D [120.912200 106.628200 94.886280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79DBC008, 0x79DBC009, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DBC009, 22570, 0x9DBC002D, 120.9122, 106.6282, 94.88628, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9DBC002D [120.912200 106.628200 94.886280] 1.000000 0.000000 0.000000 0.000000 */
