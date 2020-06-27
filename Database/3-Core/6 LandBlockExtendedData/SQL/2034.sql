DELETE FROM `landblock_instance` WHERE `landblock` = 0x2034;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72034001,  1154, 0x20340016, 69.18449, 125.6627, 200.005, -0.3048897, 0, 0, -0.9523877, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20340016 [69.184490 125.662700 200.005000] -0.304890 0.000000 0.000000 -0.952388 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72034001, 0x72034002, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72034001, 0x72034003, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72034001, 0x72034004, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72034001, 0x72034005, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72034002, 23562, 0x20340016, 69.18449, 125.6627, 200.005, -0.3048897, 0, 0, -0.9523877,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x20340016 [69.184490 125.662700 200.005000] -0.304890 0.000000 0.000000 -0.952388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72034003, 23091, 0x2034002D, 135.2388, 102.5685, 65.81082, -0.3272178, 0, 0, -0.944949,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2034002D [135.238800 102.568500 65.810820] -0.327218 0.000000 0.000000 -0.944949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72034004,  7097, 0x20340009, 33.95683, 16.28918, 25.86132, -0.80605, 0, 0, -0.5918474,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x20340009 [33.956830 16.289180 25.861320] -0.806050 0.000000 0.000000 -0.591847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72034005, 14520, 0x2034001D, 85.10072, 113.7988, 200, -0.3048897, 0, 0, -0.9523877,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2034001D [85.100720 113.798800 200.000000] -0.304890 0.000000 0.000000 -0.952388 */
