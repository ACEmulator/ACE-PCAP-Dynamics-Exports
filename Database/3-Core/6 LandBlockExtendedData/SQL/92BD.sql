DELETE FROM `landblock_instance` WHERE `landblock` = 0x92BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792BD001,  1154, 0x92BD0033, 158.0347, 56.41031, 290.5034, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92BD0033 [158.034700 56.410310 290.503400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792BD001, 0x792BD002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x792BD001, 0x792BD003, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792BD002,  1758, 0x92BD0033, 158.0347, 56.41031, 290.5034, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x92BD0033 [158.034700 56.410310 290.503400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792BD003,  7128, 0x92BD000A, 25.4597, 45.21033, 115.8041, 0.003034662, 0, 0, -0.9999954,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x92BD000A [25.459700 45.210330 115.804100] 0.003035 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792BD004,  1542, 0x92BD0033, 155.1299, 57.47339, 287.01, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x92BD0033 [155.129900 57.473390 287.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792BD004, 0x792BD005, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792BD005, 22570, 0x92BD0033, 155.1299, 57.47339, 287.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x92BD0033 [155.129900 57.473390 287.010000] 1.000000 0.000000 0.000000 0.000000 */
