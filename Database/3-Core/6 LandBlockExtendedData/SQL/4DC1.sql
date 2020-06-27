DELETE FROM `landblock_instance` WHERE `landblock` = 0x4DC1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DC1001,  1154, 0x4DC1002C, 131.672, 90.44347, 13.02734, 0.7631977, 0, 0, -0.646165, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4DC1002C [131.672000 90.443470 13.027340] 0.763198 0.000000 0.000000 -0.646165 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74DC1001, 0x74DC1002, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x74DC1001, 0x74DC1003, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x74DC1001, 0x74DC1004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x74DC1001, 0x74DC1005, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x74DC1001, 0x74DC1006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x74DC1001, 0x74DC1007, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x74DC1001, 0x74DC1008, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x74DC1001, 0x74DC1009, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x74DC1001, 0x74DC100A, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x74DC1001, 0x74DC100B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74DC1001, 0x74DC100C, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DC1002,  5748, 0x4DC1002C, 131.672, 90.44347, 13.02734, 0.7631977, 0, 0, -0.646165,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x4DC1002C [131.672000 90.443470 13.027340] 0.763198 0.000000 0.000000 -0.646165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DC1003, 26470, 0x4DC10024, 118.2931, 74.67403, 13.97825, 0.7631977, 0, 0, -0.646165,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x4DC10024 [118.293100 74.674030 13.978250] 0.763198 0.000000 0.000000 -0.646165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DC1004,  1758, 0x4DC10034, 161.1077, 74.03281, 12.9943, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x4DC10034 [161.107700 74.032810 12.994300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DC1005,   227, 0x4DC10023, 109.5378, 52.91552, 12.41563, -0.986554, 0, 0, -0.1634358,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x4DC10023 [109.537800 52.915520 12.415630] -0.986554 0.000000 0.000000 -0.163436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DC1006,  1758, 0x4DC10033, 158.1534, 70.24965, 11.6461, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x4DC10033 [158.153400 70.249650 11.646100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DC1007,  7607, 0x4DC10022, 104.9244, 46.31372, 11.86198, -0.986554, 0, 0, -0.1634358,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x4DC10022 [104.924400 46.313720 11.861980] -0.986554 0.000000 0.000000 -0.163436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DC1008,  7123, 0x4DC1003C, 170.7223, 93.92946, 9.553779, 0.9455577, 0, 0, -0.3254546,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x4DC1003C [170.722300 93.929460 9.553779] 0.945558 0.000000 0.000000 -0.325455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DC1009,   230, 0x4DC1002C, 134.3983, 89.75856, 12.80664, 0.9455577, 0, 0, -0.3254546,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x4DC1002C [134.398300 89.758560 12.806640] 0.945558 0.000000 0.000000 -0.325455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DC100A,  1757, 0x4DC1002C, 120.7611, 95.5351, 13.94158, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x4DC1002C [120.761100 95.535100 13.941580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DC100B,  4254, 0x4DC10024, 119.4496, 88.8269, 14.004, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4DC10024 [119.449600 88.826900 14.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DC100C,  1758, 0x4DC10024, 116.0268, 94.74339, 14.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x4DC10024 [116.026800 94.743390 14.005000] 0.707107 0.000000 0.000000 -0.707107 */
