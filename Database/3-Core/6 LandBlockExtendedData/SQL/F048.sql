DELETE FROM `landblock_instance` WHERE `landblock` = 0xF048;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F048001,  1154, 0xF048001C, 87.6243, 90.41725, 32.94072, -0.9362168, 0, 0, -0.3514231, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF048001C [87.624300 90.417250 32.940720] -0.936217 0.000000 0.000000 -0.351423 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F048001, 0x7F048002, '2019-02-10 00:00:00') /* Limestone Golem */
     , (0x7F048001, 0x7F048003, '2019-02-10 00:00:00') /* Ivory Gromnie */
     , (0x7F048001, 0x7F048004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7F048001, 0x7F048005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F048002,   198, 0xF048001C, 87.6243, 90.41725, 32.94072, -0.9362168, 0, 0, -0.3514231,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xF048001C [87.624300 90.417250 32.940720] -0.936217 0.000000 0.000000 -0.351423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F048003,  1613, 0xF048002D, 130.0296, 107.4448, 32.12244, 0.1841931, 0, 0, -0.9828901,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xF048002D [130.029600 107.444800 32.122440] 0.184193 0.000000 0.000000 -0.982890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F048004,   217, 0xF0480030, 131.5378, 180.4451, 47.05009, -0.5052146, 0, 0, -0.8629938,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF0480030 [131.537800 180.445100 47.050090] -0.505215 0.000000 0.000000 -0.862994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F048005,   217, 0xF0480030, 135.6703, 177.5931, 46.91771, -0.5052146, 0, 0, -0.8629938,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF0480030 [135.670300 177.593100 46.917710] -0.505215 0.000000 0.000000 -0.862994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F048006,  1542, 0xF048000A, 33.15182, 44.97101, 40.89565, -0.3166498, 0, 0, -0.9485425, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF048000A [33.151820 44.971010 40.895650] -0.316650 0.000000 0.000000 -0.948543 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F048006, 0x7F048007, '2019-02-10 00:00:00') /* Verdalim Plant */
     , (0x7F048006, 0x7F048008, '2019-02-10 00:00:00') /* Ginger */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F048007,  8037, 0xF048000A, 33.15182, 44.97101, 40.89565, -0.3166498, 0, 0, -0.9485425,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xF048000A [33.151820 44.971010 40.895650] -0.316650 0.000000 0.000000 -0.948543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F048008, 14789, 0xF0480036, 153.067, 143.9469, 37.98672, -0.4315055, 0, 0, -0.9021103,  True, '2019-02-10 00:00:00'); /* Ginger */
/* @teleloc 0xF0480036 [153.067000 143.946900 37.986720] -0.431506 0.000000 0.000000 -0.902110 */
