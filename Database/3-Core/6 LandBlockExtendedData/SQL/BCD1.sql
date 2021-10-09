DELETE FROM `landblock_instance` WHERE `landblock` = 0xBCD1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD1000,   509, 0xBCD1002A, 133.01, 44.2595, 102.3117, 0.104769, 0, 0, -0.994497, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xBCD1002A [133.010000 44.259500 102.311700] 0.104769 0.000000 0.000000 -0.994497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD1001,  1154, 0xBCD1002F, 133.9812, 165.4269, 92.22192, -0.43704, 0, 0, -0.899442, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBCD1002F [133.981200 165.426900 92.221920] -0.437040 0.000000 0.000000 -0.899442 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCD1001, 0x7BCD1002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7BCD1001, 0x7BCD1003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BCD1001, 0x7BCD1004, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BCD1001, 0x7BCD1005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7BCD1001, 0x7BCD1006, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7BCD1001, 0x7BCD1007, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7BCD1001, 0x7BCD1008, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7BCD1001, 0x7BCD1009, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7BCD1001, 0x7BCD100A, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7BCD1001, 0x7BCD100B, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7BCD1001, 0x7BCD100C, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7BCD1001, 0x7BCD100D, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x7BCD1001, 0x7BCD100E, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7BCD1001, 0x7BCD100F, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7BCD1001, 0x7BCD1010, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7BCD1001, 0x7BCD1011, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7BCD1001, 0x7BCD1012, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7BCD1001, 0x7BCD1013, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7BCD1001, 0x7BCD1014, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7BCD1001, 0x7BCD1015, '2019-02-10 00:00:00') /* Static (6382) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD1002,  7123, 0xBCD1002F, 133.9812, 165.4269, 92.22192, -0.43704, 0, 0, -0.899442,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xBCD1002F [133.981200 165.426900 92.221920] -0.437040 0.000000 0.000000 -0.899442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD1003,  4254, 0xBCD10036, 155.0359, 143.6113, 95.27399, 0.91049, 0, 0, -0.413531,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBCD10036 [155.035900 143.611300 95.273990] 0.910490 0.000000 0.000000 -0.413531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD1004,  5748, 0xBCD1003D, 182.4359, 111.0563, 107.5722, 0.91049, 0, 0, -0.413531,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBCD1003D [182.435900 111.056300 107.572200] 0.910490 0.000000 0.000000 -0.413531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD1005,  1758, 0xBCD10035, 159.0447, 108.0492, 97.0009, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xBCD10035 [159.044700 108.049200 97.000900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD1006,  1756, 0xBCD10035, 158.2902, 105.2652, 97.2304, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xBCD10035 [158.290200 105.265200 97.230400] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD1007,  1758, 0xBCD10035, 155.4302, 104.8908, 97.26409, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xBCD10035 [155.430200 104.890800 97.264090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD1008,  7124, 0xBCD10002, 22.74173, 26.2794, 65.22794, -0.146242, 0, 0, -0.989249,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xBCD10002 [22.741730 26.279400 65.227940] -0.146242 0.000000 0.000000 -0.989249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD1009,   228, 0xBCD10035, 150.8054, 104.2948, 97.31477, 0.91049, 0, 0, -0.413531,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xBCD10035 [150.805400 104.294800 97.314770] 0.910490 0.000000 0.000000 -0.413531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD100A,  4217, 0xBCD10040, 172.9413, 183.8361, 98.67815, -0.43704, 0, 0, -0.899442,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xBCD10040 [172.941300 183.836100 98.678150] -0.437040 0.000000 0.000000 -0.899442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD100B, 24293, 0xBCD1003D, 181.7674, 112.8626, 106.9128, 0.91049, 0, 0, -0.413531,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xBCD1003D [181.767400 112.862600 106.912800] 0.910490 0.000000 0.000000 -0.413531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD100C,  6041, 0xBCD1003F, 170.4438, 158.5826, 98.40746, -0.43704, 0, 0, -0.899442,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xBCD1003F [170.443800 158.582600 98.407460] -0.437040 0.000000 0.000000 -0.899442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD100D, 27565, 0xBCD10035, 167.3199, 111.9304, 96.68996, 0.91049, 0, 0, -0.413531,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0xBCD10035 [167.319900 111.930400 96.689960] 0.910490 0.000000 0.000000 -0.413531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD100E, 14512, 0xBCD10035, 159.0511, 112.2874, 96.64971, 0.91049, 0, 0, -0.413531,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xBCD10035 [159.051100 112.287400 96.649710] 0.910490 0.000000 0.000000 -0.413531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD100F, 14512, 0xBCD10035, 148.2101, 108.0271, 97.00474, 0.91049, 0, 0, -0.413531,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xBCD10035 [148.210100 108.027100 97.004740] 0.910490 0.000000 0.000000 -0.413531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD1010, 14512, 0xBCD10035, 167.132, 117.5571, 96.21057, 0.91049, 0, 0, -0.413531,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xBCD10035 [167.132000 117.557100 96.210570] 0.910490 0.000000 0.000000 -0.413531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD1011, 14512, 0xBCD1003D, 168.6839, 115.1001, 96.92828, 0.91049, 0, 0, -0.413531,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xBCD1003D [168.683900 115.100100 96.928280] 0.910490 0.000000 0.000000 -0.413531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD1012, 14512, 0xBCD1003D, 189.2725, 118.5429, 112.0828, 0.91049, 0, 0, -0.413531,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xBCD1003D [189.272500 118.542900 112.082800] 0.910490 0.000000 0.000000 -0.413531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD1013, 24294, 0xBCD10034, 157.763, 94.27864, 98.13594, 0.91049, 0, 0, -0.413531,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xBCD10034 [157.763000 94.278640 98.135940] 0.910490 0.000000 0.000000 -0.413531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD1014,  6380, 0xBCD1003D, 185.9345, 119.5803, 109.4924, 0.91049, 0, 0, -0.413531,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xBCD1003D [185.934500 119.580300 109.492400] 0.910490 0.000000 0.000000 -0.413531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD1015,  6382, 0xBCD1003D, 186.2225, 108.8953, 111.971, 0.91049, 0, 0, -0.413531,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xBCD1003D [186.222500 108.895300 111.971000] 0.910490 0.000000 0.000000 -0.413531 */
