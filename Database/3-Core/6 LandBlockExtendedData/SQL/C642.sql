DELETE FROM `landblock_instance` WHERE `landblock` = 0xC642;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C642001,  1154, 0xC642003B, 186.201, 67.57453, 88.94109, -0.8018709, 0, 0, -0.5974973, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC642003B [186.201000 67.574530 88.941090] -0.801871 0.000000 0.000000 -0.597497 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C642001, 0x7C642002, '2019-02-10 00:00:00') /* Olthoi Worker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C642002,     3, 0xC642003B, 186.201, 67.57453, 88.94109, -0.8018709, 0, 0, -0.5974973,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC642003B [186.201000 67.574530 88.941090] -0.801871 0.000000 0.000000 -0.597497 */
