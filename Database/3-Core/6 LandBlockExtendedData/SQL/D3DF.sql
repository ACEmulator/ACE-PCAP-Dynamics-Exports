DELETE FROM `landblock_instance` WHERE `landblock` = 0xD3DF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF001,  1154, 0xD3DF0007, 18.34548, 159.3559, 20.0064, -0.7217914, 0, 0, -0.6921107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3DF0007 [18.345480 159.355900 20.006400] -0.721791 0.000000 0.000000 -0.692111 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D3DF001, 0x7D3DF002, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DF001, 0x7D3DF003, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DF001, 0x7D3DF004, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DF001, 0x7D3DF005, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DF001, 0x7D3DF006, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7D3DF001, 0x7D3DF007, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D3DF001, 0x7D3DF008, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D3DF001, 0x7D3DF009, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D3DF001, 0x7D3DF00A, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D3DF001, 0x7D3DF00B, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D3DF001, 0x7D3DF00C, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7D3DF001, 0x7D3DF00D, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D3DF001, 0x7D3DF00E, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D3DF001, 0x7D3DF00F, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D3DF001, 0x7D3DF010, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D3DF001, 0x7D3DF011, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D3DF001, 0x7D3DF012, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D3DF001, 0x7D3DF013, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D3DF001, 0x7D3DF014, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D3DF001, 0x7D3DF015, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DF001, 0x7D3DF016, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DF001, 0x7D3DF017, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DF001, 0x7D3DF018, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DF001, 0x7D3DF019, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D3DF001, 0x7D3DF01A, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DF001, 0x7D3DF01B, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DF001, 0x7D3DF01C, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D3DF001, 0x7D3DF01D, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DF001, 0x7D3DF01E, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DF001, 0x7D3DF01F, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DF001, 0x7D3DF020, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DF001, 0x7D3DF021, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DF001, 0x7D3DF022, '2019-02-10 00:00:00') /* Gold Moarsman (31913) */
     , (0x7D3DF001, 0x7D3DF023, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DF001, 0x7D3DF024, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DF001, 0x7D3DF025, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DF001, 0x7D3DF026, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DF001, 0x7D3DF027, '2019-02-10 00:00:00') /* Gold Niffis (32034) */
     , (0x7D3DF001, 0x7D3DF028, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D3DF001, 0x7D3DF029, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DF001, 0x7D3DF02A, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DF001, 0x7D3DF02B, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DF001, 0x7D3DF02C, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DF001, 0x7D3DF02D, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DF001, 0x7D3DF02E, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DF001, 0x7D3DF02F, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DF001, 0x7D3DF030, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DF001, 0x7D3DF031, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D3DF001, 0x7D3DF032, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DF001, 0x7D3DF033, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DF001, 0x7D3DF034, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DF001, 0x7D3DF035, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DF001, 0x7D3DF036, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DF001, 0x7D3DF037, '2019-02-10 00:00:00') /* Gold Moarsman (31913) */
     , (0x7D3DF001, 0x7D3DF038, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DF001, 0x7D3DF039, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DF001, 0x7D3DF03A, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DF001, 0x7D3DF03B, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DF001, 0x7D3DF03C, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DF001, 0x7D3DF03D, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DF001, 0x7D3DF03E, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DF001, 0x7D3DF03F, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DF001, 0x7D3DF040, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DF001, 0x7D3DF041, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DF001, 0x7D3DF042, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DF001, 0x7D3DF043, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DF001, 0x7D3DF044, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DF001, 0x7D3DF045, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D3DF001, 0x7D3DF046, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DF001, 0x7D3DF047, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DF001, 0x7D3DF048, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DF001, 0x7D3DF049, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DF001, 0x7D3DF04A, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DF001, 0x7D3DF04B, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DF001, 0x7D3DF04C, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DF001, 0x7D3DF04D, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DF001, 0x7D3DF04E, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D3DF001, 0x7D3DF04F, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DF001, 0x7D3DF050, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DF001, 0x7D3DF051, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DF001, 0x7D3DF052, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DF001, 0x7D3DF053, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DF001, 0x7D3DF054, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DF001, 0x7D3DF055, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DF001, 0x7D3DF056, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DF001, 0x7D3DF057, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DF001, 0x7D3DF058, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DF001, 0x7D3DF059, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DF001, 0x7D3DF05A, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D3DF001, 0x7D3DF05B, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DF001, 0x7D3DF05C, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DF001, 0x7D3DF05D, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DF001, 0x7D3DF05E, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DF001, 0x7D3DF05F, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DF001, 0x7D3DF060, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DF001, 0x7D3DF061, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D3DF001, 0x7D3DF062, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D3DF001, 0x7D3DF063, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D3DF001, 0x7D3DF064, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DF001, 0x7D3DF065, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DF001, 0x7D3DF066, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DF001, 0x7D3DF067, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DF001, 0x7D3DF068, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DF001, 0x7D3DF069, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DF001, 0x7D3DF06A, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D3DF001, 0x7D3DF06B, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D3DF001, 0x7D3DF06C, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D3DF001, 0x7D3DF06D, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D3DF001, 0x7D3DF06E, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D3DF001, 0x7D3DF06F, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D3DF001, 0x7D3DF070, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D3DF001, 0x7D3DF071, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D3DF001, 0x7D3DF072, '2019-02-10 00:00:00') /* Gold Niffis (32034) */
     , (0x7D3DF001, 0x7D3DF073, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DF001, 0x7D3DF074, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DF001, 0x7D3DF075, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DF001, 0x7D3DF076, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DF001, 0x7D3DF077, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DF001, 0x7D3DF078, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF002, 31912, 0xD3DF0007, 18.34548, 159.3559, 20.0064, -0.7217914, 0, 0, -0.6921107,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DF0007 [18.345480 159.355900 20.006400] -0.721791 0.000000 0.000000 -0.692111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF003, 31914, 0xD3DF0007, 14.0462, 154.8773, 20.0064, -0.7217914, 0, 0, -0.6921107,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DF0007 [14.046200 154.877300 20.006400] -0.721791 0.000000 0.000000 -0.692111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF004, 31915, 0xD3DF0007, 22.13271, 154.2561, 20.0064, -0.7217914, 0, 0, -0.6921107,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DF0007 [22.132710 154.256100 20.006400] -0.721791 0.000000 0.000000 -0.692111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF005, 31915, 0xD3DF0007, 17.53531, 153.5276, 20.0064, -0.7217914, 0, 0, -0.6921107,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DF0007 [17.535310 153.527600 20.006400] -0.721791 0.000000 0.000000 -0.692111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF006, 31910, 0xD3DF0007, 14.33101, 164.3773, 20.0012, -0.7217914, 0, 0, -0.6921107,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD3DF0007 [14.331010 164.377300 20.001200] -0.721791 0.000000 0.000000 -0.692111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF007, 31906, 0xD3DF0016, 64.80111, 120.6498, 20, -0.9852508, 0, 0, -0.1711166,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD3DF0016 [64.801110 120.649800 20.000000] -0.985251 0.000000 0.000000 -0.171117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF008, 32033, 0xD3DF0012, 48.64514, 46.29301, 20.0004, -0.01496347, 0, 0, -0.9998881,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD3DF0012 [48.645140 46.293010 20.000400] -0.014963 0.000000 0.000000 -0.999888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF009, 31908, 0xD3DF0022, 104.1104, 32.61045, 20, 0.6600936, 0, 0, -0.7511834,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD3DF0022 [104.110400 32.610450 20.000000] 0.660094 0.000000 0.000000 -0.751183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF00A, 32033, 0xD3DF0024, 96.25225, 82.45888, 20.0004, 0.4737156, 0, 0, -0.8806779,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD3DF0024 [96.252250 82.458880 20.000400] 0.473716 0.000000 0.000000 -0.880678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF00B, 32033, 0xD3DF002C, 136.4114, 79.62675, 20.0004, 0.7793575, 0, 0, -0.6265796,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD3DF002C [136.411400 79.626750 20.000400] 0.779358 0.000000 0.000000 -0.626580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF00C, 31911, 0xD3DF003B, 184.4659, 67.81921, 20.0012, -0.9924312, 0, 0, -0.1228018,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xD3DF003B [184.465900 67.819210 20.001200] -0.992431 0.000000 0.000000 -0.122802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF00D, 31909, 0xD3DF003B, 190.3629, 61.62639, 20.0012, -0.9924312, 0, 0, -0.1228018,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD3DF003B [190.362900 61.626390 20.001200] -0.992431 0.000000 0.000000 -0.122802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF00E, 31909, 0xD3DF003B, 187.3706, 54.74176, 20.0012, -0.9924312, 0, 0, -0.1228018,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD3DF003B [187.370600 54.741760 20.001200] -0.992431 0.000000 0.000000 -0.122802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF00F, 32033, 0xD3DF0036, 152.9638, 124.3036, 20.0004, -0.1887223, 0, 0, -0.9820305,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD3DF0036 [152.963800 124.303600 20.000400] -0.188722 0.000000 0.000000 -0.982031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF010, 32033, 0xD3DF0022, 107.2614, 34.27298, 20.0004, 0.6600936, 0, 0, -0.7511834,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD3DF0022 [107.261400 34.272980 20.000400] 0.660094 0.000000 0.000000 -0.751183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF011, 31908, 0xD3DF0009, 32.77641, 8.910069, 20, -0.01496347, 0, 0, -0.9998881,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD3DF0009 [32.776410 8.910069 20.000000] -0.014963 0.000000 0.000000 -0.999888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF012, 32035, 0xD3DF0023, 107.9949, 66.1097, 20.0004, 0.4737156, 0, 0, -0.8806779,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD3DF0023 [107.994900 66.109700 20.000400] 0.473716 0.000000 0.000000 -0.880678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF013, 32035, 0xD3DF002C, 130.6167, 86.65258, 20.0004, 0.7793575, 0, 0, -0.6265796,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD3DF002C [130.616700 86.652580 20.000400] 0.779358 0.000000 0.000000 -0.626580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF014, 31906, 0xD3DF003B, 177.5558, 59.9808, 20, -0.9924312, 0, 0, -0.1228018,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD3DF003B [177.555800 59.980800 20.000000] -0.992431 0.000000 0.000000 -0.122802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF015, 31915, 0xD3DF0025, 115.767, 113.0495, 20.0064, -0.1887223, 0, 0, -0.9820305,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DF0025 [115.767000 113.049500 20.006400] -0.188722 0.000000 0.000000 -0.982031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF016, 31912, 0xD3DF002D, 130.2099, 111.9757, 20.0064, -0.1887223, 0, 0, -0.9820305,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DF002D [130.209900 111.975700 20.006400] -0.188722 0.000000 0.000000 -0.982031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF017, 31912, 0xD3DF002D, 129.6012, 109.6132, 20.0064, -0.1887223, 0, 0, -0.9820305,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DF002D [129.601200 109.613200 20.006400] -0.188722 0.000000 0.000000 -0.982031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF018, 31914, 0xD3DF002D, 137.4769, 117.0775, 20.0064, -0.1887223, 0, 0, -0.9820305,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DF002D [137.476900 117.077500 20.006400] -0.188722 0.000000 0.000000 -0.982031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF019, 32035, 0xD3DF000E, 28.93466, 121.5688, 20.0004, -0.9852508, 0, 0, -0.1711166,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD3DF000E [28.934660 121.568800 20.000400] -0.985251 0.000000 0.000000 -0.171117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF01A, 31912, 0xD3DF002E, 122.2425, 128.3599, 20.0064, -0.1887223, 0, 0, -0.9820305,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DF002E [122.242500 128.359900 20.006400] -0.188722 0.000000 0.000000 -0.982031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF01B, 31914, 0xD3DF002E, 127.6052, 129.7598, 20.0064, -0.1887223, 0, 0, -0.9820305,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DF002E [127.605200 129.759800 20.006400] -0.188722 0.000000 0.000000 -0.982031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF01C, 31906, 0xD3DF002F, 124.2669, 166.2516, 20, 0.03861905, 0, 0, -0.999254,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD3DF002F [124.266900 166.251600 20.000000] 0.038619 0.000000 0.000000 -0.999254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF01D, 31915, 0xD3DF0006, 11.67871, 141.0921, 20.0064, -0.7217914, 0, 0, -0.6921107,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DF0006 [11.678710 141.092100 20.006400] -0.721791 0.000000 0.000000 -0.692111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF01E, 31912, 0xD3DF0006, 13.60615, 135.1964, 20.0064, -0.7217914, 0, 0, -0.6921107,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DF0006 [13.606150 135.196400 20.006400] -0.721791 0.000000 0.000000 -0.692111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF01F, 31914, 0xD3DF0007, 23.51878, 163.6697, 20.0064, 0.6479251, 0, 0, -0.761704,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DF0007 [23.518780 163.669700 20.006400] 0.647925 0.000000 0.000000 -0.761704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF020, 31914, 0xD3DF0010, 32.49038, 170.8007, 20.0064, 0.6479251, 0, 0, -0.761704,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DF0010 [32.490380 170.800700 20.006400] 0.647925 0.000000 0.000000 -0.761704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF021, 31915, 0xD3DF0007, 5.908341, 146.4413, 20.0064, -0.7217914, 0, 0, -0.6921107,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DF0007 [5.908341 146.441300 20.006400] -0.721791 0.000000 0.000000 -0.692111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF022, 31913, 0xD3DF0007, 15.88842, 150.2633, 20.0064, -0.7217914, 0, 0, -0.6921107,  True, '2019-02-10 00:00:00'); /* Gold Moarsman */
