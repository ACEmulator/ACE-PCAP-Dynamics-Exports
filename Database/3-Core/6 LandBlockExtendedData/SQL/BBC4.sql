DELETE FROM `landblock_instance` WHERE `landblock` = 0xBBC4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBC4001,  1154, 0xBBC40010, 32.14957, 171.9829, 257.4109, 0.921528, 0, 0, -0.388311, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBBC40010 [32.149570 171.982900 257.410900] 0.921528 0.000000 0.000000 -0.388311 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBC4001, 0x7BBC4002, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7BBC4001, 0x7BBC4003, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7BBC4001, 0x7BBC4004, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7BBC4001, 0x7BBC4005, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7BBC4001, 0x7BBC4006, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBC4002, 22010, 0xBBC40010, 32.14957, 171.9829, 257.4109, 0.921528, 0, 0, -0.388311,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xBBC40010 [32.149570 171.982900 257.410900] 0.921528 0.000000 0.000000 -0.388311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBC4003, 24959, 0xBBC40008, 22.05065, 180.0295, 251.6663, 0.921528, 0, 0, -0.388311,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xBBC40008 [22.050650 180.029500 251.666300] 0.921528 0.000000 0.000000 -0.388311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBC4004, 22009, 0xBBC4000F, 28.50549, 161.3783, 257.3564, 0.921528, 0, 0, -0.388311,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xBBC4000F [28.505490 161.378300 257.356400] 0.921528 0.000000 0.000000 -0.388311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBC4005,   194, 0xBBC4000F, 33.66608, 163.7101, 259.558, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xBBC4000F [33.666080 163.710100 259.558000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBC4006,   194, 0xBBC40010, 33.45572, 169.6528, 258.4624, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xBBC40010 [33.455720 169.652800 258.462400] 0.500000 0.000000 0.000000 -0.866025 */
