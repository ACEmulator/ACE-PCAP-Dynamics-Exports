DELETE FROM `landblock_instance` WHERE `landblock` = 0xD0E0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E0001,  1154, 0xD0E0000D, 31.89084, 96.94214, 18.66397, 0.9693293, 0, 0, -0.2457656, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0E0000D [31.890840 96.942140 18.663970] 0.969329 0.000000 0.000000 -0.245766 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D0E0001, 0x7D0E0002, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D0E0001, 0x7D0E0003, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D0E0001, 0x7D0E0004, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D0E0001, 0x7D0E0005, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D0E0001, 0x7D0E0006, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D0E0001, 0x7D0E0007, '2019-02-10 00:00:00') /* Gold Moarsman (31913) */
     , (0x7D0E0001, 0x7D0E0008, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D0E0001, 0x7D0E0009, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D0E0001, 0x7D0E000A, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D0E0001, 0x7D0E000B, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D0E0001, 0x7D0E000C, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D0E0001, 0x7D0E000D, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D0E0001, 0x7D0E000E, '2019-02-10 00:00:00') /* Gold Moarsman (31913) */
     , (0x7D0E0001, 0x7D0E000F, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D0E0001, 0x7D0E0010, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D0E0001, 0x7D0E0011, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D0E0001, 0x7D0E0012, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D0E0001, 0x7D0E0013, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D0E0001, 0x7D0E0014, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D0E0001, 0x7D0E0015, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D0E0001, 0x7D0E0016, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D0E0001, 0x7D0E0017, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D0E0001, 0x7D0E0018, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D0E0001, 0x7D0E0019, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D0E0001, 0x7D0E001A, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D0E0001, 0x7D0E001B, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D0E0001, 0x7D0E001C, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D0E0001, 0x7D0E001D, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D0E0001, 0x7D0E001E, '2019-02-10 00:00:00') /* Gold Moarsman (31913) */
     , (0x7D0E0001, 0x7D0E001F, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D0E0001, 0x7D0E0020, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D0E0001, 0x7D0E0021, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D0E0001, 0x7D0E0022, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D0E0001, 0x7D0E0023, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D0E0001, 0x7D0E0024, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D0E0001, 0x7D0E0025, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D0E0001, 0x7D0E0026, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D0E0001, 0x7D0E0027, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D0E0001, 0x7D0E0028, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D0E0001, 0x7D0E0029, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D0E0001, 0x7D0E002A, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D0E0001, 0x7D0E002B, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D0E0001, 0x7D0E002C, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D0E0001, 0x7D0E002D, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D0E0001, 0x7D0E002E, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D0E0001, 0x7D0E002F, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D0E0001, 0x7D0E0030, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D0E0001, 0x7D0E0031, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D0E0001, 0x7D0E0032, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E0002, 31912, 0xD0E0000D, 31.89084, 96.94214, 18.66397, 0.9693293, 0, 0, -0.2457656,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD0E0000D [31.890840 96.942140 18.663970] 0.969329 0.000000 0.000000 -0.245766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E0003, 31912, 0xD0E0000D, 38.27837, 113.1659, 19.4369, 0.9693293, 0, 0, -0.2457656,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD0E0000D [38.278370 113.165900 19.436900] 0.969329 0.000000 0.000000 -0.245766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E0004, 31912, 0xD0E0000D, 27.39611, 106.872, 18.9124, 0.9693293, 0, 0, -0.2457656,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD0E0000D [27.396110 106.872000 18.912400] 0.969329 0.000000 0.000000 -0.245766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E0005, 31915, 0xD0E0000E, 32.60064, 120.8057, 20.0064, 0.9693293, 0, 0, -0.2457656,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD0E0000E [32.600640 120.805700 20.006400] 0.969329 0.000000 0.000000 -0.245766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E0006, 31908, 0xD0E00011, 51.02959, 14.93311, 4, -0.5221344, 0, 0, -0.8528633,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD0E00011 [51.029590 14.933110 4.000000] -0.522134 0.000000 0.000000 -0.852863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E0007, 31913, 0xD0E00015, 49.76032, 114.5342, 20.0064, 0.9693293, 0, 0, -0.2457656,  True, '2019-02-10 00:00:00'); /* Gold Moarsman */
