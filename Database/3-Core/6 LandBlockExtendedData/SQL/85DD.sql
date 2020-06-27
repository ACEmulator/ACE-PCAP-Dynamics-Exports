DELETE FROM `landblock_instance` WHERE `landblock` = 0x85DD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785DD001,  1154, 0x85DD0010, 28.39683, 191.7551, 107.0654, -0.1905422, 0, 0, -0.981679, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x85DD0010 [28.396830 191.755100 107.065400] -0.190542 0.000000 0.000000 -0.981679 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x785DD001, 0x785DD002, '2019-02-10 00:00:00') /* Frost (14517) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785DD002, 14517, 0x85DD0010, 28.39683, 191.7551, 107.0654, -0.1905422, 0, 0, -0.981679,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x85DD0010 [28.396830 191.755100 107.065400] -0.190542 0.000000 0.000000 -0.981679 */
