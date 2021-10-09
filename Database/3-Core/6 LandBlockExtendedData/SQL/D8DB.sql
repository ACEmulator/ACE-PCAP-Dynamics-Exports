DELETE FROM `landblock_instance` WHERE `landblock` = 0xD8DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DB001,  1154, 0xD8DB0010, 38.94142, 184.7566, -0.45, -0.774164, 0, 0, -0.632985, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD8DB0010 [38.941420 184.756600 -0.450000] -0.774164 0.000000 0.000000 -0.632985 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D8DB001, 0x7D8DB002, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D8DB001, 0x7D8DB003, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D8DB001, 0x7D8DB004, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D8DB001, 0x7D8DB005, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D8DB001, 0x7D8DB006, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D8DB001, 0x7D8DB007, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D8DB001, 0x7D8DB008, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D8DB001, 0x7D8DB009, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D8DB001, 0x7D8DB00A, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D8DB001, 0x7D8DB00B, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D8DB001, 0x7D8DB00C, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D8DB001, 0x7D8DB00D, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D8DB001, 0x7D8DB00E, '2019-02-10 00:00:00') /* Gold Remoran (31907) */
     , (0x7D8DB001, 0x7D8DB00F, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D8DB001, 0x7D8DB010, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D8DB001, 0x7D8DB011, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D8DB001, 0x7D8DB012, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D8DB001, 0x7D8DB013, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D8DB001, 0x7D8DB014, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D8DB001, 0x7D8DB015, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D8DB001, 0x7D8DB016, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D8DB001, 0x7D8DB017, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D8DB001, 0x7D8DB018, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D8DB001, 0x7D8DB019, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D8DB001, 0x7D8DB01A, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D8DB001, 0x7D8DB01B, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D8DB001, 0x7D8DB01C, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D8DB001, 0x7D8DB01D, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D8DB001, 0x7D8DB01E, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D8DB001, 0x7D8DB01F, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D8DB001, 0x7D8DB020, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D8DB001, 0x7D8DB021, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D8DB001, 0x7D8DB022, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D8DB001, 0x7D8DB023, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D8DB001, 0x7D8DB024, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D8DB001, 0x7D8DB025, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D8DB001, 0x7D8DB026, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D8DB001, 0x7D8DB027, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D8DB001, 0x7D8DB028, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D8DB001, 0x7D8DB029, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D8DB001, 0x7D8DB02A, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7D8DB001, 0x7D8DB02B, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D8DB001, 0x7D8DB02C, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D8DB001, 0x7D8DB02D, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7D8DB001, 0x7D8DB02E, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D8DB001, 0x7D8DB02F, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D8DB001, 0x7D8DB030, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D8DB001, 0x7D8DB031, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D8DB001, 0x7D8DB032, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D8DB001, 0x7D8DB033, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D8DB001, 0x7D8DB034, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D8DB001, 0x7D8DB035, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DB002, 31837, 0xD8DB0010, 38.94142, 184.7566, -0.45, -0.774164, 0, 0, -0.632985,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD8DB0010 [38.941420 184.756600 -0.450000] -0.774164 0.000000 0.000000 -0.632985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DB003, 31906, 0xD8DB0010, 36.24796, 189.4707, -0.45, -0.774164, 0, 0, -0.632985,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD8DB0010 [36.247960 189.470700 -0.450000] -0.774164 0.000000 0.000000 -0.632985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DB004, 31908, 0xD8DB0014, 60.96768, 80.99648, -0.45, 0.689908, 0, 0, -0.723897,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD8DB0014 [60.967680 80.996480 -0.450000] 0.689908 0.000000 0.000000 -0.723897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DB005, 31837, 0xD8DB0014, 71.8097, 74.18011, -0.45, 0.689908, 0, 0, -0.723897,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD8DB0014 [71.809700 74.180110 -0.450000] 0.689908 0.000000 0.000000 -0.723897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DB006, 31906, 0xD8DB001C, 76.13206, 82.69877, -0.9, 0.689908, 0, 0, -0.723897,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD8DB001C [76.132060 82.698770 -0.900000] 0.689908 0.000000 0.000000 -0.723897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DB007, 31915, 0xD8DB0004, 9.809923, 80.76339, 0.0064, -0.928948, 0, 0, -0.370209,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD8DB0004 [9.809923 80.763390 0.006400] -0.928948 0.000000 0.000000 -0.370209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DB008, 31912, 0xD8DB0004, 10.6334, 76.39502, 0.0064, -0.928948, 0, 0, -0.370209,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD8DB0004 [10.633400 76.395020 0.006400] -0.928948 0.000000 0.000000 -0.370209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DB009, 31915, 0xD8DB0004, 15.47295, 87.82991, 0.0064, -0.928948, 0, 0, -0.370209,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD8DB0004 [15.472950 87.829910 0.006400] -0.928948 0.000000 0.000000 -0.370209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DB00A, 31915, 0xD8DB000B, 25.70205, 70.66273, 0.0064, -0.928948, 0, 0, -0.370209,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD8DB000B [25.702050 70.662730 0.006400] -0.928948 0.000000 0.000000 -0.370209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DB00B, 31914, 0xD8DB0003, 6.532351, 68.39729, 0.0064, -0.928948, 0, 0, -0.370209,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD8DB0003 [6.532351 68.397290 0.006400] -0.928948 0.000000 0.000000 -0.370209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DB00C, 31908, 0xD8DB001B, 74.37822, 71.2877, -0.9, 0.689908, 0, 0, -0.723897,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD8DB001B [74.378220 71.287700 -0.900000] 0.689908 0.000000 0.000000 -0.723897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DB00D, 31837, 0xD8DB0019, 73.65757, 15.65438, -0.9, -0.467448, 0, 0, -0.88402,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD8DB0019 [73.657570 15.654380 -0.900000] -0.467448 0.000000 0.000000 -0.884020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DB00E, 31907, 0xD8DB0011, 68.28963, 13.66215, -0.45, -0.467448, 0, 0, -0.88402,  True, '2019-02-10 00:00:00'); /* Gold Remoran */
