DELETE FROM `landblock_instance` WHERE `landblock` = 0x9CD5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CD5001,  1154, 0x9CD50011, 67.06601, 20.13849, 146.0559, -0.8001258, 0, 0, -0.5998322, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9CD50011 [67.066010 20.138490 146.055900] -0.800126 0.000000 0.000000 -0.599832 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79CD5001, 0x79CD5002, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CD5002,  7084, 0x9CD50011, 67.06601, 20.13849, 146.0559, -0.8001258, 0, 0, -0.5998322,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x9CD50011 [67.066010 20.138490 146.055900] -0.800126 0.000000 0.000000 -0.599832 */
