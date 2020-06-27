DELETE FROM `landblock_instance` WHERE `landblock` = 0xD1E0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1E0001,  1154, 0xD1E0000D, 32.16197, 102.1032, 20.0004, 0.241496, 0, 0, -0.9704018, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD1E0000D [32.161970 102.103200 20.000400] 0.241496 0.000000 0.000000 -0.970402 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D1E0001, 0x7D1E0002, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D1E0001, 0x7D1E0003, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D1E0001, 0x7D1E0004, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D1E0001, 0x7D1E0005, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D1E0001, 0x7D1E0006, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D1E0001, 0x7D1E0007, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D1E0001, 0x7D1E0008, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D1E0001, 0x7D1E0009, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D1E0001, 0x7D1E000A, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D1E0001, 0x7D1E000B, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D1E0001, 0x7D1E000C, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D1E0001, 0x7D1E000D, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D1E0001, 0x7D1E000E, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D1E0001, 0x7D1E000F, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D1E0001, 0x7D1E0010, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D1E0001, 0x7D1E0011, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D1E0001, 0x7D1E0012, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D1E0001, 0x7D1E0013, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D1E0001, 0x7D1E0014, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D1E0001, 0x7D1E0015, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D1E0001, 0x7D1E0016, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D1E0001, 0x7D1E0017, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D1E0001, 0x7D1E0018, '2019-02-10 00:00:00') /* Gold Niffis (32034) */
     , (0x7D1E0001, 0x7D1E0019, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D1E0001, 0x7D1E001A, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D1E0001, 0x7D1E001B, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D1E0001, 0x7D1E001C, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D1E0001, 0x7D1E001D, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D1E0001, 0x7D1E001E, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D1E0001, 0x7D1E001F, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D1E0001, 0x7D1E0020, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D1E0001, 0x7D1E0021, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D1E0001, 0x7D1E0022, '2019-02-10 00:00:00') /* Gold Niffis (32034) */
     , (0x7D1E0001, 0x7D1E0023, '2019-02-10 00:00:00') /* Astis Niffis (32035) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1E0002, 32033, 0xD1E0000D, 32.16197, 102.1032, 20.0004, 0.241496, 0, 0, -0.9704018,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD1E0000D [32.161970 102.103200 20.000400] 0.241496 0.000000 0.000000 -0.970402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1E0003, 32035, 0xD1E00034, 162.6052, 82.26641, 48.535, 0.950663, 0, 0, -0.3102256,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD1E00034 [162.605200 82.266410 48.535000] 0.950663 0.000000 0.000000 -0.310226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1E0004, 32035, 0xD1E00034, 167.2908, 87.63042, 48.535, 0.950663, 0, 0, -0.3102256,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD1E00034 [167.290800 87.630420 48.535000] 0.950663 0.000000 0.000000 -0.310226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1E0005, 32033, 0xD1E0003C, 186.1102, 81.31604, 48.535, 0.950663, 0, 0, -0.3102256,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD1E0003C [186.110200 81.316040 48.535000] 0.950663 0.000000 0.000000 -0.310226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1E0006, 32033, 0xD1E0003C, 176.2617, 77.60374, 48.535, 0.950663, 0, 0, -0.3102256,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD1E0003C [176.261700 77.603740 48.535000] 0.950663 0.000000 0.000000 -0.310226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1E0007, 32035, 0xD1E0003C, 181.5033, 83.42748, 48.535, 0.950663, 0, 0, -0.3102256,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD1E0003C [181.503300 83.427480 48.535000] 0.950663 0.000000 0.000000 -0.310226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1E0008, 31915, 0xD1E00031, 159.6463, 3.186553, 47.57581, -0.9137596, 0, 0, -0.4062554,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD1E00031 [159.646300 3.186553 47.575810] -0.913760 0.000000 0.000000 -0.406255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1E0009, 31915, 0xD1E0000B, 40.15025, 62.31655, 20.0064, -0.5178038, 0, 0, -0.8554994,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD1E0000B [40.150250 62.316550 20.006400] -0.517804 0.000000 0.000000 -0.855499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1E000A, 31915, 0xD1E0000B, 44.95961, 58.48841, 20.0064, -0.5178038, 0, 0, -0.8554994,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD1E0000B [44.959610 58.488410 20.006400] -0.517804 0.000000 0.000000 -0.855499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1E000B, 31914, 0xD1E00013, 48.85423, 59.51543, 20.14877, -0.5178038, 0, 0, -0.8554994,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD1E00013 [48.854230 59.515430 20.148770] -0.517804 0.000000 0.000000 -0.855499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1E000C, 31915, 0xD1E0000C, 44.43176, 82.14054, 20.0064, -0.5178038, 0, 0, -0.8554994,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD1E0000C [44.431760 82.140540 20.006400] -0.517804 0.000000 0.000000 -0.855499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1E000D, 31914, 0xD1E00013, 58.85007, 68.75955, 21.81474, -0.5178038, 0, 0, -0.8554994,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD1E00013 [58.850070 68.759550 21.814740] -0.517804 0.000000 0.000000 -0.855499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1E000E, 32033, 0xD1E0001E, 79.92357, 126.466, 38.6607, 0.241496, 0, 0, -0.9704018,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD1E0001E [79.923570 126.466000 38.660700] 0.241496 0.000000 0.000000 -0.970402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1E000F, 32035, 0xD1E00032, 156.9239, 47.65332, 48.15438, 0.950663, 0, 0, -0.3102256,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD1E00032 [156.923900 47.653320 48.154380] 0.950663 0.000000 0.000000 -0.310226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1E0010, 32035, 0xD1E00032, 148.6882, 35.74529, 47.41231, 0.950663, 0, 0, -0.3102256,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD1E00032 [148.688200 35.745290 47.412310] 0.950663 0.000000 0.000000 -0.310226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1E0011, 32033, 0xD1E00032, 156.4316, 38.13018, 48.07233, 0.950663, 0, 0, -0.3102256,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD1E00032 [156.431600 38.130180 48.072330] 0.950663 0.000000 0.000000 -0.310226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1E0012, 32035, 0xD1E00032, 160.5722, 28.44247, 49.0112, 0.950663, 0, 0, -0.3102256,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD1E00032 [160.572200 28.442470 49.011200] 0.950663 0.000000 0.000000 -0.310226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1E0013, 32035, 0xD1E00032, 166.1824, 33.85257, 49.69746, 0.950663, 0, 0, -0.3102256,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD1E00032 [166.182400 33.852570 49.697460] 0.950663 0.000000 0.000000 -0.310226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1E0014, 31915, 0xD1E00039, 181.5927, 2.582703, 48.22162, -0.9137596, 0, 0, -0.4062554,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD1E00039 [181.592700 2.582703 48.221620] -0.913760 0.000000 0.000000 -0.406255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1E0015, 31908, 0xD1E00009, 44.18404, 14.34021, 8.385102, 0.3518667, 0, 0, -0.9360501,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD1E00009 [44.184040 14.340210 8.385102] 0.351867 0.000000 0.000000 -0.936050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1E0016, 31915, 0xD1E0001D, 74.16639, 96.01428, 27.27727, 0.241496, 0, 0, -0.9704018,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD1E0001D [74.166390 96.014280 27.277270] 0.241496 0.000000 0.000000 -0.970402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1E0017, 31914, 0xD1E0001C, 78.53955, 77.6646, 29.38311, 0.241496, 0, 0, -0.9704018,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD1E0001C [78.539550 77.664600 29.383110] 0.241496 0.000000 0.000000 -0.970402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1E0018, 32034, 0xD1E0003C, 177.1738, 84.90906, 46.92464, 0.950663, 0, 0, -0.3102256,  True, '2019-02-10 00:00:00'); /* Gold Niffis */
