DELETE FROM `landblock_instance` WHERE `landblock` = 0xC1BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BC001,  1154, 0xC1BC0023, 107.816, 68.19688, 153.3048, -0.5515925, 0, 0, -0.8341137, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1BC0023 [107.816000 68.196880 153.304800] -0.551593 0.000000 0.000000 -0.834114 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C1BC001, 0x7C1BC002, '2019-02-10 00:00:00') /* Olthoi Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BC002, 23482, 0xC1BC0023, 107.816, 68.19688, 153.3048, -0.5515925, 0, 0, -0.8341137,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC1BC0023 [107.816000 68.196880 153.304800] -0.551593 0.000000 0.000000 -0.834114 */
