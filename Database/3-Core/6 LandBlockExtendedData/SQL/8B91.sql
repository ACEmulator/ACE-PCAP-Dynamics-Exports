DELETE FROM `landblock_instance` WHERE `landblock` = 0x8B91;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B91001,  1154, 0x8B910025, 112.7156, 114.6897, 129.5819, -0.9701227, 0, 0, -0.2426149, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8B910025 [112.715600 114.689700 129.581900] -0.970123 0.000000 0.000000 -0.242615 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78B91001, 0x78B91002, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x78B91001, 0x78B91003, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x78B91001, 0x78B91004, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x78B91001, 0x78B91005, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x78B91001, 0x78B91006, '2019-02-10 00:00:00') /* Copper Golem Kingpin */
     , (0x78B91001, 0x78B91007, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x78B91001, 0x78B91008, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x78B91001, 0x78B91009, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x78B91001, 0x78B9100A, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x78B91001, 0x78B9100B, '2019-02-10 00:00:00') /* Copper Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B91002,   194, 0x8B910025, 112.7156, 114.6897, 129.5819, -0.9701227, 0, 0, -0.2426149,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x8B910025 [112.715600 114.689700 129.581900] -0.970123 0.000000 0.000000 -0.242615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B91003,   194, 0x8B910025, 99.09402, 119.0302, 125.0413, -0.9701227, 0, 0, -0.2426149,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x8B910025 [99.094020 119.030200 125.041300] -0.970123 0.000000 0.000000 -0.242615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B91004, 22010, 0x8B910004, 13.96015, 90.31785, 89.08602, -0.9998389, 0, 0, -0.01794543,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x8B910004 [13.960150 90.317850 89.086020] -0.999839 0.000000 0.000000 -0.017945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B91005,   194, 0x8B91001E, 94.58768, 129.9647, 124.01, -0.9701227, 0, 0, -0.2426149,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x8B91001E [94.587680 129.964700 124.010000] -0.970123 0.000000 0.000000 -0.242615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B91006, 27254, 0x8B910026, 111.2209, 132.2175, 130.1118, -0.9701227, 0, 0, -0.2426149,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0x8B910026 [111.220900 132.217500 130.111800] -0.970123 0.000000 0.000000 -0.242615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B91007,   194, 0x8B910026, 113.6817, 132.0556, 130.9085, -0.9701227, 0, 0, -0.2426149,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x8B910026 [113.681700 132.055600 130.908500] -0.970123 0.000000 0.000000 -0.242615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B91008,   194, 0x8B910026, 97.9049, 133.8112, 124.8037, -0.9701227, 0, 0, -0.2426149,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x8B910026 [97.904900 133.811200 124.803700] -0.970123 0.000000 0.000000 -0.242615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B91009,   194, 0x8B91002E, 133.5195, 128.4904, 139.4773, -0.9701227, 0, 0, -0.2426149,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x8B91002E [133.519500 128.490400 139.477300] -0.970123 0.000000 0.000000 -0.242615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B9100A,   194, 0x8B91002E, 130.3619, 132.0736, 138.1971, -0.9701227, 0, 0, -0.2426149,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x8B91002E [130.361900 132.073600 138.197100] -0.970123 0.000000 0.000000 -0.242615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B9100B,   194, 0x8B910027, 115.4713, 152.7435, 132.123, -0.9701227, 0, 0, -0.2426149,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x8B910027 [115.471300 152.743500 132.123000] -0.970123 0.000000 0.000000 -0.242615 */
