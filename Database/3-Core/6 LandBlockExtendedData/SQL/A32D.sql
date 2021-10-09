DELETE FROM `landblock_instance` WHERE `landblock` = 0xA32D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32D001,  1154, 0xA32D003D, 180.3681, 106.675, 157.6161, 0.003082, 0, 0, -0.999995, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA32D003D [180.368100 106.675000 157.616100] 0.003082 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A32D001, 0x7A32D002, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32D002, 38181, 0xA32D003D, 180.3681, 106.675, 157.6161, 0.003082, 0, 0, -0.999995,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xA32D003D [180.368100 106.675000 157.616100] 0.003082 0.000000 0.000000 -0.999995 */
