DELETE FROM `landblock_instance` WHERE `landblock` = 0xD6E0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E0001,  1154, 0xD6E00030, 142.2341, 173.5514, 77.37786, -0.637771, 0, 0, -0.770226, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD6E00030 [142.234100 173.551400 77.377860] -0.637771 0.000000 0.000000 -0.770226 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D6E0001, 0x7D6E0002, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D6E0001, 0x7D6E0003, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D6E0001, 0x7D6E0004, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D6E0001, 0x7D6E0005, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D6E0001, 0x7D6E0006, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D6E0001, 0x7D6E0007, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D6E0001, 0x7D6E0008, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D6E0001, 0x7D6E0009, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D6E0001, 0x7D6E000A, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D6E0001, 0x7D6E000B, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D6E0001, 0x7D6E000C, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D6E0001, 0x7D6E000D, '2019-02-10 00:00:00') /* Gold Moarsman (31913) */
     , (0x7D6E0001, 0x7D6E000E, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D6E0001, 0x7D6E000F, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D6E0001, 0x7D6E0010, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D6E0001, 0x7D6E0011, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D6E0001, 0x7D6E0012, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D6E0001, 0x7D6E0013, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D6E0001, 0x7D6E0014, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D6E0001, 0x7D6E0015, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D6E0001, 0x7D6E0016, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D6E0001, 0x7D6E0017, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D6E0001, 0x7D6E0018, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D6E0001, 0x7D6E0019, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D6E0001, 0x7D6E001A, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D6E0001, 0x7D6E001B, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D6E0001, 0x7D6E001C, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D6E0001, 0x7D6E001D, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D6E0001, 0x7D6E001E, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D6E0001, 0x7D6E001F, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D6E0001, 0x7D6E0020, '2019-02-10 00:00:00') /* Gold Moarsman (31913) */
     , (0x7D6E0001, 0x7D6E0021, '2019-02-10 00:00:00') /* Gold Niffis (32034) */
     , (0x7D6E0001, 0x7D6E0022, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D6E0001, 0x7D6E0023, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D6E0001, 0x7D6E0024, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D6E0001, 0x7D6E0025, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D6E0001, 0x7D6E0026, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D6E0001, 0x7D6E0027, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D6E0001, 0x7D6E0028, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D6E0001, 0x7D6E0029, '2019-02-10 00:00:00') /* Gold Niffis (32034) */
     , (0x7D6E0001, 0x7D6E002A, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D6E0001, 0x7D6E002B, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D6E0001, 0x7D6E002C, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D6E0001, 0x7D6E002D, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D6E0001, 0x7D6E002E, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D6E0001, 0x7D6E002F, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D6E0001, 0x7D6E0030, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D6E0001, 0x7D6E0031, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D6E0001, 0x7D6E0032, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D6E0001, 0x7D6E0033, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D6E0001, 0x7D6E0034, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D6E0001, 0x7D6E0035, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D6E0001, 0x7D6E0036, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D6E0001, 0x7D6E0037, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D6E0001, 0x7D6E0038, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D6E0001, 0x7D6E0039, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D6E0001, 0x7D6E003A, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D6E0001, 0x7D6E003B, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D6E0001, 0x7D6E003C, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D6E0001, 0x7D6E003D, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D6E0001, 0x7D6E003E, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D6E0001, 0x7D6E003F, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D6E0001, 0x7D6E0040, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D6E0001, 0x7D6E0041, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D6E0001, 0x7D6E0042, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D6E0001, 0x7D6E0043, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D6E0001, 0x7D6E0044, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D6E0001, 0x7D6E0045, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D6E0001, 0x7D6E0046, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D6E0001, 0x7D6E0047, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D6E0001, 0x7D6E0048, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E0002, 31915, 0xD6E00030, 142.2341, 173.5514, 77.37786, -0.637771, 0, 0, -0.770226,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6E00030 [142.234100 173.551400 77.377860] -0.637771 0.000000 0.000000 -0.770226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E0003, 31915, 0xD6E00030, 133.8327, 191.8126, 69.77904, -0.637771, 0, 0, -0.770226,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6E00030 [133.832700 191.812600 69.779040] -0.637771 0.000000 0.000000 -0.770226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E0004, 31912, 0xD6E00030, 125.8169, 174.8177, 78.19619, -0.637771, 0, 0, -0.770226,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6E00030 [125.816900 174.817700 78.196190] -0.637771 0.000000 0.000000 -0.770226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E0005, 31906, 0xD6E00006, 3.384917, 123.053, 51.93039, 0.992658, 0, 0, -0.120957,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD6E00006 [3.384917 123.053000 51.930390] 0.992658 0.000000 0.000000 -0.120957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E0006, 31915, 0xD6E00020, 88.85712, 172.8209, 76.00365, 0.265765, 0, 0, -0.964038,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6E00020 [88.857120 172.820900 76.003650] 0.265765 0.000000 0.000000 -0.964038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E0007, 31914, 0xD6E0001F, 82.88175, 148.3446, 70.54047, 0.265765, 0, 0, -0.964038,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6E0001F [82.881750 148.344600 70.540470] 0.265765 0.000000 0.000000 -0.964038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E0008, 31914, 0xD6E0001F, 93.52447, 160.1319, 74.97493, 0.265765, 0, 0, -0.964038,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6E0001F [93.524470 160.131900 74.974930] 0.265765 0.000000 0.000000 -0.964038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E0009, 31915, 0xD6E0001F, 92.18044, 163.0051, 74.41492, 0.265765, 0, 0, -0.964038,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6E0001F [92.180440 163.005100 74.414920] 0.265765 0.000000 0.000000 -0.964038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E000A, 31912, 0xD6E0001F, 93.63974, 149.0768, 75.02296, 0.265765, 0, 0, -0.964038,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6E0001F [93.639740 149.076800 75.022960] 0.265765 0.000000 0.000000 -0.964038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E000B, 31912, 0xD6E0001F, 95.98161, 153.6285, 75.99874, 0.265765, 0, 0, -0.964038,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6E0001F [95.981610 153.628500 75.998740] 0.265765 0.000000 0.000000 -0.964038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E000C, 31912, 0xD6E00030, 135.603, 185.3684, 72.16905, -0.637771, 0, 0, -0.770226,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6E00030 [135.603000 185.368400 72.169050] -0.637771 0.000000 0.000000 -0.770226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E000D, 31913, 0xD6E00030, 137.6769, 173.7053, 77.68065, -0.637771, 0, 0, -0.770226,  True, '2019-02-10 00:00:00'); /* Gold Moarsman */
