DELETE FROM `landblock_instance` WHERE `landblock` = 0xCED9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CED9001,  1154, 0xCED90002, 13.90465, 40.03297, 9.495841, 0.99999, 0, 0, -0.004428, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCED90002 [13.904650 40.032970 9.495841] 0.999990 0.000000 0.000000 -0.004428 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CED9001, 0x7CED9002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CED9001, 0x7CED9003, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CED9002, 11478, 0xCED90002, 13.90465, 40.03297, 9.495841, 0.99999, 0, 0, -0.004428,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCED90002 [13.904650 40.032970 9.495841] 0.999990 0.000000 0.000000 -0.004428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CED9003,   201, 0xCED90002, 15.07122, 47.22198, 10.62439, 0.99999, 0, 0, -0.004428,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xCED90002 [15.071220 47.221980 10.624390] 0.999990 0.000000 0.000000 -0.004428 */