/* @teleloc 0xD0E00015 [49.760320 114.534200 20.006400] 0.969329 0.000000 0.000000 -0.245766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E0008, 32035, 0xD0E0001D, 80.33173, 110.0034, 20.0004, -0.5748338, 0, 0, -0.8182703,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD0E0001D [80.331730 110.003400 20.000400] -0.574834 0.000000 0.000000 -0.818270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E0009, 32033, 0xD0E0001E, 82.32361, 143.3652, 20.0004, -0.1341255, 0, 0, -0.9909644,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD0E0001E [82.323610 143.365200 20.000400] -0.134126 0.000000 0.000000 -0.990964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E000A, 31906, 0xD0E0002A, 121.6501, 34.65672, 4, 0.3597972, 0, 0, -0.9330305,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD0E0002A [121.650100 34.656720 4.000000] 0.359797 0.000000 0.000000 -0.933031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E000B, 32033, 0xD0E00007, 4.142287, 151.7269, 17.97859, -0.0276346, 0, 0, -0.9996181,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD0E00007 [4.142287 151.726900 17.978590] -0.027635 0.000000 0.000000 -0.999618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E000C, 31912, 0xD0E00017, 69.89134, 146.5855, 20.0064, 0.9693293, 0, 0, -0.2457656,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD0E00017 [69.891340 146.585500 20.006400] 0.969329 0.000000 0.000000 -0.245766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E000D, 31912, 0xD0E00017, 70.81405, 153.5486, 20.0064, -0.5748338, 0, 0, -0.8182703,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD0E00017 [70.814050 153.548600 20.006400] -0.574834 0.000000 0.000000 -0.818270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E000E, 31913, 0xD0E00017, 69.5883, 149.552, 20.0064, -0.5748338, 0, 0, -0.8182703,  True, '2019-02-10 00:00:00'); /* Gold Moarsman */
/* @teleloc 0xD0E00017 [69.588300 149.552000 20.006400] -0.574834 0.000000 0.000000 -0.818270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E000F, 31908, 0xD0E0001F, 82.36912, 145.3822, 20, -0.1341255, 0, 0, -0.9909644,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD0E0001F [82.369120 145.382200 20.000000] -0.134126 0.000000 0.000000 -0.990964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E0010, 31912, 0xD0E0001F, 81.83898, 153.8462, 20.0064, 0.9693293, 0, 0, -0.2457656,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD0E0001F [81.838980 153.846200 20.006400] 0.969329 0.000000 0.000000 -0.245766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E0011, 31914, 0xD0E0001F, 75.16434, 147.6516, 20.0064, -0.5748338, 0, 0, -0.8182703,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD0E0001F [75.164340 147.651600 20.006400] -0.574834 0.000000 0.000000 -0.818270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E0012, 31912, 0xD0E0001E, 74.23483, 131.363, 20.0064, 0.9693293, 0, 0, -0.2457656,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD0E0001E [74.234830 131.363000 20.006400] 0.969329 0.000000 0.000000 -0.245766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E0013, 31914, 0xD0E0001E, 74.11757, 127.9698, 20.0064, 0.9693293, 0, 0, -0.2457656,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD0E0001E [74.117570 127.969800 20.006400] 0.969329 0.000000 0.000000 -0.245766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E0014, 31915, 0xD0E0001E, 78.77874, 139.2604, 20.0064, 0.9693293, 0, 0, -0.2457656,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD0E0001E [78.778740 139.260400 20.006400] 0.969329 0.000000 0.000000 -0.245766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E0015, 32033, 0xD0E00008, 17.81946, 183.3792, 20.0004, -0.0276346, 0, 0, -0.9996181,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD0E00008 [17.819460 183.379200 20.000400] -0.027635 0.000000 0.000000 -0.999618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E0016, 31914, 0xD0E0000D, 39.76904, 118.3994, 19.87302, -0.5748338, 0, 0, -0.8182703,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD0E0000D [39.769040 118.399400 19.873020] -0.574834 0.000000 0.000000 -0.818270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E0017, 32033, 0xD0E00015, 65.40858, 117.8732, 20.0004, 0.9693293, 0, 0, -0.2457656,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD0E00015 [65.408580 117.873200 20.000400] 0.969329 0.000000 0.000000 -0.245766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E0018, 31915, 0xD0E0000E, 47.79523, 135.8944, 20.0064, -0.5748338, 0, 0, -0.8182703,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD0E0000E [47.795230 135.894400 20.006400] -0.574834 0.000000 0.000000 -0.818270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E0019, 31914, 0xD0E0000E, 44.98731, 127.2937, 20.0064, -0.5748338, 0, 0, -0.8182703,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD0E0000E [44.987310 127.293700 20.006400] -0.574834 0.000000 0.000000 -0.818270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E001A, 31915, 0xD0E0000E, 47.23397, 124.4968, 20.0064, -0.5748338, 0, 0, -0.8182703,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD0E0000E [47.233970 124.496800 20.006400] -0.574834 0.000000 0.000000 -0.818270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E001B, 31915, 0xD0E00015, 66.75752, 118.3421, 20.0064, -0.5748338, 0, 0, -0.8182703,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD0E00015 [66.757520 118.342100 20.006400] -0.574834 0.000000 0.000000 -0.818270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E001C, 31914, 0xD0E0001B, 95.93795, 54.08289, 4.0064, -0.5221344, 0, 0, -0.8528633,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD0E0001B [95.937950 54.082890 4.006400] -0.522134 0.000000 0.000000 -0.852863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E001D, 31912, 0xD0E0001B, 84.45251, 56.58345, 4.0064, -0.5221344, 0, 0, -0.8528633,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD0E0001B [84.452510 56.583450 4.006400] -0.522134 0.000000 0.000000 -0.852863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E001E, 31913, 0xD0E0001A, 86.58881, 44.01217, 4.0064, -0.5221344, 0, 0, -0.8528633,  True, '2019-02-10 00:00:00'); /* Gold Moarsman */
/* @teleloc 0xD0E0001A [86.588810 44.012170 4.006400] -0.522134 0.000000 0.000000 -0.852863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E001F, 31914, 0xD0E0001A, 94.41132, 36.99879, 4.0064, -0.5221344, 0, 0, -0.8528633,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD0E0001A [94.411320 36.998790 4.006400] -0.522134 0.000000 0.000000 -0.852863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E0020, 31912, 0xD0E0001A, 91.85278, 34.55587, 4.0064, 0.3597972, 0, 0, -0.9330305,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD0E0001A [91.852780 34.555870 4.006400] 0.359797 0.000000 0.000000 -0.933031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E0021, 31912, 0xD0E0001A, 84.9108, 43.84607, 4.0064, -0.5221344, 0, 0, -0.8528633,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD0E0001A [84.910800 43.846070 4.006400] -0.522134 0.000000 0.000000 -0.852863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E0022, 31914, 0xD0E0001A, 92.20547, 42.30804, 4.0064, 0.3597972, 0, 0, -0.9330305,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD0E0001A [92.205470 42.308040 4.006400] 0.359797 0.000000 0.000000 -0.933031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E0023, 31912, 0xD0E00016, 54.49443, 129.7278, 20.0064, -0.5748338, 0, 0, -0.8182703,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD0E00016 [54.494430 129.727800 20.006400] -0.574834 0.000000 0.000000 -0.818270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E0024, 31912, 0xD0E00023, 99.86932, 53.10876, 4.0064, 0.3597972, 0, 0, -0.9330305,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD0E00023 [99.869320 53.108760 4.006400] 0.359797 0.000000 0.000000 -0.933031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E0025, 31915, 0xD0E0001F, 92.694, 165.7518, 20.0064, -0.1341255, 0, 0, -0.9909644,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD0E0001F [92.694000 165.751800 20.006400] -0.134126 0.000000 0.000000 -0.990964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E0026, 31912, 0xD0E0001F, 94.08195, 166.6388, 20.0064, -0.1341255, 0, 0, -0.9909644,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD0E0001F [94.081950 166.638800 20.006400] -0.134126 0.000000 0.000000 -0.990964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E0027, 31915, 0xD0E00022, 98.01791, 46.32125, 4.0064, -0.5221344, 0, 0, -0.8528633,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD0E00022 [98.017910 46.321250 4.006400] -0.522134 0.000000 0.000000 -0.852863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E0028, 31912, 0xD0E00022, 102.2594, 37.05591, 4.0064, 0.3597972, 0, 0, -0.9330305,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD0E00022 [102.259400 37.055910 4.006400] 0.359797 0.000000 0.000000 -0.933031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E0029, 31915, 0xD0E00022, 97.22675, 36.3381, 4.0064, 0.3597972, 0, 0, -0.9330305,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD0E00022 [97.226750 36.338100 4.006400] 0.359797 0.000000 0.000000 -0.933031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E002A, 31912, 0xD0E00027, 98.66025, 165.8202, 20.0064, -0.1341255, 0, 0, -0.9909644,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD0E00027 [98.660250 165.820200 20.006400] -0.134126 0.000000 0.000000 -0.990964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E002B, 31908, 0xD0E00010, 30.32344, 185.3678, 20, -0.0276346, 0, 0, -0.9996181,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD0E00010 [30.323440 185.367800 20.000000] -0.027635 0.000000 0.000000 -0.999618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E002C, 31915, 0xD0E00020, 86.34133, 168.3264, 20.0064, -0.1341255, 0, 0, -0.9909644,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD0E00020 [86.341330 168.326400 20.006400] -0.134126 0.000000 0.000000 -0.990964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E002D, 31912, 0xD0E00020, 87.84076, 171.5288, 20.0064, -0.1341255, 0, 0, -0.9909644,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD0E00020 [87.840760 171.528800 20.006400] -0.134126 0.000000 0.000000 -0.990964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E002E, 32033, 0xD0E00020, 86.08743, 189.5796, 20.0004, 0.7315259, 0, 0, -0.6818136,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD0E00020 [86.087430 189.579600 20.000400] 0.731526 0.000000 0.000000 -0.681814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E002F, 32035, 0xD0E00038, 144.3917, 175.2374, 20.0004, -0.9583676, 0, 0, -0.2855372,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD0E00038 [144.391700 175.237400 20.000400] -0.958368 0.000000 0.000000 -0.285537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E0030, 31915, 0xD0E00036, 147.4761, 132.1166, 20.0064, 0.7599538, 0, 0, -0.6499771,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD0E00036 [147.476100 132.116600 20.006400] 0.759954 0.000000 0.000000 -0.649977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E0031, 31914, 0xD0E00036, 166.8313, 132.1634, 20.0064, 0.7599538, 0, 0, -0.6499771,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD0E00036 [166.831300 132.163400 20.006400] 0.759954 0.000000 0.000000 -0.649977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E0032, 31915, 0xD0E00036, 158.942, 136.3654, 20.0064, 0.7599538, 0, 0, -0.6499771,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD0E00036 [158.942000 136.365400 20.006400] 0.759954 0.000000 0.000000 -0.649977 */
