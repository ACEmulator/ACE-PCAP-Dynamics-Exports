DELETE FROM `landblock_instance` WHERE `landblock` = 0x77AD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777AD001,  1154, 0x77AD0004, 10.82915, 95.43179, 87.71432, -0.6462908, 0, 0, -0.7630912, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x77AD0004 [10.829150 95.431790 87.714320] -0.646291 0.000000 0.000000 -0.763091 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x777AD001, 0x777AD002, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777AD002, 22520, 0x77AD0004, 10.82915, 95.43179, 87.71432, -0.6462908, 0, 0, -0.7630912,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x77AD0004 [10.829150 95.431790 87.714320] -0.646291 0.000000 0.000000 -0.763091 */
