DELETE FROM `landblock_instance` WHERE `landblock` = 0x6618;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76618001,  1154, 0x66180027, 98.08061, 150.6167, 3.343713, 0.252517, 0, 0, -0.967592, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x66180027 [98.080610 150.616700 3.343713] 0.252517 0.000000 0.000000 -0.967592 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76618001, 0x76618002, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x76618001, 0x76618003, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x76618001, 0x76618004, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x76618001, 0x76618005, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x76618001, 0x76618006, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x76618001, 0x76618007, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x76618001, 0x76618008, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x76618001, 0x76618009, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x76618001, 0x7661800A, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x76618001, 0x7661800B, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x76618001, 0x7661800C, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76618002, 22933, 0x66180027, 98.08061, 150.6167, 3.343713, 0.252517, 0, 0, -0.967592,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x66180027 [98.080610 150.616700 3.343713] 0.252517 0.000000 0.000000 -0.967592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76618003, 11526, 0x66180017, 59.74752, 155.9625, 0.053328, 0.677998, 0, 0, -0.735064,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x66180017 [59.747520 155.962500 0.053328] 0.677998 0.000000 0.000000 -0.735064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76618004,  4255, 0x6618001F, 85.09486, 162.5815, -0.47175, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x6618001F [85.094860 162.581500 -0.471750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76618005,  4255, 0x6618001F, 81.00082, 159.1003, -0.12175, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x6618001F [81.000820 159.100300 -0.121750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76618006,  4255, 0x6618001F, 85.10068, 160.1732, -0.47175, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x6618001F [85.100680 160.173200 -0.471750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76618007,   619, 0x6618001E, 87.63751, 134.3667, 4.824901, 0.252517, 0, 0, -0.967592,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x6618001E [87.637510 134.366700 4.824901] 0.252517 0.000000 0.000000 -0.967592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76618008,   619, 0x6618001F, 94.85029, 144.0943, 3.343713, 0.252517, 0, 0, -0.967592,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x6618001F [94.850290 144.094300 3.343713] 0.252517 0.000000 0.000000 -0.967592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76618009,  4247, 0x6618001E, 72.48878, 134.928, 10.18054, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x6618001E [72.488780 134.928000 10.180540] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7661800A,  4247, 0x66180016, 70.25517, 134.8232, 10.18054, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x66180016 [70.255170 134.823200 10.180540] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7661800B,  4247, 0x66180016, 67.79884, 126.1119, 15.52206, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x66180016 [67.798840 126.111900 15.522060] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7661800C,  7109, 0x66180017, 70.19184, 163.2971, 0.0012, 0.677998, 0, 0, -0.735064,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x66180017 [70.191840 163.297100 0.001200] 0.677998 0.000000 0.000000 -0.735064 */
