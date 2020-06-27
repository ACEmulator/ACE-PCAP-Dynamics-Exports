DELETE FROM `landblock_instance` WHERE `landblock` = 0x8B7D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B7D001,  1154, 0x8B7D0033, 167.6209, 58.69509, 157.1162, 0.145299, 0, 0, -0.9893878, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8B7D0033 [167.620900 58.695090 157.116200] 0.145299 0.000000 0.000000 -0.989388 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78B7D001, 0x78B7D002, '2019-02-10 00:00:00') /* Undead (16) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B7D002,    16, 0x8B7D0033, 167.6209, 58.69509, 157.1162, 0.145299, 0, 0, -0.9893878,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x8B7D0033 [167.620900 58.695090 157.116200] 0.145299 0.000000 0.000000 -0.989388 */