/* @teleloc 0xD8DB0011 [68.289630 13.662150 -0.450000] -0.467448 0.000000 0.000000 -0.884020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DB00F, 31908, 0xD8DB0011, 60.32213, 8.090462, -0.45, -0.467448, 0, 0, -0.88402,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD8DB0011 [60.322130 8.090462 -0.450000] -0.467448 0.000000 0.000000 -0.884020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DB010, 31906, 0xD8DB0011, 57.38886, 9.501087, -0.1, -0.467448, 0, 0, -0.88402,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD8DB0011 [57.388860 9.501087 -0.100000] -0.467448 0.000000 0.000000 -0.884020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DB011, 31915, 0xD8DB0008, 23.24806, 178.1814, 0.0064, -0.774164, 0, 0, -0.632985,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD8DB0008 [23.248060 178.181400 0.006400] -0.774164 0.000000 0.000000 -0.632985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DB012, 31915, 0xD8DB0010, 32.84597, 176.3625, -0.0936, -0.774164, 0, 0, -0.632985,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD8DB0010 [32.845970 176.362500 -0.093600] -0.774164 0.000000 0.000000 -0.632985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DB013, 31912, 0xD8DB0010, 31.03043, 178.6222, -0.0936, -0.774164, 0, 0, -0.632985,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD8DB0010 [31.030430 178.622200 -0.093600] -0.774164 0.000000 0.000000 -0.632985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DB014, 31912, 0xD8DB0010, 28.22501, 186.9759, -0.0936, -0.774164, 0, 0, -0.632985,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD8DB0010 [28.225010 186.975900 -0.093600] -0.774164 0.000000 0.000000 -0.632985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DB015, 31914, 0xD8DB0010, 32.82198, 177.8781, -0.0936, -0.774164, 0, 0, -0.632985,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD8DB0010 [32.821980 177.878100 -0.093600] -0.774164 0.000000 0.000000 -0.632985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DB016, 31914, 0xD8DB0010, 31.99057, 170.2665, -0.0936, -0.774164, 0, 0, -0.632985,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD8DB0010 [31.990570 170.266500 -0.093600] -0.774164 0.000000 0.000000 -0.632985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DB017, 32033, 0xD8DB0004, 22.97174, 75.23662, 0.0004, -0.928948, 0, 0, -0.370209,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD8DB0004 [22.971740 75.236620 0.000400] -0.928948 0.000000 0.000000 -0.370209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DB018, 32033, 0xD8DB000C, 25.30248, 86.99203, 0.0004, -0.928948, 0, 0, -0.370209,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD8DB000C [25.302480 86.992030 0.000400] -0.928948 0.000000 0.000000 -0.370209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DB019, 32035, 0xD8DB000C, 24.38294, 87.8122, 0.0004, -0.928948, 0, 0, -0.370209,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD8DB000C [24.382940 87.812200 0.000400] -0.928948 0.000000 0.000000 -0.370209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DB01A, 32033, 0xD8DB000C, 38.09059, 75.88069, 0.0004, -0.928948, 0, 0, -0.370209,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD8DB000C [38.090590 75.880690 0.000400] -0.928948 0.000000 0.000000 -0.370209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DB01B, 31906, 0xD8DB0014, 55.5441, 85.90088, -0.1, 0.689908, 0, 0, -0.723897,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD8DB0014 [55.544100 85.900880 -0.100000] 0.689908 0.000000 0.000000 -0.723897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DB01C, 31906, 0xD8DB0014, 58.26235, 80.3316, -0.1, 0.689908, 0, 0, -0.723897,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD8DB0014 [58.262350 80.331600 -0.100000] 0.689908 0.000000 0.000000 -0.723897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DB01D, 31906, 0xD8DB001C, 76.47507, 86.68848, -0.9, 0.689908, 0, 0, -0.723897,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD8DB001C [76.475070 86.688480 -0.900000] 0.689908 0.000000 0.000000 -0.723897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DB01E, 31908, 0xD8DB001C, 73.77039, 72.18819, -0.9, 0.689908, 0, 0, -0.723897,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD8DB001C [73.770390 72.188190 -0.900000] 0.689908 0.000000 0.000000 -0.723897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DB01F, 31908, 0xD8DB001C, 76.65538, 88.29891, -0.9, 0.689908, 0, 0, -0.723897,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD8DB001C [76.655380 88.298910 -0.900000] 0.689908 0.000000 0.000000 -0.723897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DB020, 31912, 0xD8DB0011, 69.84041, 20.11297, -0.4436, -0.467448, 0, 0, -0.88402,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD8DB0011 [69.840410 20.112970 -0.443600] -0.467448 0.000000 0.000000 -0.884020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DB021, 31914, 0xD8DB0011, 71.32584, 8.013863, -0.4436, -0.467448, 0, 0, -0.88402,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD8DB0011 [71.325840 8.013863 -0.443600] -0.467448 0.000000 0.000000 -0.884020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DB022, 31915, 0xD8DB0019, 85.52566, 14.90485, -0.8936, -0.467448, 0, 0, -0.88402,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD8DB0019 [85.525660 14.904850 -0.893600] -0.467448 0.000000 0.000000 -0.884020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DB023, 31912, 0xD8DB0019, 77.8907, 12.10539, -0.8936, -0.467448, 0, 0, -0.88402,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD8DB0019 [77.890700 12.105390 -0.893600] -0.467448 0.000000 0.000000 -0.884020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DB024, 31915, 0xD8DB0019, 75.51953, 13.49408, -0.8936, -0.467448, 0, 0, -0.88402,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD8DB0019 [75.519530 13.494080 -0.893600] -0.467448 0.000000 0.000000 -0.884020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DB025, 31915, 0xD8DB0019, 89.81158, 14.09986, -0.8936, -0.467448, 0, 0, -0.88402,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD8DB0019 [89.811580 14.099860 -0.893600] -0.467448 0.000000 0.000000 -0.884020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DB026, 31909, 0xD8DB0005, 14.87233, 100.9489, 0.0012, -0.928948, 0, 0, -0.370209,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD8DB0005 [14.872330 100.948900 0.001200] -0.928948 0.000000 0.000000 -0.370209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DB027, 31837, 0xD8DB0014, 53.55141, 83.95529, -0.1, 0.689908, 0, 0, -0.723897,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD8DB0014 [53.551410 83.955290 -0.100000] 0.689908 0.000000 0.000000 -0.723897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DB028, 31908, 0xD8DB0014, 63.71617, 79.58968, -0.45, 0.689908, 0, 0, -0.723897,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD8DB0014 [63.716170 79.589680 -0.450000] 0.689908 0.000000 0.000000 -0.723897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DB029, 31906, 0xD8DB0014, 53.30162, 73.30109, -0.1, 0.689908, 0, 0, -0.723897,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD8DB0014 [53.301620 73.301090 -0.100000] 0.689908 0.000000 0.000000 -0.723897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DB02A, 31910, 0xD8DB000C, 29.15645, 88.87122, 0.0012, -0.928948, 0, 0, -0.370209,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD8DB000C [29.156450 88.871220 0.001200] -0.928948 0.000000 0.000000 -0.370209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DB02B, 31908, 0xD8DB000C, 43.77213, 79.61211, 0, 0.689908, 0, 0, -0.723897,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD8DB000C [43.772130 79.612110 0.000000] 0.689908 0.000000 0.000000 -0.723897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DB02C, 31906, 0xD8DB000C, 46.58314, 80.39091, 0, 0.689908, 0, 0, -0.723897,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD8DB000C [46.583140 80.390910 0.000000] 0.689908 0.000000 0.000000 -0.723897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DB02D, 31911, 0xD8DB0004, 16.99792, 95.6037, 0.0012, -0.928948, 0, 0, -0.370209,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xD8DB0004 [16.997920 95.603700 0.001200] -0.928948 0.000000 0.000000 -0.370209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DB02E, 31909, 0xD8DB0004, 20.22873, 91.15624, 0.0012, -0.928948, 0, 0, -0.370209,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD8DB0004 [20.228730 91.156240 0.001200] -0.928948 0.000000 0.000000 -0.370209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DB02F, 31909, 0xD8DB0004, 15.67592, 93.3246, 0.0012, -0.928948, 0, 0, -0.370209,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD8DB0004 [15.675920 93.324600 0.001200] -0.928948 0.000000 0.000000 -0.370209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DB030, 31914, 0xD8DB0012, 61.05486, 31.59061, -0.4436, -0.467448, 0, 0, -0.88402,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD8DB0012 [61.054860 31.590610 -0.443600] -0.467448 0.000000 0.000000 -0.884020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DB031, 31912, 0xD8DB0019, 73.22063, 12.11425, -0.8936, -0.467448, 0, 0, -0.88402,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD8DB0019 [73.220630 12.114250 -0.893600] -0.467448 0.000000 0.000000 -0.884020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DB032, 31914, 0xD8DB0011, 49.36681, 17.11777, -0.0936, -0.467448, 0, 0, -0.88402,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD8DB0011 [49.366810 17.117770 -0.093600] -0.467448 0.000000 0.000000 -0.884020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DB033, 31915, 0xD8DB0011, 63.30336, 11.25338, -0.4436, -0.467448, 0, 0, -0.88402,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD8DB0011 [63.303360 11.253380 -0.443600] -0.467448 0.000000 0.000000 -0.884020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DB034, 31914, 0xD8DB0011, 56.86583, 21.59555, -0.0936, -0.467448, 0, 0, -0.88402,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD8DB0011 [56.865830 21.595550 -0.093600] -0.467448 0.000000 0.000000 -0.884020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DB035, 31912, 0xD8DB0011, 58.16638, 22.67129, -0.0936, -0.467448, 0, 0, -0.88402,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD8DB0011 [58.166380 22.671290 -0.093600] -0.467448 0.000000 0.000000 -0.884020 */
