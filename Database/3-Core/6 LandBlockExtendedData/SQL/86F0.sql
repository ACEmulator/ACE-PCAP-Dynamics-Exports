DELETE FROM `landblock_instance` WHERE `landblock` = 0x86F0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F0001,  1154, 0x86F0001A, 73.08965, 41.65034, 52.54014, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x86F0001A [73.089650 41.650340 52.540140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786F0001, 0x786F0002, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x786F0001, 0x786F0003, '2019-02-10 00:00:00') /* Wily Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F0002,  1629, 0x86F0001A, 73.08965, 41.65034, 52.54014, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x86F0001A [73.089650 41.650340 52.540140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F0003,  9253, 0x86F00034, 157.2034, 78.84697, 45.42042, -0.1042379, 0, 0, -0.9945524,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x86F00034 [157.203400 78.846970 45.420420] -0.104238 0.000000 0.000000 -0.994552 */
