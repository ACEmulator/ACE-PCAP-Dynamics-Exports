DELETE FROM `landblock_instance` WHERE `landblock` = 0xB7D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7D4001,  1154, 0xB7D40017, 52.56958, 163.7172, 63.98211, 0.9981186, 0, 0, -0.06131181, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7D40017 [52.569580 163.717200 63.982110] 0.998119 0.000000 0.000000 -0.061312 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B7D4001, 0x7B7D4002, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7D4002,   227, 0xB7D40017, 52.56958, 163.7172, 63.98211, 0.9981186, 0, 0, -0.06131181,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xB7D40017 [52.569580 163.717200 63.982110] 0.998119 0.000000 0.000000 -0.061312 */
