DELETE FROM `landblock_instance` WHERE `landblock` = 0x83C3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C3001,  1154, 0x83C30001, 18.80107, 5.449367, 121.8957, 0.1706929, 0, 0, -0.9853243, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x83C30001 [18.801070 5.449367 121.895700] 0.170693 0.000000 0.000000 -0.985324 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x783C3001, 0x783C3002, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x783C3001, 0x783C3003, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x783C3001, 0x783C3004, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x783C3001, 0x783C3005, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x783C3001, 0x783C3006, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x783C3001, 0x783C3007, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x783C3001, 0x783C3008, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x783C3001, 0x783C3009, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x783C3001, 0x783C300A, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x783C3001, 0x783C300B, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x783C3001, 0x783C300C, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C3002,   212, 0x83C30001, 18.80107, 5.449367, 121.8957, 0.1706929, 0, 0, -0.9853243,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x83C30001 [18.801070 5.449367 121.895700] 0.170693 0.000000 0.000000 -0.985324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C3003,  1629, 0x83C30021, 113.2693, 12.68729, 101.9751, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x83C30021 [113.269300 12.687290 101.975100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C3004,  1628, 0x83C30021, 119.1461, 20.77819, 101.6002, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x83C30021 [119.146100 20.778190 101.600200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C3005,  1628, 0x83C30021, 119.0308, 23.37654, 101.7975, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x83C30021 [119.030800 23.376540 101.797500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C3006,  1628, 0x83C30029, 128.1832, 21.35957, 102.011, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x83C30029 [128.183200 21.359570 102.011000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C3007,   238, 0x83C30029, 128.3209, 12.36063, 101.7525, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x83C30029 [128.320900 12.360630 101.752500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C3008,  1628, 0x83C30029, 133.6989, 13.84311, 102.011, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x83C30029 [133.698900 13.843110 102.011000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C3009,   199, 0x83C30023, 102.892, 54.55157, 108.1393, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x83C30023 [102.892000 54.551570 108.139300] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C300A,   199, 0x83C30023, 112.7268, 57.9336, 108.1393, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x83C30023 [112.726800 57.933600 108.139300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C300B,   214, 0x83C30009, 30.38638, 12.03326, 113.793, 0.1706929, 0, 0, -0.9853243,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x83C30009 [30.386380 12.033260 113.793000] 0.170693 0.000000 0.000000 -0.985324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C300C,   214, 0x83C3000A, 26.35897, 27.52266, 110.0395, 0.1706929, 0, 0, -0.9853243,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x83C3000A [26.358970 27.522660 110.039500] 0.170693 0.000000 0.000000 -0.985324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C300D,  1542, 0x83C3001C, 94.54298, 77.84493, 105.5841, -0.9863181, 0, 0, -0.1648533, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x83C3001C [94.542980 77.844930 105.584100] -0.986318 0.000000 0.000000 -0.164853 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x783C300D, 0x783C300E, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x783C300D, 0x783C300F, '2019-02-10 00:00:00') /* Humming Crystal Portal (9071) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C300E,  8646, 0x83C3001C, 94.54298, 77.84493, 105.5841, -0.9863181, 0, 0, -0.1648533,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x83C3001C [94.542980 77.844930 105.584100] -0.986318 0.000000 0.000000 -0.164853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C300F,  9071, 0x83C3000A, 37.70506, 34.44676, 107.6359, 0.1706929, 0, 0, -0.9853243,  True, '2019-02-10 00:00:00'); /* Humming Crystal Portal */
/* @teleloc 0x83C3000A [37.705060 34.446760 107.635900] 0.170693 0.000000 0.000000 -0.985324 */
