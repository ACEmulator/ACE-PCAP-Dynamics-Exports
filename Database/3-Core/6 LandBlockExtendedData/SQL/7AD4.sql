DELETE FROM `landblock_instance` WHERE `landblock` = 0x7AD4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AD4001,  1154, 0x7AD40036, 150.05, 121.0023, 224.4281, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7AD40036 [150.050000 121.002300 224.428100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77AD4001, 0x77AD4002, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x77AD4001, 0x77AD4003, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x77AD4001, 0x77AD4004, '2019-02-10 00:00:00') /* Frost (14517) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AD4002, 20190, 0x7AD40036, 150.05, 121.0023, 224.4281, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x7AD40036 [150.050000 121.002300 224.428100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AD4003, 14517, 0x7AD40036, 156.4662, 120.155, 225.0329, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x7AD40036 [156.466200 120.155000 225.032900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AD4004, 14517, 0x7AD40035, 163.151, 105.9605, 227.177, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x7AD40035 [163.151000 105.960500 227.177000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AD4005,  1542, 0x7AD40035, 151.4566, 99.11034, 227.7171, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7AD40035 [151.456600 99.110340 227.717100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77AD4005, 0x77AD4006, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AD4006, 42528, 0x7AD40035, 151.4566, 99.11034, 227.7171, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x7AD40035 [151.456600 99.110340 227.717100] 1.000000 0.000000 0.000000 0.000000 */
