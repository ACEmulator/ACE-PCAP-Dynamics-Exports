DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A1C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1C001,  1154, 0x2A1C001E, 90.06762, 132.4648, 1.042737, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A1C001E [90.067620 132.464800 1.042737] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A1C001, 0x72A1C002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72A1C001, 0x72A1C003, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72A1C001, 0x72A1C004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72A1C001, 0x72A1C005, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x72A1C001, 0x72A1C006, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72A1C001, 0x72A1C007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72A1C001, 0x72A1C008, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1C002,  4254, 0x2A1C001E, 90.06762, 132.4648, 1.042737, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2A1C001E [90.067620 132.464800 1.042737] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1C003,  4253, 0x2A1C001E, 88.46762, 130.0648, 0.843738, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2A1C001E [88.467620 130.064800 0.843738] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1C004,  4254, 0x2A1C001E, 88.46762, 134.8648, 1.242736, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2A1C001E [88.467620 134.864800 1.242736] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1C005, 23089, 0x2A1C0001, 0.700958, 12.23501, 27.86825, -0.917172, 0, 0, -0.398491,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2A1C0001 [0.700958 12.235010 27.868250] -0.917172 0.000000 0.000000 -0.398491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1C006, 24134, 0x2A1C0022, 105.2426, 45.47058, 10.38588, -0.626061, 0, 0, -0.779774,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2A1C0022 [105.242600 45.470580 10.385880] -0.626061 0.000000 0.000000 -0.779774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1C007,  4254, 0x2A1C002F, 133.5023, 149.6205, 5.78601, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2A1C002F [133.502300 149.620500 5.786010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1C008,  4254, 0x2A1C002F, 135.1023, 147.2205, 6.252677, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2A1C002F [135.102300 147.220500 6.252677] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1C009,  1542, 0x2A1C001E, 87.45404, 132.1859, 1.015488, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2A1C001E [87.454040 132.185900 1.015488] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A1C009, 0x72A1C00A, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x72A1C009, 0x72A1C00B, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1C00A, 22566, 0x2A1C001E, 87.45404, 132.1859, 1.015488, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2A1C001E [87.454040 132.185900 1.015488] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1C00B, 22566, 0x2A1C002F, 132.2113, 146.3429, 5.839976, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2A1C002F [132.211300 146.342900 5.839976] 1.000000 0.000000 0.000000 0.000000 */
