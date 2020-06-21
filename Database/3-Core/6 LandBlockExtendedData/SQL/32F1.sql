DELETE FROM `landblock_instance` WHERE `landblock` = 0x32F1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732F1001,  1154, 0x32F1001A, 79.14867, 41.79359, 10.5172, -0.8110043, 0, 0, -0.5850402, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32F1001A [79.148670 41.793590 10.517200] -0.811004 0.000000 0.000000 -0.585040 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x732F1001, 0x732F1002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x732F1001, 0x732F1003, '2019-02-10 00:00:00') /* Small Coral Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732F1002, 28551, 0x32F1001A, 79.14867, 41.79359, 10.5172, -0.8110043, 0, 0, -0.5850402,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x32F1001A [79.148670 41.793590 10.517200] -0.811004 0.000000 0.000000 -0.585040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732F1003, 24478, 0x32F1001C, 88.41061, 78.17624, 8.0025, -0.01040492, 0, 0, -0.9999459,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x32F1001C [88.410610 78.176240 8.002500] -0.010405 0.000000 0.000000 -0.999946 */
