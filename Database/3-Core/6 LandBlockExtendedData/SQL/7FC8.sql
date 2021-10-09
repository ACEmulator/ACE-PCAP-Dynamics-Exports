DELETE FROM `landblock_instance` WHERE `landblock` = 0x7FC8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FC8001,  1154, 0x7FC8001D, 74.58127, 109.8301, 94.9299, -0.976332, 0, 0, -0.216279, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7FC8001D [74.581270 109.830100 94.929900] -0.976332 0.000000 0.000000 -0.216279 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77FC8001, 0x77FC8002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FC8002, 24294, 0x7FC8001D, 74.58127, 109.8301, 94.9299, -0.976332, 0, 0, -0.216279,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x7FC8001D [74.581270 109.830100 94.929900] -0.976332 0.000000 0.000000 -0.216279 */
