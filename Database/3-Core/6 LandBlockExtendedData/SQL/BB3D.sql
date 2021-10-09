DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB3D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB3D001,  1154, 0xBB3D001E, 89.93876, 133.5815, 86.66588, 0.899851, 0, 0, -0.436197, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB3D001E [89.938760 133.581500 86.665880] 0.899851 0.000000 0.000000 -0.436197 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB3D001, 0x7BB3D002, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB3D002, 22009, 0xBB3D001E, 89.93876, 133.5815, 86.66588, 0.899851, 0, 0, -0.436197,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xBB3D001E [89.938760 133.581500 86.665880] 0.899851 0.000000 0.000000 -0.436197 */
