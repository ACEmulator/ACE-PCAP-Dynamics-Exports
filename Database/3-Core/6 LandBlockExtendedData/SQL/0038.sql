DELETE FROM `landblock_instance` WHERE `landblock` = 0x0038;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003802F, 31671, 0x00380298, 40, -40, -0.063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x00380298 [40.000000 -40.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70038030,  1154, 0x00380295, 29.0837, -111.388, 0.00825, 0.996576, 0, 0, -0.082678, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00380295 [29.083700 -111.388000 0.008250] 0.996576 0.000000 0.000000 -0.082678 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70038030, 0x70038031, '2019-02-10 00:00:00') /* Dark Master (24319) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70038031, 24319, 0x00380295, 29.0837, -111.388, 0.00825, 0.996576, 0, 0, -0.082678,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x00380295 [29.083700 -111.388000 0.008250] 0.996576 0.000000 0.000000 -0.082678 */
