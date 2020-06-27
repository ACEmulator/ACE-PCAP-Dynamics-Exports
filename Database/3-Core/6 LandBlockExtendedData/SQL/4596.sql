DELETE FROM `landblock_instance` WHERE `landblock` = 0x4596;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74596001,  1154, 0x4596001D, 86.95147, 119.9774, 6.503794, 0.8124962, 0, 0, -0.5829665, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4596001D [86.951470 119.977400 6.503794] 0.812496 0.000000 0.000000 -0.582967 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74596001, 0x74596002, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74596002,   201, 0x4596001D, 86.95147, 119.9774, 6.503794, 0.8124962, 0, 0, -0.5829665,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x4596001D [86.951470 119.977400 6.503794] 0.812496 0.000000 0.000000 -0.582967 */
