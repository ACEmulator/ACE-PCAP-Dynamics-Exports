DELETE FROM `landblock_instance` WHERE `landblock` = 0x95BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795BC001,  1154, 0x95BC0031, 149.0194, 18.85044, 107.0428, 0.418397, 0, 0, -0.908265, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95BC0031 [149.019400 18.850440 107.042800] 0.418397 0.000000 0.000000 -0.908265 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795BC001, 0x795BC002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795BC002,  1608, 0x95BC0031, 149.0194, 18.85044, 107.0428, 0.418397, 0, 0, -0.908265,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x95BC0031 [149.019400 18.850440 107.042800] 0.418397 0.000000 0.000000 -0.908265 */
