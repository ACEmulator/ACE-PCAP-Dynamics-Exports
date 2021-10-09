DELETE FROM `landblock_instance` WHERE `landblock` = 0x5AC1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AC1001,  1154, 0x5AC10016, 63.57752, 128.4128, 41.11427, 0.27669, 0, 0, -0.960959, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5AC10016 [63.577520 128.412800 41.114270] 0.276690 0.000000 0.000000 -0.960959 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75AC1001, 0x75AC1002, '2019-02-10 00:00:00') /* Rabid Eater (28636) */
     , (0x75AC1001, 0x75AC1003, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x75AC1001, 0x75AC1004, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AC1002, 28636, 0x5AC10016, 63.57752, 128.4128, 41.11427, 0.27669, 0, 0, -0.960959,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x5AC10016 [63.577520 128.412800 41.114270] 0.276690 0.000000 0.000000 -0.960959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AC1003,  9264, 0x5AC1000C, 34.1879, 94.09245, 37.02105, 0.601511, 0, 0, -0.798864,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x5AC1000C [34.187900 94.092450 37.021050] 0.601511 0.000000 0.000000 -0.798864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AC1004, 10807, 0x5AC10001, 10.46642, 8.130276, 26.68402, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x5AC10001 [10.466420 8.130276 26.684020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AC1005,  1542, 0x5AC10001, 10.29672, 11.52014, 27.63134, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5AC10001 [10.296720 11.520140 27.631340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75AC1005, 0x75AC1006, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AC1006,  4179, 0x5AC10001, 10.29672, 11.52014, 27.63134, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x5AC10001 [10.296720 11.520140 27.631340] 1.000000 0.000000 0.000000 0.000000 */
