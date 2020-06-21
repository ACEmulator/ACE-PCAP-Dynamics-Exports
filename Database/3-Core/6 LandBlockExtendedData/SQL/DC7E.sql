DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC7E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC7E001,  1154, 0xDC7E001E, 93.37581, 136.4991, 16.85376, -0.3111266, 0, 0, -0.9503685, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC7E001E [93.375810 136.499100 16.853760] -0.311127 0.000000 0.000000 -0.950369 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC7E001, 0x7DC7E002, '2019-02-10 00:00:00') /* Obsidian Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC7E002,   201, 0xDC7E001E, 93.37581, 136.4991, 16.85376, -0.3111266, 0, 0, -0.9503685,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xDC7E001E [93.375810 136.499100 16.853760] -0.311127 0.000000 0.000000 -0.950369 */
