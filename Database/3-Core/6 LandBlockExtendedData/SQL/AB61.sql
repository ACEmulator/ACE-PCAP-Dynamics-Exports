DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB61;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB61001,  1154, 0xAB61002D, 122.9205, 114.3767, 45.1547, -0.1733547, 0, 0, -0.9848595, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB61002D [122.920500 114.376700 45.154700] -0.173355 0.000000 0.000000 -0.984860 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB61001, 0x7AB61002, '2019-02-10 00:00:00') /* Scourge (21160) */
     , (0x7AB61001, 0x7AB61003, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7AB61001, 0x7AB61004, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7AB61001, 0x7AB61005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7AB61001, 0x7AB61006, '2019-02-10 00:00:00') /* Innocent Doll (9242) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB61002, 21160, 0xAB61002D, 122.9205, 114.3767, 45.1547, -0.1733547, 0, 0, -0.9848595,  True, '2019-02-10 00:00:00'); /* Scourge */
/* @teleloc 0xAB61002D [122.920500 114.376700 45.154700] -0.173355 0.000000 0.000000 -0.984860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB61003,   237, 0xAB61001F, 88.92695, 151.8154, 45.50144, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xAB61001F [88.926950 151.815400 45.501440] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB61004,  1629, 0xAB61001F, 84.39439, 150.2356, 44.14886, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xAB61001F [84.394390 150.235600 44.148860] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB61005,  1608, 0xAB61003A, 186.2209, 37.55473, 26.81766, 0.6200677, 0, 0, -0.7845483,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAB61003A [186.220900 37.554730 26.817660] 0.620068 0.000000 0.000000 -0.784548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB61006,  9242, 0xAB61001A, 84.37754, 28.00407, 18.36267, 0.8564361, 0, 0, -0.5162529,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xAB61001A [84.377540 28.004070 18.362670] 0.856436 0.000000 0.000000 -0.516253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB61007,  1542, 0xAB610033, 144.3931, 66.2177, 29.62347, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAB610033 [144.393100 66.217700 29.623470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB61007, 0x7AB61008, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB61008,  8999, 0xAB610033, 144.3931, 66.2177, 29.62347, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0xAB610033 [144.393100 66.217700 29.623470] 1.000000 0.000000 0.000000 0.000000 */
