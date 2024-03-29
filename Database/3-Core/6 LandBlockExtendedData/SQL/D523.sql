DELETE FROM `landblock_instance` WHERE `landblock` = 0xD523;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D523001,  1154, 0xD523000E, 24.57132, 121.4008, 73.77654, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD523000E [24.571320 121.400800 73.776540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D523001, 0x7D523002, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D523002,   201, 0xD523000E, 24.57132, 121.4008, 73.77654, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xD523000E [24.571320 121.400800 73.776540] 0.707107 0.000000 0.000000 -0.707107 */
