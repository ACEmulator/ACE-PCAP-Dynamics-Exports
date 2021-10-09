DELETE FROM `landblock_instance` WHERE `landblock` = 0x7B9E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B9E001,  1154, 0x7B9E002E, 126.6521, 128.5212, 87.37395, -0.837754, 0, 0, -0.546047, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7B9E002E [126.652100 128.521200 87.373950] -0.837754 0.000000 0.000000 -0.546047 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77B9E001, 0x77B9E002, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x77B9E001, 0x77B9E003, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x77B9E001, 0x77B9E004, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B9E002,  5748, 0x7B9E002E, 126.6521, 128.5212, 87.37395, -0.837754, 0, 0, -0.546047,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x7B9E002E [126.652100 128.521200 87.373950] -0.837754 0.000000 0.000000 -0.546047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B9E003, 21170, 0x7B9E002B, 131.2136, 67.73982, 81.78206, 0.868259, 0, 0, -0.496112,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x7B9E002B [131.213600 67.739820 81.782060] 0.868259 0.000000 0.000000 -0.496112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B9E004,   230, 0x7B9E0010, 40.82119, 172.4117, 101.4083, -0.996552, 0, 0, -0.082972,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x7B9E0010 [40.821190 172.411700 101.408300] -0.996552 0.000000 0.000000 -0.082972 */
