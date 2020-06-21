DELETE FROM `landblock_instance` WHERE `landblock` = 0x3276;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73276001,  1154, 0x32760006, 11.19839, 139.2866, 62.91397, -0.5880795, 0, 0, -0.8088031, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32760006 [11.198390 139.286600 62.913970] -0.588080 0.000000 0.000000 -0.808803 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73276001, 0x73276002, '2019-02-10 00:00:00') /* Olthoi Lancer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73276002, 24958, 0x32760006, 11.19839, 139.2866, 62.91397, -0.5880795, 0, 0, -0.8088031,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x32760006 [11.198390 139.286600 62.913970] -0.588080 0.000000 0.000000 -0.808803 */
