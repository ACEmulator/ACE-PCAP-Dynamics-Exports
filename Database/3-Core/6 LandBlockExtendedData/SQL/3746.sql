DELETE FROM `landblock_instance` WHERE `landblock` = 0x3746;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73746001,  1154, 0x3746001C, 79.75097, 87.04844, 73.23617, 0.992957, 0, 0, -0.118474, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3746001C [79.750970 87.048440 73.236170] 0.992957 0.000000 0.000000 -0.118474 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73746001, 0x73746002, '2019-02-10 00:00:00') /* Enthralled Zealot (27423) */
     , (0x73746001, 0x73746003, '2019-02-10 00:00:00') /* Essa Sclavus Lord (23485) */
     , (0x73746001, 0x73746004, '2019-02-10 00:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x73746001, 0x73746005, '2019-02-10 00:00:00') /* Essa Sclavus Lord (23485) */
     , (0x73746001, 0x73746006, '2019-02-10 00:00:00') /* Sata Sclavus Lord (23487) */
     , (0x73746001, 0x73746007, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73746001, 0x73746008, '2019-02-10 00:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x73746001, 0x73746009, '2019-02-10 00:00:00') /* Essa Sclavus Lord (23485) */
     , (0x73746001, 0x7374600A, '2019-02-10 00:00:00') /* Aste Sclavus Lord (23483) */
     , (0x73746001, 0x7374600B, '2019-02-10 00:00:00') /* Chomu Sclavus Lord (23484) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73746002, 27423, 0x3746001C, 79.75097, 87.04844, 73.23617, 0.992957, 0, 0, -0.118474,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x3746001C [79.750970 87.048440 73.236170] 0.992957 0.000000 0.000000 -0.118474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73746003, 23485, 0x3746001D, 79.05433, 106.0772, 72.9393, -0.227058, 0, 0, -0.973881,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x3746001D [79.054330 106.077200 72.939300] -0.227058 0.000000 0.000000 -0.973881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73746004, 23488, 0x3746001E, 80.64244, 139.4899, 77.3764, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x3746001E [80.642440 139.489900 77.376400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73746005, 23485, 0x3746001E, 78.47034, 142.8487, 77.3764, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x3746001E [78.470340 142.848700 77.376400] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73746006, 23487, 0x37460016, 68.49501, 136.9941, 66.20293, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x37460016 [68.495010 136.994100 66.202930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73746007,  7982, 0x37460003, 19.2366, 64.30679, 38.08925, 0.219944, 0, 0, -0.975513,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x37460003 [19.236600 64.306790 38.089250] 0.219944 0.000000 0.000000 -0.975513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73746008, 23488, 0x3746000E, 30.57537, 135.9215, 36.73974, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x3746000E [30.575370 135.921500 36.739740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73746009, 23485, 0x3746000E, 32.89922, 139.1772, 37.70801, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x3746000E [32.899220 139.177200 37.708010] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7374600A, 23483, 0x3746000E, 24.90086, 140.7089, 34.37536, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0x3746000E [24.900860 140.708900 34.375360] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7374600B, 23484, 0x3746000F, 31.73436, 146.1516, 37.40195, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x3746000F [31.734360 146.151600 37.401950] 0.707107 0.000000 0.000000 -0.707107 */
