DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF83;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF83001,  1154, 0xCF83002F, 126.6659, 165.4917, 3.911, -0.342489, 0, 0, -0.939522, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF83002F [126.665900 165.491700 3.911000] -0.342489 0.000000 0.000000 -0.939522 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF83001, 0x7CF83002, '2019-02-10 00:00:00') /* Mud Golem (200) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF83002,   200, 0xCF83002F, 126.6659, 165.4917, 3.911, -0.342489, 0, 0, -0.939522,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xCF83002F [126.665900 165.491700 3.911000] -0.342489 0.000000 0.000000 -0.939522 */
