DELETE FROM `landblock_instance` WHERE `landblock` = 0xB766;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B766001,  1154, 0xB7660028, 117.2373, 179.566, 8.622834, -0.393185, 0, 0, -0.91946, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7660028 [117.237300 179.566000 8.622834] -0.393185 0.000000 0.000000 -0.919460 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B766001, 0x7B766002, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B766002,  1614, 0xB7660028, 117.2373, 179.566, 8.622834, -0.393185, 0, 0, -0.91946,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB7660028 [117.237300 179.566000 8.622834] -0.393185 0.000000 0.000000 -0.919460 */
