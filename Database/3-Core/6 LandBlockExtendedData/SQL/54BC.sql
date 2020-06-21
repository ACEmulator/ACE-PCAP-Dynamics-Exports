DELETE FROM `landblock_instance` WHERE `landblock` = 0x54BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BC001,  1154, 0x54BC001C, 83.49864, 92.9621, 28.31497, 0.1129175, 0, 0, -0.9936044, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x54BC001C [83.498640 92.962100 28.314970] 0.112918 0.000000 0.000000 -0.993604 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x754BC001, 0x754BC002, '2019-02-10 00:00:00') /* Fire Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BC002, 26470, 0x54BC001C, 83.49864, 92.9621, 28.31497, 0.1129175, 0, 0, -0.9936044,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x54BC001C [83.498640 92.962100 28.314970] 0.112918 0.000000 0.000000 -0.993604 */
