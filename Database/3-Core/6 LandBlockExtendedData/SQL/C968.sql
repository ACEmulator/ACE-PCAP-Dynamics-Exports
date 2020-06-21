DELETE FROM `landblock_instance` WHERE `landblock` = 0xC968;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C968001,  1154, 0xC9680009, 31.65321, 8.586512, 73.34723, -0.8118367, 0, 0, -0.5838847, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9680009 [31.653210 8.586512 73.347230] -0.811837 0.000000 0.000000 -0.583885 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C968001, 0x7C968002, '2019-02-10 00:00:00') /* Crystal Spur */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C968002, 28552, 0xC9680009, 31.65321, 8.586512, 73.34723, -0.8118367, 0, 0, -0.5838847,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xC9680009 [31.653210 8.586512 73.347230] -0.811837 0.000000 0.000000 -0.583885 */
