DELETE FROM `landblock_instance` WHERE `landblock` = 0x897D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7897D001,  1154, 0x897D001C, 79.57727, 84.80921, 60, 0.1778958, 0, 0, -0.9840493, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x897D001C [79.577270 84.809210 60.000000] 0.177896 0.000000 0.000000 -0.984049 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7897D001, 0x7897D002, '2019-02-10 00:00:00') /* Ethereal Wisp (1535) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7897D002,  1535, 0x897D001C, 79.57727, 84.80921, 60, 0.1778958, 0, 0, -0.9840493,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0x897D001C [79.577270 84.809210 60.000000] 0.177896 0.000000 0.000000 -0.984049 */
