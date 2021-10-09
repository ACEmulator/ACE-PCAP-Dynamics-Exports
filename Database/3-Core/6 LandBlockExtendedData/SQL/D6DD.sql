DELETE FROM `landblock_instance` WHERE `landblock` = 0xD6DD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD001,  1154, 0xD6DD0039, 189.2622, 22.75581, 63.97961, 0.630299, 0, 0, -0.776352, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD6DD0039 [189.262200 22.755810 63.979610] 0.630299 0.000000 0.000000 -0.776352 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D6DD001, 0x7D6DD002, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D6DD001, 0x7D6DD003, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D6DD001, 0x7D6DD004, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D6DD001, 0x7D6DD005, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D6DD001, 0x7D6DD006, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D6DD001, 0x7D6DD007, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D6DD001, 0x7D6DD008, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D6DD001, 0x7D6DD009, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D6DD001, 0x7D6DD00A, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D6DD001, 0x7D6DD00B, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D6DD001, 0x7D6DD00C, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D6DD001, 0x7D6DD00D, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D6DD001, 0x7D6DD00E, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D6DD001, 0x7D6DD00F, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D6DD001, 0x7D6DD010, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D6DD001, 0x7D6DD011, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D6DD001, 0x7D6DD012, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D6DD001, 0x7D6DD013, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D6DD001, 0x7D6DD014, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D6DD001, 0x7D6DD015, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D6DD001, 0x7D6DD016, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D6DD001, 0x7D6DD017, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D6DD001, 0x7D6DD018, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D6DD001, 0x7D6DD019, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D6DD001, 0x7D6DD01A, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D6DD001, 0x7D6DD01B, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D6DD001, 0x7D6DD01C, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D6DD001, 0x7D6DD01D, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D6DD001, 0x7D6DD01E, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D6DD001, 0x7D6DD01F, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D6DD001, 0x7D6DD020, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D6DD001, 0x7D6DD021, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D6DD001, 0x7D6DD022, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D6DD001, 0x7D6DD023, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D6DD001, 0x7D6DD024, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D6DD001, 0x7D6DD025, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D6DD001, 0x7D6DD026, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D6DD001, 0x7D6DD027, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D6DD001, 0x7D6DD028, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D6DD001, 0x7D6DD029, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D6DD001, 0x7D6DD02A, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D6DD001, 0x7D6DD02B, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D6DD001, 0x7D6DD02C, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D6DD001, 0x7D6DD02D, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D6DD001, 0x7D6DD02E, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D6DD001, 0x7D6DD02F, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D6DD001, 0x7D6DD030, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D6DD001, 0x7D6DD031, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D6DD001, 0x7D6DD032, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D6DD001, 0x7D6DD033, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D6DD001, 0x7D6DD034, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D6DD001, 0x7D6DD035, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D6DD001, 0x7D6DD036, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7D6DD001, 0x7D6DD037, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7D6DD001, 0x7D6DD038, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7D6DD001, 0x7D6DD039, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D6DD001, 0x7D6DD03A, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D6DD001, 0x7D6DD03B, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D6DD001, 0x7D6DD03C, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D6DD001, 0x7D6DD03D, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D6DD001, 0x7D6DD03E, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D6DD001, 0x7D6DD03F, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D6DD001, 0x7D6DD040, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D6DD001, 0x7D6DD041, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D6DD001, 0x7D6DD042, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D6DD001, 0x7D6DD043, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D6DD001, 0x7D6DD044, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D6DD001, 0x7D6DD045, '2019-02-10 00:00:00') /* Gold Remoran (31907) */
     , (0x7D6DD001, 0x7D6DD046, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D6DD001, 0x7D6DD047, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D6DD001, 0x7D6DD048, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D6DD001, 0x7D6DD049, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D6DD001, 0x7D6DD04A, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D6DD001, 0x7D6DD04B, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D6DD001, 0x7D6DD04C, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D6DD001, 0x7D6DD04D, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D6DD001, 0x7D6DD04E, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D6DD001, 0x7D6DD04F, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D6DD001, 0x7D6DD050, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D6DD001, 0x7D6DD051, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D6DD001, 0x7D6DD052, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D6DD001, 0x7D6DD053, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D6DD001, 0x7D6DD054, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D6DD001, 0x7D6DD055, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D6DD001, 0x7D6DD056, '2019-02-10 00:00:00') /* Benek Niffis (32033) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD002, 32035, 0xD6DD0039, 189.2622, 22.75581, 63.97961, 0.630299, 0, 0, -0.776352,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DD0039 [189.262200 22.755810 63.979610] 0.630299 0.000000 0.000000 -0.776352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD003, 31914, 0xD6DD0040, 189.4553, 179.1645, 60.93678, -0.874507, 0, 0, -0.485012,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DD0040 [189.455300 179.164500 60.936780] -0.874507 0.000000 0.000000 -0.485012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD004, 31914, 0xD6DD0040, 188.7327, 173.6066, 60.47362, -0.874507, 0, 0, -0.485012,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DD0040 [188.732700 173.606600 60.473620] -0.874507 0.000000 0.000000 -0.485012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD005, 31914, 0xD6DD0040, 186.8751, 180.6639, 61.06173, -0.874507, 0, 0, -0.485012,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DD0040 [186.875100 180.663900 61.061730] -0.874507 0.000000 0.000000 -0.485012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD006, 31912, 0xD6DD0020, 80.53764, 176.5188, 48.71944, 0.654724, 0, 0, -0.755868,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DD0020 [80.537640 176.518800 48.719440] 0.654724 0.000000 0.000000 -0.755868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD007, 31912, 0xD6DD0020, 89.13644, 177.6218, 50.06066, 0.654724, 0, 0, -0.755868,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DD0020 [89.136440 177.621800 50.060660] 0.654724 0.000000 0.000000 -0.755868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD008, 31915, 0xD6DD0020, 78.86105, 184.75, 47.75407, 0.654724, 0, 0, -0.755868,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DD0020 [78.861050 184.750000 47.754070] 0.654724 0.000000 0.000000 -0.755868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD009, 31915, 0xD6DD0020, 95.95824, 173.5039, 51.54078, 0.654724, 0, 0, -0.755868,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DD0020 [95.958240 173.503900 51.540780] 0.654724 0.000000 0.000000 -0.755868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD00A, 31912, 0xD6DD0020, 78.98203, 189.7488, 47.35767, 0.654724, 0, 0, -0.755868,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DD0020 [78.982030 189.748800 47.357670] 0.654724 0.000000 0.000000 -0.755868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD00B, 31915, 0xD6DD0020, 82.10107, 173.7764, 49.20855, 0.654724, 0, 0, -0.755868,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DD0020 [82.101070 173.776400 49.208550] 0.654724 0.000000 0.000000 -0.755868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD00C, 31906, 0xD6DD0030, 139.1592, 188.1002, 56.78981, 0.946781, 0, 0, -0.321878,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD6DD0030 [139.159200 188.100200 56.789810] 0.946781 0.000000 0.000000 -0.321878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD00D, 31906, 0xD6DD0030, 141.6751, 191.8716, 57.41879, 0.946781, 0, 0, -0.321878,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD6DD0030 [141.675100 191.871600 57.418790] 0.946781 0.000000 0.000000 -0.321878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD00E, 31837, 0xD6DD0038, 158.4092, 179.6374, 60.17055, 0.946781, 0, 0, -0.321878,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD6DD0038 [158.409200 179.637400 60.170550] 0.946781 0.000000 0.000000 -0.321878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD00F, 31915, 0xD6DD0036, 152.386, 127.8542, 58.0064, 0.910352, 0, 0, -0.413835,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DD0036 [152.386000 127.854200 58.006400] 0.910352 0.000000 0.000000 -0.413835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD010, 31914, 0xD6DD002E, 135.3012, 123.5057, 57.28149, 0.910352, 0, 0, -0.413835,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DD002E [135.301200 123.505700 57.281490] 0.910352 0.000000 0.000000 -0.413835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD011, 31915, 0xD6DD0026, 96.29383, 140.9361, 54.26172, 0.946398, 0, 0, -0.323002,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DD0026 [96.293830 140.936100 54.261720] 0.946398 0.000000 0.000000 -0.323002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD012, 31914, 0xD6DD0035, 146.7197, 109.8685, 58.0064, 0.910352, 0, 0, -0.413835,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DD0035 [146.719700 109.868500 58.006400] 0.910352 0.000000 0.000000 -0.413835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD013, 31912, 0xD6DD0035, 149.8057, 112.058, 58.0064, 0.910352, 0, 0, -0.413835,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DD0035 [149.805700 112.058000 58.006400] 0.910352 0.000000 0.000000 -0.413835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD014, 31914, 0xD6DD0035, 147.0539, 115.3717, 58.0064, 0.910352, 0, 0, -0.413835,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DD0035 [147.053900 115.371700 58.006400] 0.910352 0.000000 0.000000 -0.413835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD015, 31915, 0xD6DD0035, 157.2204, 117.7898, 58.0064, 0.910352, 0, 0, -0.413835,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DD0035 [157.220400 117.789800 58.006400] 0.910352 0.000000 0.000000 -0.413835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD016, 31912, 0xD6DD0035, 154.9529, 118.9819, 58.0064, 0.910352, 0, 0, -0.413835,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DD0035 [154.952900 118.981900 58.006400] 0.910352 0.000000 0.000000 -0.413835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD017, 31912, 0xD6DD0034, 151.1995, 86.68644, 58.0064, -0.733547, 0, 0, -0.679639,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DD0034 [151.199500 86.686440 58.006400] -0.733547 0.000000 0.000000 -0.679639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD018, 31915, 0xD6DD0034, 150.4668, 85.02476, 58.0064, -0.733547, 0, 0, -0.679639,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DD0034 [150.466800 85.024760 58.006400] -0.733547 0.000000 0.000000 -0.679639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD019, 31912, 0xD6DD0020, 75.69312, 171.7197, 48.31194, 0.654724, 0, 0, -0.755868,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DD0020 [75.693120 171.719700 48.311940] 0.654724 0.000000 0.000000 -0.755868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD01A, 31914, 0xD6DD0020, 88.14971, 168.0409, 50.69461, 0.654724, 0, 0, -0.755868,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DD0020 [88.149710 168.040900 50.694610] 0.654724 0.000000 0.000000 -0.755868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD01B, 31914, 0xD6DD0020, 92.97012, 172.3839, 51.1361, 0.654724, 0, 0, -0.755868,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DD0020 [92.970120 172.383900 51.136100] 0.654724 0.000000 0.000000 -0.755868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD01C, 31915, 0xD6DD0020, 81.32791, 177.2229, 48.79248, 0.654724, 0, 0, -0.755868,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DD0020 [81.327910 177.222900 48.792480] 0.654724 0.000000 0.000000 -0.755868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD01D, 31914, 0xD6DD0020, 77.69537, 168.984, 48.87363, 0.654724, 0, 0, -0.755868,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DD0020 [77.695370 168.984000 48.873630] 0.654724 0.000000 0.000000 -0.755868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD01E, 32033, 0xD6DD0001, 10.18478, 9.273017, 56.0004, -0.930432, 0, 0, -0.366465,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DD0001 [10.184780 9.273017 56.000400] -0.930432 0.000000 0.000000 -0.366465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD01F, 32035, 0xD6DD0001, 6.905361, 19.00774, 56.0004, -0.930432, 0, 0, -0.366465,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DD0001 [6.905361 19.007740 56.000400] -0.930432 0.000000 0.000000 -0.366465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD020, 32033, 0xD6DD0001, 19.86186, 8.090034, 56.0004, -0.930432, 0, 0, -0.366465,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DD0001 [19.861860 8.090034 56.000400] -0.930432 0.000000 0.000000 -0.366465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD021, 32033, 0xD6DD0001, 7.601583, 3.430942, 56.0004, -0.930432, 0, 0, -0.366465,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DD0001 [7.601583 3.430942 56.000400] -0.930432 0.000000 0.000000 -0.366465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD022, 32035, 0xD6DD0001, 11.18874, 16.66593, 56.0004, -0.930432, 0, 0, -0.366465,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DD0001 [11.188740 16.665930 56.000400] -0.930432 0.000000 0.000000 -0.366465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD023, 31837, 0xD6DD0013, 69.30067, 67.37957, 55.83991, -0.256349, 0, 0, -0.966584,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD6DD0013 [69.300670 67.379570 55.839910] -0.256349 0.000000 0.000000 -0.966584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD024, 31906, 0xD6DD0013, 61.56244, 67.23675, 56, -0.256349, 0, 0, -0.966584,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD6DD0013 [61.562440 67.236750 56.000000] -0.256349 0.000000 0.000000 -0.966584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD025, 31906, 0xD6DD0013, 66.42336, 62.50277, 55.67329, -0.256349, 0, 0, -0.966584,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD6DD0013 [66.423360 62.502770 55.673290] -0.256349 0.000000 0.000000 -0.966584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD026, 31908, 0xD6DD0014, 68.17921, 92.62427, 56, -0.015977, 0, 0, -0.999872,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD6DD0014 [68.179210 92.624270 56.000000] -0.015977 0.000000 0.000000 -0.999872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD027, 31837, 0xD6DD001B, 77.65806, 55.96963, 54.19263, -0.256349, 0, 0, -0.966584,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD6DD001B [77.658060 55.969630 54.192630] -0.256349 0.000000 0.000000 -0.966584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD028, 31914, 0xD6DD0005, 10.62999, 113.4676, 51.98097, 0.951139, 0, 0, -0.308762,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DD0005 [10.629990 113.467600 51.980970] 0.951139 0.000000 0.000000 -0.308762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD029, 31914, 0xD6DD0005, 4.969516, 114.5604, 51.28795, 0.951139, 0, 0, -0.308762,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DD0005 [4.969516 114.560400 51.287950] 0.951139 0.000000 0.000000 -0.308762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD02A, 31914, 0xD6DD0005, 14.56613, 117.3365, 51.66417, 0.951139, 0, 0, -0.308762,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DD0005 [14.566130 117.336500 51.664170] 0.951139 0.000000 0.000000 -0.308762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD02B, 31912, 0xD6DD0005, 19.13293, 111.4004, 53.03408, 0.951139, 0, 0, -0.308762,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DD0005 [19.132930 111.400400 53.034080] 0.951139 0.000000 0.000000 -0.308762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD02C, 31915, 0xD6DD0005, 14.19844, 119.1498, 51.33131, 0.951139, 0, 0, -0.308762,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DD0005 [14.198440 119.149800 51.331310] 0.951139 0.000000 0.000000 -0.308762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD02D, 31915, 0xD6DD0005, 4.953001, 101.6939, 52.35741, 0.951139, 0, 0, -0.308762,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DD0005 [4.953001 101.693900 52.357410] 0.951139 0.000000 0.000000 -0.308762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD02E, 31906, 0xD6DD0015, 70.10404, 103.7846, 56, -0.015977, 0, 0, -0.999872,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD6DD0015 [70.104040 103.784600 56.000000] -0.015977 0.000000 0.000000 -0.999872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD02F, 31908, 0xD6DD001C, 77.19296, 89.0707, 56, -0.015977, 0, 0, -0.999872,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD6DD001C [77.192960 89.070700 56.000000] -0.015977 0.000000 0.000000 -0.999872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD030, 31906, 0xD6DD0015, 64.68751, 104.7647, 56, -0.015977, 0, 0, -0.999872,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD6DD0015 [64.687510 104.764700 56.000000] -0.015977 0.000000 0.000000 -0.999872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD031, 31837, 0xD6DD001D, 82.19369, 99.9594, 56, -0.015977, 0, 0, -0.999872,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD6DD001D [82.193690 99.959400 56.000000] -0.015977 0.000000 0.000000 -0.999872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD032, 31908, 0xD6DD0008, 0.2482, 171.8586, 43.69913, -0.680036, 0, 0, -0.733179,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD6DD0008 [0.248200 171.858600 43.699130] -0.680036 0.000000 0.000000 -0.733179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD033, 31906, 0xD6DD0008, 10.11334, 185.8901, 43.01831, -0.680036, 0, 0, -0.733179,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD6DD0008 [10.113340 185.890100 43.018310] -0.680036 0.000000 0.000000 -0.733179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD034, 31837, 0xD6DD0008, 4.337497, 173.2549, 43.92355, -0.680036, 0, 0, -0.733179,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD6DD0008 [4.337497 173.254900 43.923550] -0.680036 0.000000 0.000000 -0.733179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD035, 31837, 0xD6DD0008, 1.58802, 168.3903, 44.09981, -0.680036, 0, 0, -0.733179,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD6DD0008 [1.588020 168.390300 44.099810] -0.680036 0.000000 0.000000 -0.733179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD036, 31910, 0xD6DD0026, 111.4189, 127.6474, 55.36391, 0.946398, 0, 0, -0.323002,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD6DD0026 [111.418900 127.647400 55.363910] 0.946398 0.000000 0.000000 -0.323002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD037, 31910, 0xD6DD0026, 109.9142, 142.8486, 54.09715, 0.946398, 0, 0, -0.323002,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD6DD0026 [109.914200 142.848600 54.097150] 0.946398 0.000000 0.000000 -0.323002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD038, 31911, 0xD6DD0026, 111.13, 136.4628, 54.62929, 0.946398, 0, 0, -0.323002,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xD6DD0026 [111.130000 136.462800 54.629290] 0.946398 0.000000 0.000000 -0.323002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD039, 31909, 0xD6DD0026, 118.9145, 140.6911, 54.27693, 0.946398, 0, 0, -0.323002,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD6DD0026 [118.914500 140.691100 54.276930] 0.946398 0.000000 0.000000 -0.323002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD03A, 32035, 0xD6DD0020, 82.01634, 178.9366, 48.75841, 0.654724, 0, 0, -0.755868,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DD0020 [82.016340 178.936600 48.758410] 0.654724 0.000000 0.000000 -0.755868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD03B, 32033, 0xD6DD0020, 77.63145, 169.2675, 48.83335, 0.654724, 0, 0, -0.755868,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DD0020 [77.631450 169.267500 48.833350] 0.654724 0.000000 0.000000 -0.755868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD03C, 32035, 0xD6DD0020, 74.35139, 179.1414, 47.46384, 0.654724, 0, 0, -0.755868,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DD0020 [74.351390 179.141400 47.463840] 0.654724 0.000000 0.000000 -0.755868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD03D, 32033, 0xD6DD0020, 73.6168, 171.2608, 47.99813, 0.654724, 0, 0, -0.755868,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DD0020 [73.616800 171.260800 47.998130] 0.654724 0.000000 0.000000 -0.755868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD03E, 32035, 0xD6DD0020, 78.63502, 171.3504, 48.82704, 0.654724, 0, 0, -0.755868,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DD0020 [78.635020 171.350400 48.827040] 0.654724 0.000000 0.000000 -0.755868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD03F, 32033, 0xD6DD0028, 116.7865, 183.3452, 52.0004, 0.946781, 0, 0, -0.321878,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DD0028 [116.786500 183.345200 52.000400] 0.946781 0.000000 0.000000 -0.321878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD040, 32035, 0xD6DD0028, 111.7257, 174.6314, 52.0004, 0.946781, 0, 0, -0.321878,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DD0028 [111.725700 174.631400 52.000400] 0.946781 0.000000 0.000000 -0.321878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD041, 32033, 0xD6DD0030, 123.5913, 180.5308, 52.89823, 0.946781, 0, 0, -0.321878,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DD0030 [123.591300 180.530800 52.898230] 0.946781 0.000000 0.000000 -0.321878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD042, 32033, 0xD6DD0030, 129.6885, 180.3443, 54.42252, 0.946781, 0, 0, -0.321878,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DD0030 [129.688500 180.344300 54.422520] 0.946781 0.000000 0.000000 -0.321878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD043, 31915, 0xD6DD0011, 60.67915, 11.77901, 54.9498, -0.930432, 0, 0, -0.366465,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DD0011 [60.679150 11.779010 54.949800] -0.930432 0.000000 0.000000 -0.366465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD044, 31914, 0xD6DD0004, 16.24053, 91.54434, 54.71315, 0.951139, 0, 0, -0.308762,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DD0004 [16.240530 91.544340 54.713150] 0.951139 0.000000 0.000000 -0.308762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD045, 31907, 0xD6DD000C, 41.86797, 92.35683, 56, -0.256349, 0, 0, -0.966584,  True, '2019-02-10 00:00:00'); /* Gold Remoran */
