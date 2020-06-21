DELETE FROM `landblock_instance` WHERE `landblock` = 0x948F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7948F001,  1154, 0x948F0005, 2.190234, 100.4172, 29.82048, -0.9994451, 0, 0, -0.0333075, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x948F0005 [2.190234 100.417200 29.820480] -0.999445 0.000000 0.000000 -0.033308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7948F001, 0x7948F002, '2019-02-10 00:00:00') /* Charge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7948F002, 21168, 0x948F0005, 2.190234, 100.4172, 29.82048, -0.9994451, 0, 0, -0.0333075,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x948F0005 [2.190234 100.417200 29.820480] -0.999445 0.000000 0.000000 -0.033308 */
