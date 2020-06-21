DELETE FROM `landblock_instance` WHERE `landblock` = 0x46AE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746AE001,  1154, 0x46AE001B, 80.01237, 48.90042, 94.75582, -0.8012274, 0, 0, -0.59836, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46AE001B [80.012370 48.900420 94.755820] -0.801227 0.000000 0.000000 -0.598360 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x746AE001, 0x746AE002, '2019-02-10 00:00:00') /* Obsidian Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746AE002,   201, 0x46AE001B, 80.01237, 48.90042, 94.75582, -0.8012274, 0, 0, -0.59836,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x46AE001B [80.012370 48.900420 94.755820] -0.801227 0.000000 0.000000 -0.598360 */