/* @teleloc 0xD6DD000C [41.867970 92.356830 56.000000] -0.256349 0.000000 0.000000 -0.966584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD046, 31837, 0xD6DD0014, 62.23259, 83.45491, 56, -0.256349, 0, 0, -0.966584,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD6DD0014 [62.232590 83.454910 56.000000] -0.256349 0.000000 0.000000 -0.966584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD047, 31906, 0xD6DD0014, 60.14458, 82.47494, 56, -0.256349, 0, 0, -0.966584,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD6DD0014 [60.144580 82.474940 56.000000] -0.256349 0.000000 0.000000 -0.966584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD048, 31915, 0xD6DD0005, 1.984047, 99.43377, 52.05093, 0.951139, 0, 0, -0.308762,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DD0005 [1.984047 99.433770 52.050930] 0.951139 0.000000 0.000000 -0.308762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD049, 31915, 0xD6DD0005, 10.45204, 115.3034, 51.66017, 0.951139, 0, 0, -0.308762,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DD0005 [10.452040 115.303400 51.660170] 0.951139 0.000000 0.000000 -0.308762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD04A, 31915, 0xD6DD0005, 17.33414, 107.2283, 53.57953, 0.951139, 0, 0, -0.308762,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DD0005 [17.334140 107.228300 53.579530] 0.951139 0.000000 0.000000 -0.308762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD04B, 31914, 0xD6DD0005, 5.386274, 98.25384, 52.71629, 0.951139, 0, 0, -0.308762,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DD0005 [5.386274 98.253840 52.716290] 0.951139 0.000000 0.000000 -0.308762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD04C, 31906, 0xD6DD0015, 69.37916, 114.5595, 56, -0.015977, 0, 0, -0.999872,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD6DD0015 [69.379160 114.559500 56.000000] -0.015977 0.000000 0.000000 -0.999872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD04D, 32033, 0xD6DD0015, 68.8427, 108.5526, 56.0004, 0.946398, 0, 0, -0.323002,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DD0015 [68.842700 108.552600 56.000400] 0.946398 0.000000 0.000000 -0.323002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD04E, 31908, 0xD6DD001D, 77.4936, 111.2371, 56, -0.015977, 0, 0, -0.999872,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD6DD001D [77.493600 111.237100 56.000000] -0.015977 0.000000 0.000000 -0.999872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD04F, 31906, 0xD6DD001D, 72.30378, 117.0418, 56, -0.015977, 0, 0, -0.999872,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD6DD001D [72.303780 117.041800 56.000000] -0.015977 0.000000 0.000000 -0.999872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD050, 32033, 0xD6DD0016, 64.11823, 122.0277, 55.00564, 0.946398, 0, 0, -0.323002,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DD0016 [64.118230 122.027700 55.005640] 0.946398 0.000000 0.000000 -0.323002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD051, 32035, 0xD6DD0016, 70.64481, 127.5043, 54.63675, 0.946398, 0, 0, -0.323002,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DD0016 [70.644810 127.504300 54.636750] 0.946398 0.000000 0.000000 -0.323002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD052, 32035, 0xD6DD0016, 56.42446, 129.4109, 53.13396, 0.946398, 0, 0, -0.323002,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DD0016 [56.424460 129.410900 53.133960] 0.946398 0.000000 0.000000 -0.323002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD053, 32033, 0xD6DD0017, 71.64693, 156.2368, 49.93151, 0.654724, 0, 0, -0.755868,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DD0017 [71.646930 156.236800 49.931510] 0.654724 0.000000 0.000000 -0.755868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD054, 32035, 0xD6DD0017, 64.27295, 153.2789, 49.80999, 0.654724, 0, 0, -0.755868,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DD0017 [64.272950 153.278900 49.809990] 0.654724 0.000000 0.000000 -0.755868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD055, 32035, 0xD6DD0040, 190.4461, 179.3817, 60.94887, -0.874507, 0, 0, -0.485012,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DD0040 [190.446100 179.381700 60.948870] -0.874507 0.000000 0.000000 -0.485012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DD056, 32033, 0xD6DD0040, 188.8524, 173.7142, 60.47658, -0.874507, 0, 0, -0.485012,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DD0040 [188.852400 173.714200 60.476580] -0.874507 0.000000 0.000000 -0.485012 */