/* @teleloc 0xD3DF0007 [15.888420 150.263300 20.006400] -0.721791 0.000000 0.000000 -0.692111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF023, 31915, 0xD3DF0010, 39.265, 182.6824, 20.0064, 0.6479251, 0, 0, -0.761704,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DF0010 [39.265000 182.682400 20.006400] 0.647925 0.000000 0.000000 -0.761704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF024, 31912, 0xD3DF0007, 15.25276, 166.3234, 20.0064, 0.6479251, 0, 0, -0.761704,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DF0007 [15.252760 166.323400 20.006400] 0.647925 0.000000 0.000000 -0.761704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF025, 31912, 0xD3DF0010, 30.0458, 168.3656, 20.0064, 0.6479251, 0, 0, -0.761704,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DF0010 [30.045800 168.365600 20.006400] 0.647925 0.000000 0.000000 -0.761704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF026, 31912, 0xD3DF0010, 30.09059, 179.5016, 20.0064, 0.6479251, 0, 0, -0.761704,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DF0010 [30.090590 179.501600 20.006400] 0.647925 0.000000 0.000000 -0.761704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF027, 32034, 0xD3DF0036, 146.6229, 122.3646, 20.0004, -0.1887223, 0, 0, -0.9820305,  True, '2019-02-10 00:00:00'); /* Gold Niffis */
/* @teleloc 0xD3DF0036 [146.622900 122.364600 20.000400] -0.188722 0.000000 0.000000 -0.982031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF028, 32033, 0xD3DF0036, 146.822, 121.0972, 20.0004, -0.1887223, 0, 0, -0.9820305,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD3DF0036 [146.822000 121.097200 20.000400] -0.188722 0.000000 0.000000 -0.982031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF029, 31912, 0xD3DF0033, 144.3166, 61.60999, 20.0064, 0.4737156, 0, 0, -0.8806779,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DF0033 [144.316600 61.609990 20.006400] 0.473716 0.000000 0.000000 -0.880678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF02A, 31912, 0xD3DF002A, 121.2582, 30.88837, 20.0064, 0.6600936, 0, 0, -0.7511834,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DF002A [121.258200 30.888370 20.006400] 0.660094 0.000000 0.000000 -0.751183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF02B, 31914, 0xD3DF0029, 128.5087, 21.29509, 20.0064, 0.6600936, 0, 0, -0.7511834,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DF0029 [128.508700 21.295090 20.006400] 0.660094 0.000000 0.000000 -0.751183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF02C, 31914, 0xD3DF0029, 132.7296, 18.89424, 20.0064, 0.6600936, 0, 0, -0.7511834,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DF0029 [132.729600 18.894240 20.006400] 0.660094 0.000000 0.000000 -0.751183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF02D, 31915, 0xD3DF002B, 120.6791, 70.01749, 20.0064, 0.4737156, 0, 0, -0.8806779,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DF002B [120.679100 70.017490 20.006400] 0.473716 0.000000 0.000000 -0.880678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF02E, 31915, 0xD3DF002B, 135.0739, 50.22004, 20.0064, 0.4737156, 0, 0, -0.8806779,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DF002B [135.073900 50.220040 20.006400] 0.473716 0.000000 0.000000 -0.880678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF02F, 31912, 0xD3DF0029, 128.1911, 12.21097, 20.0064, 0.6600936, 0, 0, -0.7511834,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DF0029 [128.191100 12.210970 20.006400] 0.660094 0.000000 0.000000 -0.751183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF030, 31914, 0xD3DF002B, 134.8551, 69.35926, 20.0064, 0.4737156, 0, 0, -0.8806779,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DF002B [134.855100 69.359260 20.006400] 0.473716 0.000000 0.000000 -0.880678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF031, 31906, 0xD3DF002C, 142.4376, 84.21268, 20, 0.7793575, 0, 0, -0.6265796,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD3DF002C [142.437600 84.212680 20.000000] 0.779358 0.000000 0.000000 -0.626580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF032, 31914, 0xD3DF002C, 136.1991, 76.22538, 20.0064, 0.4737156, 0, 0, -0.8806779,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DF002C [136.199100 76.225380 20.006400] 0.473716 0.000000 0.000000 -0.880678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF033, 31912, 0xD3DF002C, 131.9652, 79.88819, 20.0064, 0.4737156, 0, 0, -0.8806779,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DF002C [131.965200 79.888190 20.006400] 0.473716 0.000000 0.000000 -0.880678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF034, 31914, 0xD3DF002C, 130.4344, 72.38516, 20.0064, 0.4737156, 0, 0, -0.8806779,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DF002C [130.434400 72.385160 20.006400] 0.473716 0.000000 0.000000 -0.880678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF035, 31915, 0xD3DF0009, 44.22219, 9.329408, 20.0064, -0.01496347, 0, 0, -0.9998881,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DF0009 [44.222190 9.329408 20.006400] -0.014963 0.000000 0.000000 -0.999888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF036, 31915, 0xD3DF0011, 64.88141, 11.42142, 20.0064, -0.01496347, 0, 0, -0.9998881,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DF0011 [64.881410 11.421420 20.006400] -0.014963 0.000000 0.000000 -0.999888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF037, 31913, 0xD3DF0011, 59.3797, 0.3831178, 20.0064, -0.01496347, 0, 0, -0.9998881,  True, '2019-02-10 00:00:00'); /* Gold Moarsman */
/* @teleloc 0xD3DF0011 [59.379700 0.383118 20.006400] -0.014963 0.000000 0.000000 -0.999888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF038, 31915, 0xD3DF0011, 49.0248, 6.737986, 20.0064, -0.01496347, 0, 0, -0.9998881,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DF0011 [49.024800 6.737986 20.006400] -0.014963 0.000000 0.000000 -0.999888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF039, 31912, 0xD3DF0011, 52.49222, 2.266484, 20.0064, -0.01496347, 0, 0, -0.9998881,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DF0011 [52.492220 2.266484 20.006400] -0.014963 0.000000 0.000000 -0.999888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF03A, 31912, 0xD3DF0011, 49.49538, 4.592952, 20.0064, -0.01496347, 0, 0, -0.9998881,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DF0011 [49.495380 4.592952 20.006400] -0.014963 0.000000 0.000000 -0.999888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF03B, 31915, 0xD3DF0004, 1.776835, 93.78082, 20.0064, 0.08632033, 0, 0, -0.9962674,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DF0004 [1.776835 93.780820 20.006400] 0.086320 0.000000 0.000000 -0.996267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF03C, 31914, 0xD3DF0004, 17.34987, 74.65623, 20.0064, 0.08632033, 0, 0, -0.9962674,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DF0004 [17.349870 74.656230 20.006400] 0.086320 0.000000 0.000000 -0.996267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF03D, 31912, 0xD3DF0004, 11.92636, 76.3291, 20.0064, 0.08632033, 0, 0, -0.9962674,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DF0004 [11.926360 76.329100 20.006400] 0.086320 0.000000 0.000000 -0.996267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF03E, 31912, 0xD3DF0004, 12.28489, 91.60995, 20.0064, 0.08632033, 0, 0, -0.9962674,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DF0004 [12.284890 91.609950 20.006400] 0.086320 0.000000 0.000000 -0.996267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF03F, 31915, 0xD3DF0004, 18.37253, 91.28954, 20.0064, 0.08632033, 0, 0, -0.9962674,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DF0004 [18.372530 91.289540 20.006400] 0.086320 0.000000 0.000000 -0.996267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF040, 31915, 0xD3DF0004, 18.02136, 94.79242, 20.0064, 0.08632033, 0, 0, -0.9962674,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DF0004 [18.021360 94.792420 20.006400] 0.086320 0.000000 0.000000 -0.996267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF041, 31912, 0xD3DF0004, 16.87096, 90.89149, 20.0064, 0.08632033, 0, 0, -0.9962674,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DF0004 [16.870960 90.891490 20.006400] 0.086320 0.000000 0.000000 -0.996267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF042, 31915, 0xD3DF000E, 35.15815, 141.7386, 20.0064, -0.7217914, 0, 0, -0.6921107,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DF000E [35.158150 141.738600 20.006400] -0.721791 0.000000 0.000000 -0.692111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF043, 31912, 0xD3DF000E, 30.22471, 142.9473, 20.0064, -0.7217914, 0, 0, -0.6921107,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DF000E [30.224710 142.947300 20.006400] -0.721791 0.000000 0.000000 -0.692111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF044, 31914, 0xD3DF000E, 32.09287, 138.5695, 20.0064, -0.7217914, 0, 0, -0.6921107,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DF000E [32.092870 138.569500 20.006400] -0.721791 0.000000 0.000000 -0.692111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF045, 31906, 0xD3DF0016, 68.6469, 128.7836, 20, -0.9852508, 0, 0, -0.1711166,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD3DF0016 [68.646900 128.783600 20.000000] -0.985251 0.000000 0.000000 -0.171117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF046, 31915, 0xD3DF0007, 22.59934, 149.5151, 20.0064, -0.7217914, 0, 0, -0.6921107,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DF0007 [22.599340 149.515100 20.006400] -0.721791 0.000000 0.000000 -0.692111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF047, 31914, 0xD3DF0007, 14.77713, 152.0889, 20.0064, -0.7217914, 0, 0, -0.6921107,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DF0007 [14.777130 152.088900 20.006400] -0.721791 0.000000 0.000000 -0.692111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF048, 31912, 0xD3DF0007, 23.41161, 148.1106, 20.0064, -0.7217914, 0, 0, -0.6921107,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DF0007 [23.411610 148.110600 20.006400] -0.721791 0.000000 0.000000 -0.692111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF049, 31912, 0xD3DF0008, 20.31937, 183.9606, 20.0064, -0.9880384, 0, 0, -0.1542078,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DF0008 [20.319370 183.960600 20.006400] -0.988038 0.000000 0.000000 -0.154208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF04A, 31915, 0xD3DF0008, 19.57681, 178.2093, 20.0064, -0.9880384, 0, 0, -0.1542078,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DF0008 [19.576810 178.209300 20.006400] -0.988038 0.000000 0.000000 -0.154208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF04B, 31915, 0xD3DF0008, 16.09833, 177.9091, 20.0064, -0.9880384, 0, 0, -0.1542078,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DF0008 [16.098330 177.909100 20.006400] -0.988038 0.000000 0.000000 -0.154208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF04C, 31912, 0xD3DF0008, 16.03029, 179.6159, 20.0064, -0.9880384, 0, 0, -0.1542078,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DF0008 [16.030290 179.615900 20.006400] -0.988038 0.000000 0.000000 -0.154208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF04D, 31912, 0xD3DF0008, 14.64308, 184.26, 20.0064, -0.9880384, 0, 0, -0.1542078,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DF0008 [14.643080 184.260000 20.006400] -0.988038 0.000000 0.000000 -0.154208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF04E, 32033, 0xD3DF0018, 54.4921, 169.3009, 20.0004, 0.6479251, 0, 0, -0.761704,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD3DF0018 [54.492100 169.300900 20.000400] 0.647925 0.000000 0.000000 -0.761704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF04F, 31915, 0xD3DF0027, 114.7094, 167.1623, 20.0064, 0.03861905, 0, 0, -0.999254,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DF0027 [114.709400 167.162300 20.006400] 0.038619 0.000000 0.000000 -0.999254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF050, 31912, 0xD3DF0028, 109.9706, 184.4679, 20.0064, 0.03861905, 0, 0, -0.999254,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DF0028 [109.970600 184.467900 20.006400] 0.038619 0.000000 0.000000 -0.999254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF051, 31914, 0xD3DF0028, 114.5211, 183.7205, 20.0064, 0.03861905, 0, 0, -0.999254,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DF0028 [114.521100 183.720500 20.006400] 0.038619 0.000000 0.000000 -0.999254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF052, 31915, 0xD3DF0028, 113.8793, 176.5381, 20.0064, 0.03861905, 0, 0, -0.999254,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DF0028 [113.879300 176.538100 20.006400] 0.038619 0.000000 0.000000 -0.999254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF053, 31912, 0xD3DF0009, 46.73745, 4.932405, 20.0064, -0.01496347, 0, 0, -0.9998881,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DF0009 [46.737450 4.932405 20.006400] -0.014963 0.000000 0.000000 -0.999888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF054, 31915, 0xD3DF0011, 61.54388, 15.71419, 20.0064, -0.01496347, 0, 0, -0.9998881,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DF0011 [61.543880 15.714190 20.006400] -0.014963 0.000000 0.000000 -0.999888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF055, 31914, 0xD3DF0011, 64.10236, 17.7851, 20.0064, -0.01496347, 0, 0, -0.9998881,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DF0011 [64.102360 17.785100 20.006400] -0.014963 0.000000 0.000000 -0.999888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF056, 31914, 0xD3DF0011, 49.04424, 19.32992, 20.0064, -0.01496347, 0, 0, -0.9998881,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DF0011 [49.044240 19.329920 20.006400] -0.014963 0.000000 0.000000 -0.999888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF057, 31914, 0xD3DF0011, 49.0913, 7.077369, 20.0064, -0.01496347, 0, 0, -0.9998881,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DF0011 [49.091300 7.077369 20.006400] -0.014963 0.000000 0.000000 -0.999888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF058, 31915, 0xD3DF0011, 58.04729, 7.273541, 20.0064, -0.01496347, 0, 0, -0.9998881,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DF0011 [58.047290 7.273541 20.006400] -0.014963 0.000000 0.000000 -0.999888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF059, 31915, 0xD3DF0011, 59.1286, 2.677504, 20.0064, -0.01496347, 0, 0, -0.9998881,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DF0011 [59.128600 2.677504 20.006400] -0.014963 0.000000 0.000000 -0.999888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF05A, 31908, 0xD3DF000E, 35.69624, 123.9394, 20, -0.9852508, 0, 0, -0.1711166,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD3DF000E [35.696240 123.939400 20.000000] -0.985251 0.000000 0.000000 -0.171117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF05B, 31912, 0xD3DF0007, 10.4669, 157.4081, 20.0064, -0.7217914, 0, 0, -0.6921107,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DF0007 [10.466900 157.408100 20.006400] -0.721791 0.000000 0.000000 -0.692111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF05C, 31912, 0xD3DF0007, 17.29587, 144.2467, 20.0064, -0.7217914, 0, 0, -0.6921107,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DF0007 [17.295870 144.246700 20.006400] -0.721791 0.000000 0.000000 -0.692111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF05D, 31914, 0xD3DF0007, 20.65631, 149.9469, 20.0064, -0.7217914, 0, 0, -0.6921107,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DF0007 [20.656310 149.946900 20.006400] -0.721791 0.000000 0.000000 -0.692111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF05E, 31915, 0xD3DF000F, 31.90315, 153.9729, 20.0064, -0.7217914, 0, 0, -0.6921107,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DF000F [31.903150 153.972900 20.006400] -0.721791 0.000000 0.000000 -0.692111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF05F, 31915, 0xD3DF000F, 28.65282, 156.8615, 20.0064, -0.7217914, 0, 0, -0.6921107,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DF000F [28.652820 156.861500 20.006400] -0.721791 0.000000 0.000000 -0.692111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF060, 31915, 0xD3DF000F, 26.86246, 154.415, 20.0064, -0.7217914, 0, 0, -0.6921107,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DF000F [26.862460 154.415000 20.006400] -0.721791 0.000000 0.000000 -0.692111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF061, 31908, 0xD3DF0010, 44.71516, 176.7552, 20, 0.6479251, 0, 0, -0.761704,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD3DF0010 [44.715160 176.755200 20.000000] 0.647925 0.000000 0.000000 -0.761704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF062, 32035, 0xD3DF0020, 93.56155, 187.1306, 20.0004, -0.1876896, 0, 0, -0.9822284,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD3DF0020 [93.561550 187.130600 20.000400] -0.187690 0.000000 0.000000 -0.982228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF063, 31906, 0xD3DF003C, 174.3966, 93.98473, 20, -0.9924312, 0, 0, -0.1228018,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD3DF003C [174.396600 93.984730 20.000000] -0.992431 0.000000 0.000000 -0.122802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF064, 31914, 0xD3DF0007, 23.51272, 144.0965, 20.0064, -0.7217914, 0, 0, -0.6921107,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DF0007 [23.512720 144.096500 20.006400] -0.721791 0.000000 0.000000 -0.692111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF065, 31912, 0xD3DF0007, 18.20144, 147.2656, 20.0064, -0.7217914, 0, 0, -0.6921107,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DF0007 [18.201440 147.265600 20.006400] -0.721791 0.000000 0.000000 -0.692111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF066, 31912, 0xD3DF0007, 20.87979, 150.1503, 20.0064, -0.7217914, 0, 0, -0.6921107,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DF0007 [20.879790 150.150300 20.006400] -0.721791 0.000000 0.000000 -0.692111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF067, 31914, 0xD3DF0006, 18.89204, 138.0496, 20.0064, -0.7217914, 0, 0, -0.6921107,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DF0006 [18.892040 138.049600 20.006400] -0.721791 0.000000 0.000000 -0.692111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF068, 31914, 0xD3DF000E, 34.79948, 141.4353, 20.0064, -0.7217914, 0, 0, -0.6921107,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DF000E [34.799480 141.435300 20.006400] -0.721791 0.000000 0.000000 -0.692111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF069, 31915, 0xD3DF000E, 30.76546, 141.6844, 20.0064, -0.7217914, 0, 0, -0.6921107,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DF000E [30.765460 141.684400 20.006400] -0.721791 0.000000 0.000000 -0.692111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF06A, 32033, 0xD3DF0016, 55.43103, 137.515, 20.0004, -0.9852508, 0, 0, -0.1711166,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD3DF0016 [55.431030 137.515000 20.000400] -0.985251 0.000000 0.000000 -0.171117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF06B, 32033, 0xD3DF0028, 111.6489, 179.3256, 20.0004, 0.03861905, 0, 0, -0.999254,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD3DF0028 [111.648900 179.325600 20.000400] 0.038619 0.000000 0.000000 -0.999254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF06C, 31906, 0xD3DF0022, 105.7522, 34.99326, 20, 0.6600936, 0, 0, -0.7511834,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD3DF0022 [105.752200 34.993260 20.000000] 0.660094 0.000000 0.000000 -0.751183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF06D, 31906, 0xD3DF0035, 151.9623, 98.88264, 20, -0.1887223, 0, 0, -0.9820305,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD3DF0035 [151.962300 98.882640 20.000000] -0.188722 0.000000 0.000000 -0.982031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF06E, 32033, 0xD3DF0037, 166.9007, 157.0457, 20.0004, -0.826897, 0, 0, -0.5623534,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD3DF0037 [166.900700 157.045700 20.000400] -0.826897 0.000000 0.000000 -0.562353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF06F, 31908, 0xD3DF002B, 133.5379, 63.16605, 20, 0.7793575, 0, 0, -0.6265796,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD3DF002B [133.537900 63.166050 20.000000] 0.779358 0.000000 0.000000 -0.626580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF070, 32035, 0xD3DF002B, 134.8976, 55.401, 20.0004, 0.4737156, 0, 0, -0.8806779,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD3DF002B [134.897600 55.401000 20.000400] 0.473716 0.000000 0.000000 -0.880678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF071, 32035, 0xD3DF002B, 137.002, 61.85532, 20.0004, 0.4737156, 0, 0, -0.8806779,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD3DF002B [137.002000 61.855320 20.000400] 0.473716 0.000000 0.000000 -0.880678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF072, 32034, 0xD3DF002B, 131.6803, 48.9761, 20.0004, 0.4737156, 0, 0, -0.8806779,  True, '2019-02-10 00:00:00'); /* Gold Niffis */
/* @teleloc 0xD3DF002B [131.680300 48.976100 20.000400] 0.473716 0.000000 0.000000 -0.880678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF073, 31915, 0xD3DF003D, 186.7584, 101.133, 20.0064, -0.9924312, 0, 0, -0.1228018,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DF003D [186.758400 101.133000 20.006400] -0.992431 0.000000 0.000000 -0.122802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF074, 31912, 0xD3DF003D, 179.6977, 105.826, 20.0064, -0.9924312, 0, 0, -0.1228018,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DF003D [179.697700 105.826000 20.006400] -0.992431 0.000000 0.000000 -0.122802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF075, 31915, 0xD3DF003C, 186.1808, 86.15483, 20.0064, -0.9924312, 0, 0, -0.1228018,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DF003C [186.180800 86.154830 20.006400] -0.992431 0.000000 0.000000 -0.122802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF076, 31915, 0xD3DF003C, 176.9732, 91.01229, 20.0064, -0.9924312, 0, 0, -0.1228018,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DF003C [176.973200 91.012290 20.006400] -0.992431 0.000000 0.000000 -0.122802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF077, 31914, 0xD3DF003C, 176.7313, 93.53452, 20.0064, -0.9924312, 0, 0, -0.1228018,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DF003C [176.731300 93.534520 20.006400] -0.992431 0.000000 0.000000 -0.122802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DF078, 31912, 0xD3DF003C, 185.0661, 83.36275, 20.0064, -0.9924312, 0, 0, -0.1228018,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DF003C [185.066100 83.362750 20.006400] -0.992431 0.000000 0.000000 -0.122802 */
