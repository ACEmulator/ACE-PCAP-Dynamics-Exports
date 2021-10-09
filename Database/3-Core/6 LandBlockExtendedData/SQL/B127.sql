DELETE FROM `landblock_instance` WHERE `landblock` = 0xB127;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B127001,  1154, 0xB1270022, 96.97186, 42.86839, 185.6169, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1270022 [96.971860 42.868390 185.616900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B127001, 0x7B127002, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B127001, 0x7B127003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7B127001, 0x7B127004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7B127001, 0x7B127005, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7B127001, 0x7B127006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7B127001, 0x7B127007, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7B127001, 0x7B127008, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7B127001, 0x7B127009, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B127002,   199, 0xB1270022, 96.97186, 42.86839, 185.6169, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB1270022 [96.971860 42.868390 185.616900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B127003,  4254, 0xB127001B, 75.58568, 57.96199, 182.3028, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB127001B [75.585680 57.961990 182.302800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B127004,  4254, 0xB127001B, 78.45985, 58.20517, 182.5423, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB127001B [78.459850 58.205170 182.542300] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B127005, 24494, 0xB1270003, 22.66311, 61.25523, 182.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xB1270003 [22.663110 61.255230 182.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B127006, 24497, 0xB127000B, 33.81535, 52.27595, 182.01, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xB127000B [33.815350 52.275950 182.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B127007, 24494, 0xB127000A, 31.56527, 47.81084, 182.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xB127000A [31.565270 47.810840 182.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B127008,  4254, 0xB127001C, 93.31424, 75.3563, 182.004, -0.860981, 0, 0, -0.508637,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB127001C [93.314240 75.356300 182.004000] -0.860981 0.000000 0.000000 -0.508637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B127009,  7089, 0xB127001D, 73.31163, 113.0847, 182.0045, -0.028489, 0, 0, -0.999594,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB127001D [73.311630 113.084700 182.004500] -0.028489 0.000000 0.000000 -0.999594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B12700A,  1542, 0xB127000B, 27.11419, 54.53304, 182, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB127000B [27.114190 54.533040 182.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B12700A, 0x7B12700B, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B12700B,  4380, 0xB127000B, 27.11419, 54.53304, 182, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB127000B [27.114190 54.533040 182.000000] 1.000000 0.000000 0.000000 0.000000 */
