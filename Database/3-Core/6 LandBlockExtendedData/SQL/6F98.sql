DELETE FROM `landblock_instance` WHERE `landblock` = 0x6F98;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F98001,  1154, 0x6F980006, 9.096909, 142.0312, 96.0025, -0.773404, 0, 0, -0.633914, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6F980006 [9.096909 142.031200 96.002500] -0.773404 0.000000 0.000000 -0.633914 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76F98001, 0x76F98002, '2019-02-10 00:00:00') /* Ashen Bones (7780) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F98002,  7780, 0x6F980006, 9.096909, 142.0312, 96.0025, -0.773404, 0, 0, -0.633914,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x6F980006 [9.096909 142.031200 96.002500] -0.773404 0.000000 0.000000 -0.633914 */
