DELETE FROM `landblock_instance` WHERE `landblock` = 0xD1BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1BC001,  1154, 0xD1BC0006, 5.990112, 125.1742, 85.89137, -0.8469617, 0, 0, -0.5316538, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD1BC0006 [5.990112 125.174200 85.891370] -0.846962 0.000000 0.000000 -0.531654 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D1BC001, 0x7D1BC002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1BC002,  7081, 0xD1BC0006, 5.990112, 125.1742, 85.89137, -0.8469617, 0, 0, -0.5316538,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0xD1BC0006 [5.990112 125.174200 85.891370] -0.846962 0.000000 0.000000 -0.531654 */
