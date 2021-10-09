DELETE FROM `landblock_instance` WHERE `landblock` = 0x83A6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783A6001,  1154, 0x83A60034, 163.096, 90.18338, 87.31699, -0.916449, 0, 0, -0.400152, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x83A60034 [163.096000 90.183380 87.316990] -0.916449 0.000000 0.000000 -0.400152 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x783A6001, 0x783A6002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783A6002, 28551, 0x83A60034, 163.096, 90.18338, 87.31699, -0.916449, 0, 0, -0.400152,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x83A60034 [163.096000 90.183380 87.316990] -0.916449 0.000000 0.000000 -0.400152 */
