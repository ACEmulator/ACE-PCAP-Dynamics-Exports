DELETE FROM `landblock_instance` WHERE `landblock` = 0xF048;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F048001,  1154, 0xF048001C, 87.6243, 90.41725, 32.94072, -0.936217, 0, 0, -0.351423, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF048001C [87.624300 90.417250 32.940720] -0.936217 0.000000 0.000000 -0.351423 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F048001, 0x7F048002, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7F048001, 0x7F048003, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7F048001, 0x7F048004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F048001, 0x7F048005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F048002,   198, 0xF048001C, 87.6243, 90.41725, 32.94072, -0.936217, 0, 0, -0.351423,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xF048001C [87.624300 90.417250 32.940720] -0.936217 0.000000 0.000000 -0.351423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F048003,  1613, 0xF048002D, 130.0296, 107.4448, 32.12244, 0.184193, 0, 0, -0.98289,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xF048002D [130.029600 107.444800 32.122440] 0.184193 0.000000 0.000000 -0.982890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F048004,   217, 0xF0480030, 131.5378, 180.4451, 47.05009, -0.505215, 0, 0, -0.862994,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF0480030 [131.537800 180.445100 47.050090] -0.505215 0.000000 0.000000 -0.862994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F048005,   217, 0xF0480030, 135.6703, 177.5931, 46.91771, -0.505215, 0, 0, -0.862994,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF0480030 [135.670300 177.593100 46.917710] -0.505215 0.000000 0.000000 -0.862994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F048006,  1542, 0xF048000A, 33.15182, 44.97101, 40.89565, -0.31665, 0, 0, -0.948543, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF048000A [33.151820 44.971010 40.895650] -0.316650 0.000000 0.000000 -0.948543 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F048006, 0x7F048007, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7F048006, 0x7F048008, '2019-02-10 00:00:00') /* Ginger (14789) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F048007,  8037, 0xF048000A, 33.15182, 44.97101, 40.89565, -0.31665, 0, 0, -0.948543,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xF048000A [33.151820 44.971010 40.895650] -0.316650 0.000000 0.000000 -0.948543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F048008, 14789, 0xF0480036, 153.067, 143.9469, 37.98672, -0.431506, 0, 0, -0.90211,  True, '2019-02-10 00:00:00'); /* Ginger */
/* @teleloc 0xF0480036 [153.067000 143.946900 37.986720] -0.431506 0.000000 0.000000 -0.902110 */
