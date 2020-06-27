DELETE FROM `landblock_instance` WHERE `landblock` = 0xB0C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C1000, 34542, 0xB0C10101, 60, 15, 193.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Realaidain Eastern Vault */
/* @teleloc 0xB0C10101 [60.000000 15.000000 193.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C1001,  1154, 0xB0C1000B, 44.99887, 63.09117, 192.2422, -0.4754227, 0, 0, -0.8797575, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0C1000B [44.998870 63.091170 192.242200] -0.475423 0.000000 0.000000 -0.879758 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0C1001, 0x7B0C1002, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C1002, 22010, 0xB0C1000B, 44.99887, 63.09117, 192.2422, -0.4754227, 0, 0, -0.8797575,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xB0C1000B [44.998870 63.091170 192.242200] -0.475423 0.000000 0.000000 -0.879758 */