/* @teleloc 0xD6E00030 [137.676900 173.705300 77.680650] -0.637771 0.000000 0.000000 -0.770226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E000E, 31912, 0xD6E00030, 138.4565, 179.6198, 74.65846, -0.637771, 0, 0, -0.770226,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6E00030 [138.456500 179.619800 74.658460] -0.637771 0.000000 0.000000 -0.770226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E000F, 31915, 0xD6E0002F, 139.0272, 147.7552, 85.38052, 0.858126, 0, 0, -0.513439,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6E0002F [139.027200 147.755200 85.380520] 0.858126 0.000000 0.000000 -0.513439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E0010, 31914, 0xD6E0002F, 140.7235, 145.3808, 85.77626, 0.858126, 0, 0, -0.513439,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6E0002F [140.723500 145.380800 85.776260] 0.858126 0.000000 0.000000 -0.513439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E0011, 31912, 0xD6E0002E, 143.293, 141.4462, 86.43203, 0.858126, 0, 0, -0.513439,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6E0002E [143.293000 141.446200 86.432030] 0.858126 0.000000 0.000000 -0.513439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E0012, 31915, 0xD6E0002E, 138.8449, 140.0244, 86.66899, 0.858126, 0, 0, -0.513439,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6E0002E [138.844900 140.024400 86.668990] 0.858126 0.000000 0.000000 -0.513439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E0013, 31912, 0xD6E00038, 146.9321, 177.4521, 74.05865, -0.637771, 0, 0, -0.770226,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6E00038 [146.932100 177.452100 74.058650] -0.637771 0.000000 0.000000 -0.770226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E0014, 31912, 0xD6E00037, 148.3123, 149.4177, 82.85516, 0.858126, 0, 0, -0.513439,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6E00037 [148.312300 149.417700 82.855160] 0.858126 0.000000 0.000000 -0.513439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E0015, 31915, 0xD6E00037, 145.9917, 148.052, 86.50237, 0.858126, 0, 0, -0.513439,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6E00037 [145.991700 148.052000 86.502370] 0.858126 0.000000 0.000000 -0.513439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E0016, 31914, 0xD6E00036, 145.0246, 143.9511, 85.67302, 0.858126, 0, 0, -0.513439,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6E00036 [145.024600 143.951100 85.673020] 0.858126 0.000000 0.000000 -0.513439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E0017, 31912, 0xD6E00033, 164.6328, 53.0843, 75.13438, -0.997519, 0, 0, -0.070402,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6E00033 [164.632800 53.084300 75.134380] -0.997519 0.000000 0.000000 -0.070402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E0018, 31915, 0xD6E00033, 156.2191, 57.24276, 76.5286, -0.997519, 0, 0, -0.070402,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6E00033 [156.219100 57.242760 76.528600] -0.997519 0.000000 0.000000 -0.070402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E0019, 31915, 0xD6E00033, 160.376, 58.27176, 76.35369, -0.997519, 0, 0, -0.070402,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6E00033 [160.376000 58.271760 76.353690] -0.997519 0.000000 0.000000 -0.070402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E001A, 31912, 0xD6E00033, 148.1431, 52.54437, 80.97639, -0.997519, 0, 0, -0.070402,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6E00033 [148.143100 52.544370 80.976390] -0.997519 0.000000 0.000000 -0.070402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E001B, 31915, 0xD6E00018, 66.98058, 179.796, 65.73454, 0.265765, 0, 0, -0.964038,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6E00018 [66.980580 179.796000 65.734540] 0.265765 0.000000 0.000000 -0.964038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E001C, 31915, 0xD6E00018, 60.26553, 177.7685, 63.88683, 0.265765, 0, 0, -0.964038,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6E00018 [60.265530 177.768500 63.886830] 0.265765 0.000000 0.000000 -0.964038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E001D, 31915, 0xD6E00018, 65.03092, 187.862, 66.15522, 0.265765, 0, 0, -0.964038,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6E00018 [65.030920 187.862000 66.155220] 0.265765 0.000000 0.000000 -0.964038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E001E, 31912, 0xD6E00018, 64.99696, 185.3659, 65.73354, 0.265765, 0, 0, -0.964038,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6E00018 [64.996960 185.365900 65.733540] 0.265765 0.000000 0.000000 -0.964038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E001F, 31914, 0xD6E00018, 61.06904, 189.2984, 65.73431, 0.265765, 0, 0, -0.964038,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6E00018 [61.069040 189.298400 65.734310] 0.265765 0.000000 0.000000 -0.964038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E0020, 31913, 0xD6E00018, 71.97605, 179.9644, 66.99744, 0.265765, 0, 0, -0.964038,  True, '2019-02-10 00:00:00'); /* Gold Moarsman */
/* @teleloc 0xD6E00018 [71.976050 179.964400 66.997440] 0.265765 0.000000 0.000000 -0.964038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E0021, 32034, 0xD6E00030, 132.5156, 176.6276, 82.19997, -0.637771, 0, 0, -0.770226,  True, '2019-02-10 00:00:00'); /* Gold Niffis */
/* @teleloc 0xD6E00030 [132.515600 176.627600 82.199970] -0.637771 0.000000 0.000000 -0.770226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E0022, 32033, 0xD6E00030, 122.7616, 173.9914, 82.19997, -0.637771, 0, 0, -0.770226,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6E00030 [122.761600 173.991400 82.199970] -0.637771 0.000000 0.000000 -0.770226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E0023, 32033, 0xD6E00030, 137.025, 168.4669, 82.19997, -0.637771, 0, 0, -0.770226,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6E00030 [137.025000 168.466900 82.199970] -0.637771 0.000000 0.000000 -0.770226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E0024, 32033, 0xD6E00030, 126.7581, 184.568, 82.19997, -0.637771, 0, 0, -0.770226,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6E00030 [126.758100 184.568000 82.199970] -0.637771 0.000000 0.000000 -0.770226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E0025, 32035, 0xD6E00030, 125.8334, 170.5632, 82.19997, -0.637771, 0, 0, -0.770226,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6E00030 [125.833400 170.563200 82.199970] -0.637771 0.000000 0.000000 -0.770226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E0026, 32035, 0xD6E00032, 154.0973, 42.56189, 77.99312, -0.997519, 0, 0, -0.070402,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6E00032 [154.097300 42.561890 77.993120] -0.997519 0.000000 0.000000 -0.070402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E0027, 32035, 0xD6E00032, 147.7408, 46.933, 77.99312, -0.997519, 0, 0, -0.070402,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6E00032 [147.740800 46.933000 77.993120] -0.997519 0.000000 0.000000 -0.070402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E0028, 32035, 0xD6E0002B, 143.6637, 51.06083, 77.99312, -0.997519, 0, 0, -0.070402,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6E0002B [143.663700 51.060830 77.993120] -0.997519 0.000000 0.000000 -0.070402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E0029, 32034, 0xD6E00033, 157.7746, 65.81667, 78.49564, -0.997519, 0, 0, -0.070402,  True, '2019-02-10 00:00:00'); /* Gold Niffis */
/* @teleloc 0xD6E00033 [157.774600 65.816670 78.495640] -0.997519 0.000000 0.000000 -0.070402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E002A, 31914, 0xD6E00012, 49.0134, 31.94946, 47.51284, 0.419274, 0, 0, -0.90786,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6E00012 [49.013400 31.949460 47.512840] 0.419274 0.000000 0.000000 -0.907860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E002B, 31914, 0xD6E0000A, 34.09256, 33.8817, 42.58094, 0.419274, 0, 0, -0.90786,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6E0000A [34.092560 33.881700 42.580940] 0.419274 0.000000 0.000000 -0.907860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E002C, 31915, 0xD6E0000A, 39.91645, 40.16336, 43.98551, 0.419274, 0, 0, -0.90786,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6E0000A [39.916450 40.163360 43.985510] 0.419274 0.000000 0.000000 -0.907860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E002D, 31915, 0xD6E0000A, 38.20094, 37.22955, 43.63758, 0.419274, 0, 0, -0.90786,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6E0000A [38.200940 37.229550 43.637580] 0.419274 0.000000 0.000000 -0.907860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E002E, 31912, 0xD6E0000A, 35.84993, 38.1316, 43.00271, 0.419274, 0, 0, -0.90786,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6E0000A [35.849930 38.131600 43.002710] 0.419274 0.000000 0.000000 -0.907860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E002F, 31912, 0xD6E0000A, 40.39717, 31.57957, 48.41132, 0.419274, 0, 0, -0.90786,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6E0000A [40.397170 31.579570 48.411320] 0.419274 0.000000 0.000000 -0.907860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E0030, 31912, 0xD6E0000A, 39.36567, 26.18534, 48.41132, 0.419274, 0, 0, -0.90786,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6E0000A [39.365670 26.185340 48.411320] 0.419274 0.000000 0.000000 -0.907860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E0031, 32033, 0xD6E0001F, 78.33688, 158.9979, 68.64076, 0.265765, 0, 0, -0.964038,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6E0001F [78.336880 158.997900 68.640760] 0.265765 0.000000 0.000000 -0.964038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E0032, 31906, 0xD6E0002F, 134.8625, 146.5508, 85.57487, 0.858126, 0, 0, -0.513439,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD6E0002F [134.862500 146.550800 85.574870] 0.858126 0.000000 0.000000 -0.513439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E0033, 31906, 0xD6E0002F, 137.1294, 164.1923, 81.52448, 0.858126, 0, 0, -0.513439,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD6E0002F [137.129400 164.192300 81.524480] 0.858126 0.000000 0.000000 -0.513439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E0034, 31906, 0xD6E0002F, 141.8456, 152.3997, 84.07961, 0.858126, 0, 0, -0.513439,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD6E0002F [141.845600 152.399700 84.079610] 0.858126 0.000000 0.000000 -0.513439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E0035, 31837, 0xD6E0002F, 132.5616, 148.4606, 85.25658, -0.637771, 0, 0, -0.770226,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD6E0002F [132.561600 148.460600 85.256580] -0.637771 0.000000 0.000000 -0.770226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E0036, 31906, 0xD6E0002F, 134.6446, 167.2528, 80.96642, -0.637771, 0, 0, -0.770226,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD6E0002F [134.644600 167.252800 80.966420] -0.637771 0.000000 0.000000 -0.770226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E0037, 31908, 0xD6E0002F, 130.1006, 157.9361, 83.67427, -0.637771, 0, 0, -0.770226,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD6E0002F [130.100600 157.936100 83.674270] -0.637771 0.000000 0.000000 -0.770226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E0038, 31906, 0xD6E0002F, 137.6027, 152.0219, 84.52763, -0.637771, 0, 0, -0.770226,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD6E0002F [137.602700 152.021900 84.527630] -0.637771 0.000000 0.000000 -0.770226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E0039, 31908, 0xD6E0002F, 135.7981, 160.3871, 82.58672, -0.637771, 0, 0, -0.770226,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD6E0002F [135.798100 160.387100 82.586720] -0.637771 0.000000 0.000000 -0.770226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E003A, 32033, 0xD6E00017, 71.07114, 167.6776, 65.76818, 0.265765, 0, 0, -0.964038,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6E00017 [71.071140 167.677600 65.768180] 0.265765 0.000000 0.000000 -0.964038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E003B, 32035, 0xD6E00017, 71.54197, 164.683, 65.88589, 0.265765, 0, 0, -0.964038,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6E00017 [71.541970 164.683000 65.885890] 0.265765 0.000000 0.000000 -0.964038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E003C, 32033, 0xD6E00017, 66.42738, 153.6303, 64.60724, 0.265765, 0, 0, -0.964038,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6E00017 [66.427380 153.630300 64.607240] 0.265765 0.000000 0.000000 -0.964038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E003D, 32033, 0xD6E00017, 62.60349, 156.5232, 63.65127, 0.265765, 0, 0, -0.964038,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6E00017 [62.603490 156.523200 63.651270] 0.265765 0.000000 0.000000 -0.964038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E003E, 31837, 0xD6E00037, 150.4389, 159.2467, 79.50545, 0.858126, 0, 0, -0.513439,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD6E00037 [150.438900 159.246700 79.505450] 0.858126 0.000000 0.000000 -0.513439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E003F, 31837, 0xD6E00037, 153.6789, 163.5475, 77.08025, 0.858126, 0, 0, -0.513439,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD6E00037 [153.678900 163.547500 77.080250] 0.858126 0.000000 0.000000 -0.513439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E0040, 31906, 0xD6E0000E, 25.09053, 123.5244, 49.15373, 0.992658, 0, 0, -0.120957,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD6E0000E [25.090530 123.524400 49.153730] 0.992658 0.000000 0.000000 -0.120957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E0041, 31837, 0xD6E0000E, 30.83584, 125.5764, 54.54082, 0.992658, 0, 0, -0.120957,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD6E0000E [30.835840 125.576400 54.540820] 0.992658 0.000000 0.000000 -0.120957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E0042, 31906, 0xD6E00007, 15.00985, 145.2646, 53.46159, 0.992658, 0, 0, -0.120957,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD6E00007 [15.009850 145.264600 53.461590] 0.992658 0.000000 0.000000 -0.120957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E0043, 31837, 0xD6E00006, 6.055148, 139.7875, 54.54082, 0.992658, 0, 0, -0.120957,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD6E00006 [6.055148 139.787500 54.540820] 0.992658 0.000000 0.000000 -0.120957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E0044, 31906, 0xD6E00006, 16.49584, 131.7009, 54.54082, 0.992658, 0, 0, -0.120957,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD6E00006 [16.495840 131.700900 54.540820] 0.992658 0.000000 0.000000 -0.120957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E0045, 31914, 0xD6E00003, 3.07796, 58.69654, 40.26289, -0.546901, 0, 0, -0.837198,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6E00003 [3.077960 58.696540 40.262890] -0.546901 0.000000 0.000000 -0.837198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E0046, 31914, 0xD6E00003, 12.14928, 51.10514, 40.26516, -0.546901, 0, 0, -0.837198,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6E00003 [12.149280 51.105140 40.265160] -0.546901 0.000000 0.000000 -0.837198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E0047, 31915, 0xD6E00003, 3.072447, 58.37693, 42.76481, -0.546901, 0, 0, -0.837198,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6E00003 [3.072447 58.376930 42.764810] -0.546901 0.000000 0.000000 -0.837198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6E0048, 31914, 0xD6E00002, 14.59355, 45.36992, 40.0064, -0.546901, 0, 0, -0.837198,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6E00002 [14.593550 45.369920 40.006400] -0.546901 0.000000 0.000000 -0.837198 */
