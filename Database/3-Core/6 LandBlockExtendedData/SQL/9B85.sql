DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B85;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B85001,  1154, 0x9B85000F, 32.42944, 147.4245, 43.01517, 0.611576, 0, 0, -0.791186, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B85000F [32.429440 147.424500 43.015170] 0.611576 0.000000 0.000000 -0.791186 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B85001, 0x79B85002, '2019-02-10 00:00:00') /* Charge (21168) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B85002, 21168, 0x9B85000F, 32.42944, 147.4245, 43.01517, 0.611576, 0, 0, -0.791186,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x9B85000F [32.429440 147.424500 43.015170] 0.611576 0.000000 0.000000 -0.791186 */