/* @teleloc 0xD1E0003C [177.173800 84.909060 46.924640] 0.950663 0.000000 0.000000 -0.310226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1E0019, 31915, 0xD1E0001C, 78.89635, 92.13035, 30.35175, 0.241496, 0, 0, -0.9704018,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD1E0001C [78.896350 92.130350 30.351750] 0.241496 0.000000 0.000000 -0.970402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1E001A, 31912, 0xD1E00014, 71.94618, 80.51113, 24.70669, 0.241496, 0, 0, -0.9704018,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD1E00014 [71.946180 80.511130 24.706690] 0.241496 0.000000 0.000000 -0.970402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1E001B, 31912, 0xD1E00014, 67.75113, 93.11044, 24.94418, 0.241496, 0, 0, -0.9704018,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD1E00014 [67.751130 93.110440 24.944180] 0.241496 0.000000 0.000000 -0.970402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1E001C, 31914, 0xD1E00014, 57.27205, 89.68503, 22.32441, 0.241496, 0, 0, -0.9704018,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD1E00014 [57.272050 89.685030 22.324410] 0.241496 0.000000 0.000000 -0.970402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1E001D, 32033, 0xD1E0003B, 169.2697, 65.9798, 48.50208, 0.950663, 0, 0, -0.3102256,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD1E0003B [169.269700 65.979800 48.502080] 0.950663 0.000000 0.000000 -0.310226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1E001E, 31914, 0xD1E00031, 158.7977, 0.4003165, 47.2729, -0.9137596, 0, 0, -0.4062554,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD1E00031 [158.797700 0.400317 47.272900] -0.913760 0.000000 0.000000 -0.406255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1E001F, 31906, 0xD1E00011, 62.67234, 6.531989, 6.721662, 0.3518667, 0, 0, -0.9360501,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD1E00011 [62.672340 6.531989 6.721662] 0.351867 0.000000 0.000000 -0.936050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1E0020, 32035, 0xD1E00028, 97.11926, 180.0593, 42.09367, 0.7611411, 0, 0, -0.6485864,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD1E00028 [97.119260 180.059300 42.093670] 0.761141 0.000000 0.000000 -0.648586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1E0021, 32033, 0xD1E00020, 79.90228, 175.3816, 42.84892, 0.7611411, 0, 0, -0.6485864,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD1E00020 [79.902280 175.381600 42.848920] 0.761141 0.000000 0.000000 -0.648586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1E0022, 32034, 0xD1E00020, 86.95256, 177.1106, 42.84892, 0.7611411, 0, 0, -0.6485864,  True, '2019-02-10 00:00:00'); /* Gold Niffis */
/* @teleloc 0xD1E00020 [86.952560 177.110600 42.848920] 0.761141 0.000000 0.000000 -0.648586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1E0023, 32035, 0xD1E00020, 88.80302, 188.178, 42.84892, 0.7611411, 0, 0, -0.6485864,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD1E00020 [88.803020 188.178000 42.848920] 0.761141 0.000000 0.000000 -0.648586 */
