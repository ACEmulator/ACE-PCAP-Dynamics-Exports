DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD5F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5F001,  1154, 0xBD5F0017, 58.15273, 157.0539, 6, -0.8633989, 0, 0, -0.5045218, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD5F0017 [58.152730 157.053900 6.000000] -0.863399 0.000000 0.000000 -0.504522 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD5F001, 0x7BD5F002, '2019-02-10 00:00:00') /* Aste Sclavus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5F002,  2584, 0xBD5F0017, 58.15273, 157.0539, 6, -0.8633989, 0, 0, -0.5045218,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xBD5F0017 [58.152730 157.053900 6.000000] -0.863399 0.000000 0.000000 -0.504522 */
