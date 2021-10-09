DELETE FROM `landblock_instance` WHERE `landblock` = 0x78A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778A4001,  1154, 0x78A40035, 158.0794, 116.0542, 61.00875, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x78A40035 [158.079400 116.054200 61.008750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x778A4001, 0x778A4002, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x778A4001, 0x778A4003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x778A4001, 0x778A4004, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778A4002,  7090, 0x78A40035, 158.0794, 116.0542, 61.00875, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x78A40035 [158.079400 116.054200 61.008750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778A4003,  7090, 0x78A40035, 155.4217, 118.0047, 60.24072, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x78A40035 [155.421700 118.004700 60.240720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778A4004, 24293, 0x78A40008, 7.753678, 179.2392, 41.7389, -0.137072, 0, 0, -0.990561,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x78A40008 [7.753678 179.239200 41.738900] -0.137072 0.000000 0.000000 -0.990561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778A4005,  1542, 0x78A40036, 156.4105, 120.2608, 60.00321, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x78A40036 [156.410500 120.260800 60.003210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x778A4005, 0x778A4006, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778A4006,  4179, 0x78A40036, 156.4105, 120.2608, 60.00321, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x78A40036 [156.410500 120.260800 60.003210] 1.000000 0.000000 0.000000 0.000000 */
