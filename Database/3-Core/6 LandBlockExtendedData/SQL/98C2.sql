DELETE FROM `landblock_instance` WHERE `landblock` = 0x98C2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798C2001,  1154, 0x98C2001C, 82.43711, 74.4981, 47.54909, -0.9975086, 0, 0, -0.0705444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98C2001C [82.437110 74.498100 47.549090] -0.997509 0.000000 0.000000 -0.070544 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x798C2001, 0x798C2002, '2019-02-10 00:00:00') /* Skeleton Wraith */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798C2002, 22208, 0x98C2001C, 82.43711, 74.4981, 47.54909, -0.9975086, 0, 0, -0.0705444,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x98C2001C [82.437110 74.498100 47.549090] -0.997509 0.000000 0.000000 -0.070544 */
