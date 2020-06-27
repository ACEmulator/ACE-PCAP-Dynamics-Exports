DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C8C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8C001,  1154, 0x2C8C000E, 35.55331, 137.1553, 138.3822, 0.5870438, 0, 0, -0.8095552, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C8C000E [35.553310 137.155300 138.382200] 0.587044 0.000000 0.000000 -0.809555 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C8C001, 0x72C8C002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8C002, 24497, 0x2C8C000E, 35.55331, 137.1553, 138.3822, 0.5870438, 0, 0, -0.8095552,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2C8C000E [35.553310 137.155300 138.382200] 0.587044 0.000000 0.000000 -0.809555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8C003,  1542, 0x2C8C0027, 112.4514, 161.0819, 127.9763, 0.9999993, 0, 0, -0.001215137, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2C8C0027 [112.451400 161.081900 127.976300] 0.999999 0.000000 0.000000 -0.001215 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C8C003, 0x72C8C004, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8C004, 42528, 0x2C8C0027, 112.4514, 161.0819, 127.9763, 0.9999993, 0, 0, -0.001215137,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x2C8C0027 [112.451400 161.081900 127.976300] 0.999999 0.000000 0.000000 -0.001215 */
