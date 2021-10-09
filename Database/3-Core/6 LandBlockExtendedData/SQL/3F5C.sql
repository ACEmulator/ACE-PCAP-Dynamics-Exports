DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F5C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F5C001,  1154, 0x3F5C0012, 68.97872, 46.69651, 38.01, -0.677458, 0, 0, -0.735562, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F5C0012 [68.978720 46.696510 38.010000] -0.677458 0.000000 0.000000 -0.735562 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F5C001, 0x73F5C002, '2019-02-10 00:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F5C002,  8138, 0x3F5C0012, 68.97872, 46.69651, 38.01, -0.677458, 0, 0, -0.735562,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3F5C0012 [68.978720 46.696510 38.010000] -0.677458 0.000000 0.000000 -0.735562 */
