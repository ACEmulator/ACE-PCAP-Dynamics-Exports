DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A91;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A91001,  1154, 0x9A91000E, 36.09521, 129.936, 43.50314, -0.5299701, 0, 0, -0.8480163, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A91000E [36.095210 129.936000 43.503140] -0.529970 0.000000 0.000000 -0.848016 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A91001, 0x79A91002, '2019-02-10 00:00:00') /* Gout (21164) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A91002, 21164, 0x9A91000E, 36.09521, 129.936, 43.50314, -0.5299701, 0, 0, -0.8480163,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x9A91000E [36.095210 129.936000 43.503140] -0.529970 0.000000 0.000000 -0.848016 */
