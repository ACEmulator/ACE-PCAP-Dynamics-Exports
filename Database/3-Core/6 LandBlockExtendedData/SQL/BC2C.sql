DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC2C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC2C001,  1154, 0xBC2C001A, 83.49602, 40.8433, 214.1508, 0.1518952, 0, 0, -0.9883966, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC2C001A [83.496020 40.843300 214.150800] 0.151895 0.000000 0.000000 -0.988397 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC2C001, 0x7BC2C002, '2019-02-10 00:00:00') /* Shadow Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC2C002,  1989, 0xBC2C001A, 83.49602, 40.8433, 214.1508, 0.1518952, 0, 0, -0.9883966,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xBC2C001A [83.496020 40.843300 214.150800] 0.151895 0.000000 0.000000 -0.988397 */
