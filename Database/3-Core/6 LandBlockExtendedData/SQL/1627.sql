DELETE FROM `landblock_instance` WHERE `landblock` = 0x1627;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71627001,  1154, 0x1627001A, 77.84927, 35.61975, -0.44, 0.766045, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1627001A [77.849270 35.619750 -0.440000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71627001, 0x71627002, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x71627001, 0x71627003, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x71627001, 0x71627004, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x71627001, 0x71627005, '2019-02-10 00:00:00') /* Vapor Golem (7099) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71627002, 15266, 0x1627001A, 77.84927, 35.61975, -0.44, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x1627001A [77.849270 35.619750 -0.440000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71627003, 15266, 0x1627001A, 74.41465, 31.64945, -0.44, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x1627001A [74.414650 31.649450 -0.440000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71627004,  7626, 0x1627001A, 73.89607, 35.00967, -0.44, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1627001A [73.896070 35.009670 -0.440000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71627005,  7099, 0x16270026, 112.51, 123.6264, 0.312196, 0.871317, 0, 0, -0.490721,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x16270026 [112.510000 123.626400 0.312196] 0.871317 0.000000 0.000000 -0.490721 */
