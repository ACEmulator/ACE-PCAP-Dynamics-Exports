DELETE FROM `landblock_instance` WHERE `landblock` = 0xC2AF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AF001,  1154, 0xC2AF003C, 168.5181, 90.11443, 131.9137, -0.1968956, 0, 0, -0.9804245, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2AF003C [168.518100 90.114430 131.913700] -0.196896 0.000000 0.000000 -0.980425 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C2AF001, 0x7C2AF002, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AF002, 22010, 0xC2AF003C, 168.5181, 90.11443, 131.9137, -0.1968956, 0, 0, -0.9804245,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xC2AF003C [168.518100 90.114430 131.913700] -0.196896 0.000000 0.000000 -0.980425 */
