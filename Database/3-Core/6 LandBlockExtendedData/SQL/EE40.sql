DELETE FROM `landblock_instance` WHERE `landblock` = 0xEE40;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE40001,  1154, 0xEE40002D, 135.75, 111.9798, 0.005499959, 0.7768198, 0, 0, -0.629723, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEE40002D [135.750000 111.979800 0.005500] 0.776820 0.000000 0.000000 -0.629723 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EE40001, 0x7EE40002, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7EE40001, 0x7EE40003, '2019-02-10 00:00:00') /* Shallows Shark */
     , (0x7EE40001, 0x7EE40004, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7EE40001, 0x7EE40005, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7EE40001, 0x7EE40006, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7EE40001, 0x7EE40007, '2019-02-10 00:00:00') /* Barker Mosswart */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE40002,   947, 0xEE40002D, 135.75, 111.9798, 0.005499959, 0.7768198, 0, 0, -0.629723,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xEE40002D [135.750000 111.979800 0.005500] 0.776820 0.000000 0.000000 -0.629723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE40003,  2577, 0xEE40002C, 129.7154, 79.70174, -0.09890002, 0.7768198, 0, 0, -0.629723,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xEE40002C [129.715400 79.701740 -0.098900] 0.776820 0.000000 0.000000 -0.629723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE40004,  4109, 0xEE400009, 43.71967, 15.47838, 4.712644, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xEE400009 [43.719670 15.478380 4.712644] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE40005,  4109, 0xEE400009, 46.97536, 15.50019, 3.629231, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xEE400009 [46.975360 15.500190 3.629231] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE40006,   200, 0xEE40002C, 133.9316, 83.03676, -0.439, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xEE40002C [133.931600 83.036760 -0.439000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE40007,   947, 0xEE400024, 99.19819, 79.75225, 0.005499959, 0.7768198, 0, 0, -0.629723,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xEE400024 [99.198190 79.752250 0.005500] 0.776820 0.000000 0.000000 -0.629723 */
