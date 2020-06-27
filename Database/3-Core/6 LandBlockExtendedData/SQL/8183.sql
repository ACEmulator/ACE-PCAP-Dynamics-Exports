DELETE FROM `landblock_instance` WHERE `landblock` = 0x8183;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78183001,  1154, 0x81830016, 55.47674, 139.6037, 154.005, 0.6974137, 0, 0, -0.7166687, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x81830016 [55.476740 139.603700 154.005000] 0.697414 0.000000 0.000000 -0.716669 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78183001, 0x78183002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78183001, 0x78183003, '2019-02-10 00:00:00') /* Charge (21168) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78183002,  1758, 0x81830016, 55.47674, 139.6037, 154.005, 0.6974137, 0, 0, -0.7166687,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x81830016 [55.476740 139.603700 154.005000] 0.697414 0.000000 0.000000 -0.716669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78183003, 21168, 0x81830028, 98.50327, 189.9422, 154.003, -0.3565226, 0, 0, -0.9342867,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x81830028 [98.503270 189.942200 154.003000] -0.356523 0.000000 0.000000 -0.934287 */
