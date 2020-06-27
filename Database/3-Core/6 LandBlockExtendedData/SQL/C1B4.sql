DELETE FROM `landblock_instance` WHERE `landblock` = 0xC1B4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1B4001,  1154, 0xC1B4000A, 42.48915, 26.8278, 233.6134, 0.9959337, 0, 0, 0.09008927, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1B4000A [42.489150 26.827800 233.613400] 0.995934 0.000000 0.000000 0.090089 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C1B4001, 0x7C1B4002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C1B4001, 0x7C1B4003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C1B4001, 0x7C1B4004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C1B4001, 0x7C1B4005, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C1B4001, 0x7C1B4006, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C1B4001, 0x7C1B4007, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C1B4001, 0x7C1B4008, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C1B4001, 0x7C1B4009, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C1B4001, 0x7C1B400A, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C1B4001, 0x7C1B400B, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7C1B4001, 0x7C1B400C, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C1B4001, 0x7C1B400D, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C1B4001, 0x7C1B400E, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7C1B4001, 0x7C1B400F, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C1B4001, 0x7C1B4010, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C1B4001, 0x7C1B4011, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1B4002,     3, 0xC1B4000A, 42.48915, 26.8278, 233.6134, 0.9959337, 0, 0, 0.09008927,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC1B4000A [42.489150 26.827800 233.613400] 0.995934 0.000000 0.000000 0.090089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1B4003,     3, 0xC1B40009, 27.81962, 14.74375, 238, -0.08208147, 0, 0, -0.9966256,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC1B40009 [27.819620 14.743750 238.000000] -0.082081 0.000000 0.000000 -0.996626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1B4004,     3, 0xC1B40009, 45.82661, 16.1853, 234.497, 0.904066, 0, 0, -0.427393,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC1B40009 [45.826610 16.185300 234.497000] 0.904066 0.000000 0.000000 -0.427393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1B4005,     3, 0xC1B40009, 36.46535, 9.18092, 238, 0.2646361, 0, 0, -0.9643484,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC1B40009 [36.465350 9.180920 238.000000] 0.264636 0.000000 0.000000 -0.964348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1B4006,     3, 0xC1B40012, 54.90086, 27.96836, 232.9058, -0.402268, 0, 0, -0.915522,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC1B40012 [54.900860 27.968360 232.905800] -0.402268 0.000000 0.000000 -0.915522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1B4007, 24959, 0xC1B4002C, 123.2856, 87.84192, 246.778, 0.7537426, 0, 0, -0.6571697,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC1B4002C [123.285600 87.841920 246.778000] 0.753743 0.000000 0.000000 -0.657170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1B4008, 24959, 0xC1B4002D, 139.3554, 116.8954, 259.7354, 0.7537426, 0, 0, -0.6571697,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC1B4002D [139.355400 116.895400 259.735400] 0.753743 0.000000 0.000000 -0.657170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1B4009,     3, 0xC1B4002D, 137.8075, 99.26376, 258.0279, 0.7537426, 0, 0, -0.6571697,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC1B4002D [137.807500 99.263760 258.027900] 0.753743 0.000000 0.000000 -0.657170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1B400A,     3, 0xC1B40034, 161.4116, 95.20873, 254.9019, 0.7537426, 0, 0, -0.6571697,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC1B40034 [161.411600 95.208730 254.901900] 0.753743 0.000000 0.000000 -0.657170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1B400B,  2582, 0xC1B4003A, 186.4551, 27.02584, 271.6052, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xC1B4003A [186.455100 27.025840 271.605200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1B400C,   194, 0xC1B40035, 152.2685, 107.2787, 257.1476, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC1B40035 [152.268500 107.278700 257.147600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1B400D,   194, 0xC1B40035, 146.6154, 108.0153, 256.451, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC1B40035 [146.615400 108.015300 256.451000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1B400E,  9401, 0xC1B40035, 156.6768, 106.4597, 257.5994, 0.7537426, 0, 0, -0.6571697,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xC1B40035 [156.676800 106.459700 257.599400] 0.753743 0.000000 0.000000 -0.657170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1B400F,     3, 0xC1B40009, 45.52946, 13.62531, 235.2113, 0.904066, 0, 0, -0.427393,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC1B40009 [45.529460 13.625310 235.211300] 0.904066 0.000000 0.000000 -0.427393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1B4010,     3, 0xC1B4000A, 44.67226, 29.23575, 233.2682, 0.9959337, 0, 0, 0.09008927,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC1B4000A [44.672260 29.235750 233.268200] 0.995934 0.000000 0.000000 0.090089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1B4011,  9400, 0xC1B40035, 153.2108, 112.489, 258.8898, 0.7537426, 0, 0, -0.6571697,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC1B40035 [153.210800 112.489000 258.889800] 0.753743 0.000000 0.000000 -0.657170 */
