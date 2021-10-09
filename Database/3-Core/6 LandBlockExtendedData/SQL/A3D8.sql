DELETE FROM `landblock_instance` WHERE `landblock` = 0xA3D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3D8001,  1154, 0xA3D80033, 167.1951, 58.97895, 108.8999, 0.772271, 0, 0, -0.635294, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3D80033 [167.195100 58.978950 108.899900] 0.772271 0.000000 0.000000 -0.635294 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A3D8001, 0x7A3D8002, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7A3D8001, 0x7A3D8003, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7A3D8001, 0x7A3D8004, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x7A3D8001, 0x7A3D8005, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3D8002,  7607, 0xA3D80033, 167.1951, 58.97895, 108.8999, 0.772271, 0, 0, -0.635294,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xA3D80033 [167.195100 58.978950 108.899900] 0.772271 0.000000 0.000000 -0.635294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3D8003,   201, 0xA3D80004, 10.44215, 86.48952, 96.99816, -0.672886, 0, 0, -0.739746,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA3D80004 [10.442150 86.489520 96.998160] -0.672886 0.000000 0.000000 -0.739746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3D8004,  8968, 0xA3D8003A, 178.0748, 28.47691, 115.6706, 0.772271, 0, 0, -0.635294,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0xA3D8003A [178.074800 28.476910 115.670600] 0.772271 0.000000 0.000000 -0.635294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3D8005,   619, 0xA3D80031, 144.6798, 21.68984, 120.5858, 0.167998, 0, 0, -0.985787,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xA3D80031 [144.679800 21.689840 120.585800] 0.167998 0.000000 0.000000 -0.985787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3D8006,  1542, 0xA3D80021, 116.2154, 12.51351, 122.8086, -0.01388, 0, 0, -0.999904, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA3D80021 [116.215400 12.513510 122.808600] -0.013880 0.000000 0.000000 -0.999904 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A3D8006, 0x7A3D8007, '2019-02-10 00:00:00') /* Humming Crystal Portal (9071) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3D8007,  9071, 0xA3D80021, 116.2154, 12.51351, 122.8086, -0.01388, 0, 0, -0.999904,  True, '2019-02-10 00:00:00'); /* Humming Crystal Portal */
/* @teleloc 0xA3D80021 [116.215400 12.513510 122.808600] -0.013880 0.000000 0.000000 -0.999904 */
