DELETE FROM `landblock_instance` WHERE `landblock` = 0xD4E1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E1001,  1154, 0xD4E1002F, 129.7823, 157.0456, 54.34854, -0.1881745, 0, 0, -0.9821356, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4E1002F [129.782300 157.045600 54.348540] -0.188175 0.000000 0.000000 -0.982136 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D4E1001, 0x7D4E1002, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D4E1001, 0x7D4E1003, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D4E1001, 0x7D4E1004, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D4E1001, 0x7D4E1005, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D4E1001, 0x7D4E1006, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D4E1001, 0x7D4E1007, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D4E1001, 0x7D4E1008, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D4E1001, 0x7D4E1009, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D4E1001, 0x7D4E100A, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D4E1001, 0x7D4E100B, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D4E1001, 0x7D4E100C, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D4E1001, 0x7D4E100D, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D4E1001, 0x7D4E100E, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D4E1001, 0x7D4E100F, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D4E1001, 0x7D4E1010, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D4E1001, 0x7D4E1011, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D4E1001, 0x7D4E1012, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D4E1001, 0x7D4E1013, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D4E1001, 0x7D4E1014, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D4E1001, 0x7D4E1015, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D4E1001, 0x7D4E1016, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D4E1001, 0x7D4E1017, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D4E1001, 0x7D4E1018, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D4E1001, 0x7D4E1019, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D4E1001, 0x7D4E101A, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D4E1001, 0x7D4E101B, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D4E1001, 0x7D4E101C, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D4E1001, 0x7D4E101D, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D4E1001, 0x7D4E101E, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D4E1001, 0x7D4E101F, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D4E1001, 0x7D4E1020, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D4E1001, 0x7D4E1021, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D4E1001, 0x7D4E1022, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D4E1001, 0x7D4E1023, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D4E1001, 0x7D4E1024, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D4E1001, 0x7D4E1025, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D4E1001, 0x7D4E1026, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D4E1001, 0x7D4E1027, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D4E1001, 0x7D4E1028, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D4E1001, 0x7D4E1029, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D4E1001, 0x7D4E102A, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D4E1001, 0x7D4E102B, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D4E1001, 0x7D4E102C, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D4E1001, 0x7D4E102D, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D4E1001, 0x7D4E102E, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D4E1001, 0x7D4E102F, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D4E1001, 0x7D4E1030, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D4E1001, 0x7D4E1031, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D4E1001, 0x7D4E1032, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D4E1001, 0x7D4E1033, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D4E1001, 0x7D4E1034, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D4E1001, 0x7D4E1035, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D4E1001, 0x7D4E1036, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E1002, 31908, 0xD4E1002F, 129.7823, 157.0456, 54.34854, -0.1881745, 0, 0, -0.9821356,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD4E1002F [129.782300 157.045600 54.348540] -0.188175 0.000000 0.000000 -0.982136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E1003, 31906, 0xD4E1002F, 139.3586, 153.3833, 52.7326, -0.1881745, 0, 0, -0.9821356,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD4E1002F [139.358600 153.383300 52.732600] -0.188175 0.000000 0.000000 -0.982136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E1004, 31914, 0xD4E10018, 70.13535, 172.9278, 58.67231, 0.5610813, 0, 0, -0.8277607,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD4E10018 [70.135350 172.927800 58.672310] 0.561081 0.000000 0.000000 -0.827761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E1005, 31914, 0xD4E10017, 70.87595, 157.8619, 54.53336, 0.5610813, 0, 0, -0.8277607,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD4E10017 [70.875950 157.861900 54.533360] 0.561081 0.000000 0.000000 -0.827761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E1006, 31912, 0xD4E10017, 70.9879, 150.217, 51.9944, 0.5610813, 0, 0, -0.8277607,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4E10017 [70.987900 150.217000 51.994400] 0.561081 0.000000 0.000000 -0.827761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E1007, 31915, 0xD4E1001F, 76.87462, 158.0053, 54.2686, 0.5610813, 0, 0, -0.8277607,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4E1001F [76.874620 158.005300 54.268600] 0.561081 0.000000 0.000000 -0.827761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E1008, 31914, 0xD4E1001F, 76.35002, 160.5693, 55.16699, 0.5610813, 0, 0, -0.8277607,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD4E1001F [76.350020 160.569300 55.166990] 0.561081 0.000000 0.000000 -0.827761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E1009, 31915, 0xD4E1001F, 83.78414, 166.7036, 57.46622, 0.5610813, 0, 0, -0.8277607,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4E1001F [83.784140 166.703600 57.466220] 0.561081 0.000000 0.000000 -0.827761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E100A, 31906, 0xD4E10027, 115.3448, 163.1942, 56.39806, -0.1881745, 0, 0, -0.9821356,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD4E10027 [115.344800 163.194200 56.398060] -0.188175 0.000000 0.000000 -0.982136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E100B, 31906, 0xD4E10027, 115.1696, 144.3371, 54.73156, -0.1881745, 0, 0, -0.9821356,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD4E10027 [115.169600 144.337100 54.731560] -0.188175 0.000000 0.000000 -0.982136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E100C, 31908, 0xD4E1002F, 122.326, 147.5129, 54.73156, -0.1881745, 0, 0, -0.9821356,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD4E1002F [122.326000 147.512900 54.731560] -0.188175 0.000000 0.000000 -0.982136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E100D, 31908, 0xD4E1002F, 123.8028, 162.3717, 56.1239, -0.1881745, 0, 0, -0.9821356,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD4E1002F [123.802800 162.371700 56.123900] -0.188175 0.000000 0.000000 -0.982136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E100E, 31906, 0xD4E1002E, 133.509, 140.8244, 54.73156, -0.1881745, 0, 0, -0.9821356,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD4E1002E [133.509000 140.824400 54.731560] -0.188175 0.000000 0.000000 -0.982136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E100F, 31915, 0xD4E1002C, 138.0208, 77.44757, 40.46036, -0.9758361, 0, 0, -0.2185039,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4E1002C [138.020800 77.447570 40.460360] -0.975836 0.000000 0.000000 -0.218504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E1010, 31912, 0xD4E1002C, 133.7204, 76.14515, 40.35183, -0.9758361, 0, 0, -0.2185039,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4E1002C [133.720400 76.145150 40.351830] -0.975836 0.000000 0.000000 -0.218504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E1011, 31915, 0xD4E10034, 146.0423, 76.09979, 40.51824, -0.9758361, 0, 0, -0.2185039,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4E10034 [146.042300 76.099790 40.518240] -0.975836 0.000000 0.000000 -0.218504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E1012, 31912, 0xD4E1002B, 138.2716, 69.73672, 40.0064, -0.9758361, 0, 0, -0.2185039,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4E1002B [138.271600 69.736720 40.006400] -0.975836 0.000000 0.000000 -0.218504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E1013, 31912, 0xD4E1002B, 136.7148, 65.14515, 40.0064, -0.9758361, 0, 0, -0.2185039,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4E1002B [136.714800 65.145150 40.006400] -0.975836 0.000000 0.000000 -0.218504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E1014, 31915, 0xD4E10033, 149.3454, 65.03075, 40.8973, -0.9758361, 0, 0, -0.2185039,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4E10033 [149.345400 65.030750 40.897300] -0.975836 0.000000 0.000000 -0.218504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E1015, 31914, 0xD4E10033, 152.9781, 71.74336, 40.77596, -0.9758361, 0, 0, -0.2185039,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD4E10033 [152.978100 71.743360 40.775960] -0.975836 0.000000 0.000000 -0.218504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E1016, 32035, 0xD4E1003B, 171.2915, 50.17331, 44.09359, -0.8795635, 0, 0, -0.4757816,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD4E1003B [171.291500 50.173310 44.093590] -0.879564 0.000000 0.000000 -0.475782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E1017, 32035, 0xD4E1003B, 170.1749, 65.50391, 42.72298, -0.8795635, 0, 0, -0.4757816,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD4E1003B [170.174900 65.503910 42.722980] -0.879564 0.000000 0.000000 -0.475782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E1018, 31914, 0xD4E1003B, 181.1259, 52.37636, 44.73552, -0.8143788, 0, 0, -0.5803337,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD4E1003B [181.125900 52.376360 44.735520] -0.814379 0.000000 0.000000 -0.580334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E1019, 31912, 0xD4E1003B, 189.8569, 48.21058, 45.81026, -0.8143788, 0, 0, -0.5803337,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4E1003B [189.856900 48.210580 45.810260] -0.814379 0.000000 0.000000 -0.580334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E101A, 31915, 0xD4E1003B, 187.9886, 58.96537, 45.33783, -0.8143788, 0, 0, -0.5803337,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4E1003B [187.988600 58.965370 45.337830] -0.814379 0.000000 0.000000 -0.580334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E101B, 31912, 0xD4E1003B, 183.2635, 56.06361, 44.60639, -0.8143788, 0, 0, -0.5803337,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4E1003B [183.263500 56.063610 44.606390] -0.814379 0.000000 0.000000 -0.580334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E101C, 31912, 0xD4E1001B, 95.18867, 49.98135, 40.0064, 0.6752947, 0, 0, -0.737548,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4E1001B [95.188670 49.981350 40.006400] 0.675295 0.000000 0.000000 -0.737548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E101D, 31915, 0xD4E1001B, 95.19589, 48.19081, 40.0064, 0.6752947, 0, 0, -0.737548,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4E1001B [95.195890 48.190810 40.006400] 0.675295 0.000000 0.000000 -0.737548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E101E, 32033, 0xD4E1003A, 168.8176, 45.79037, 44.06853, -0.8795635, 0, 0, -0.4757816,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD4E1003A [168.817600 45.790370 44.068530] -0.879564 0.000000 0.000000 -0.475782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E101F, 32033, 0xD4E1003A, 177.7019, 44.83718, 44.80889, -0.8795635, 0, 0, -0.4757816,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD4E1003A [177.701900 44.837180 44.808890] -0.879564 0.000000 0.000000 -0.475782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E1020, 31912, 0xD4E1003A, 183.1447, 41.54901, 45.26846, -0.8143788, 0, 0, -0.5803337,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4E1003A [183.144700 41.549010 45.268460] -0.814379 0.000000 0.000000 -0.580334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E1021, 31914, 0xD4E1003A, 182.7613, 43.46897, 45.23651, -0.8143788, 0, 0, -0.5803337,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD4E1003A [182.761300 43.468970 45.236510] -0.814379 0.000000 0.000000 -0.580334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E1022, 32035, 0xD4E10032, 167.0194, 45.01765, 43.91868, -0.8795635, 0, 0, -0.4757816,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD4E10032 [167.019400 45.017650 43.918680] -0.879564 0.000000 0.000000 -0.475782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E1023, 31912, 0xD4E10039, 187.2988, 15.64269, 48.20412, -0.6705992, 0, 0, -0.7418199,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4E10039 [187.298800 15.642690 48.204120] -0.670599 0.000000 0.000000 -0.741820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E1024, 31915, 0xD4E1003B, 191.5898, 55.41122, 45.93804, -0.8795635, 0, 0, -0.4757816,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4E1003B [191.589800 55.411220 45.938040] -0.879564 0.000000 0.000000 -0.475782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E1025, 31915, 0xD4E1003B, 175.6408, 67.022, 43.27987, -0.8795635, 0, 0, -0.4757816,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4E1003B [175.640800 67.022000 43.279870] -0.879564 0.000000 0.000000 -0.475782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E1026, 31914, 0xD4E10021, 115.9322, 3.695058, 40.0064, -0.999396, 0, 0, -0.03475172,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD4E10021 [115.932200 3.695058 40.006400] -0.999396 0.000000 0.000000 -0.034752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E1027, 31912, 0xD4E10021, 111.684, 8.533804, 40.0064, -0.999396, 0, 0, -0.03475172,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4E10021 [111.684000 8.533804 40.006400] -0.999396 0.000000 0.000000 -0.034752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E1028, 31915, 0xD4E10021, 105.1487, 6.631749, 40.0064, -0.999396, 0, 0, -0.03475172,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4E10021 [105.148700 6.631749 40.006400] -0.999396 0.000000 0.000000 -0.034752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E1029, 31912, 0xD4E10021, 106.6256, 2.783691, 40.0064, -0.999396, 0, 0, -0.03475172,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4E10021 [106.625600 2.783691 40.006400] -0.999396 0.000000 0.000000 -0.034752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E102A, 32033, 0xD4E10022, 102.3297, 36.48054, 40.0004, 0.6752947, 0, 0, -0.737548,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD4E10022 [102.329700 36.480540 40.000400] 0.675295 0.000000 0.000000 -0.737548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E102B, 32033, 0xD4E10022, 96.37306, 31.18777, 40.0004, 0.6752947, 0, 0, -0.737548,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD4E10022 [96.373060 31.187770 40.000400] 0.675295 0.000000 0.000000 -0.737548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E102C, 31915, 0xD4E1002B, 143.6627, 64.92931, 40.0064, -0.9758361, 0, 0, -0.2185039,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4E1002B [143.662700 64.929310 40.006400] -0.975836 0.000000 0.000000 -0.218504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E102D, 31912, 0xD4E1002B, 142.9021, 67.70722, 40.0064, -0.9758361, 0, 0, -0.2185039,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4E1002B [142.902100 67.707220 40.006400] -0.975836 0.000000 0.000000 -0.218504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E102E, 32035, 0xD4E1001A, 90.03354, 39.7251, 40.0004, 0.6752947, 0, 0, -0.737548,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD4E1001A [90.033540 39.725100 40.000400] 0.675295 0.000000 0.000000 -0.737548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E102F, 32033, 0xD4E1001A, 88.96027, 30.65968, 40.0004, 0.6752947, 0, 0, -0.737548,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD4E1001A [88.960270 30.659680 40.000400] 0.675295 0.000000 0.000000 -0.737548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E1030, 32033, 0xD4E1001A, 95.32129, 30.76871, 40.0004, 0.6752947, 0, 0, -0.737548,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD4E1001A [95.321290 30.768710 40.000400] 0.675295 0.000000 0.000000 -0.737548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E1031, 31915, 0xD4E10012, 60.01068, 28.53725, 40.0064, 0.6752947, 0, 0, -0.737548,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4E10012 [60.010680 28.537250 40.006400] 0.675295 0.000000 0.000000 -0.737548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E1032, 31914, 0xD4E10012, 57.9283, 42.19513, 40.0064, 0.6752947, 0, 0, -0.737548,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD4E10012 [57.928300 42.195130 40.006400] 0.675295 0.000000 0.000000 -0.737548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E1033, 31915, 0xD4E10012, 67.80137, 29.22529, 40.0064, 0.6752947, 0, 0, -0.737548,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4E10012 [67.801370 29.225290 40.006400] 0.675295 0.000000 0.000000 -0.737548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E1034, 31912, 0xD4E10012, 70.51625, 42.14063, 40.0064, 0.6752947, 0, 0, -0.737548,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4E10012 [70.516250 42.140630 40.006400] 0.675295 0.000000 0.000000 -0.737548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E1035, 31912, 0xD4E10012, 68.33412, 35.91103, 40.0064, 0.6752947, 0, 0, -0.737548,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4E10012 [68.334120 35.911030 40.006400] 0.675295 0.000000 0.000000 -0.737548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E1036, 31912, 0xD4E10012, 66.83412, 42.78684, 40.0064, 0.6752947, 0, 0, -0.737548,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4E10012 [66.834120 42.786840 40.006400] 0.675295 0.000000 0.000000 -0.737548 */
