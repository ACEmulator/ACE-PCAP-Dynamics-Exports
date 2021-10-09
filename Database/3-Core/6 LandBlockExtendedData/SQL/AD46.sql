DELETE FROM `landblock_instance` WHERE `landblock` = 0xAD46;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD46001,  1154, 0xAD460040, 185.2973, 171.0169, 21.20003, -0.022103, 0, 0, -0.999756, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAD460040 [185.297300 171.016900 21.200030] -0.022103 0.000000 0.000000 -0.999756 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD46001, 0x7AD46002, '2019-02-10 00:00:00') /* Lithos Raider (8141) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD46002,  8141, 0xAD460040, 185.2973, 171.0169, 21.20003, -0.022103, 0, 0, -0.999756,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xAD460040 [185.297300 171.016900 21.200030] -0.022103 0.000000 0.000000 -0.999756 */
