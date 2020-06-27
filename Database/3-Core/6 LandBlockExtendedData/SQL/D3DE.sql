DELETE FROM `landblock_instance` WHERE `landblock` = 0xD3DE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE001,  1154, 0xD3DE000E, 38.30516, 126.591, 4.0064, 0.9905578, 0, 0, -0.1370959, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3DE000E [38.305160 126.591000 4.006400] 0.990558 0.000000 0.000000 -0.137096 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D3DE001, 0x7D3DE002, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DE001, 0x7D3DE003, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DE001, 0x7D3DE004, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DE001, 0x7D3DE005, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DE001, 0x7D3DE006, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DE001, 0x7D3DE007, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DE001, 0x7D3DE008, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D3DE001, 0x7D3DE009, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DE001, 0x7D3DE00A, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DE001, 0x7D3DE00B, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DE001, 0x7D3DE00C, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DE001, 0x7D3DE00D, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DE001, 0x7D3DE00E, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DE001, 0x7D3DE00F, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D3DE001, 0x7D3DE010, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D3DE001, 0x7D3DE011, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DE001, 0x7D3DE012, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DE001, 0x7D3DE013, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DE001, 0x7D3DE014, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DE001, 0x7D3DE015, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DE001, 0x7D3DE016, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DE001, 0x7D3DE017, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D3DE001, 0x7D3DE018, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DE001, 0x7D3DE019, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DE001, 0x7D3DE01A, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DE001, 0x7D3DE01B, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DE001, 0x7D3DE01C, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DE001, 0x7D3DE01D, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DE001, 0x7D3DE01E, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DE001, 0x7D3DE01F, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D3DE001, 0x7D3DE020, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D3DE001, 0x7D3DE021, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D3DE001, 0x7D3DE022, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D3DE001, 0x7D3DE023, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D3DE001, 0x7D3DE024, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DE001, 0x7D3DE025, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DE001, 0x7D3DE026, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DE001, 0x7D3DE027, '2019-02-10 00:00:00') /* Gold Moarsman (31913) */
     , (0x7D3DE001, 0x7D3DE028, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DE001, 0x7D3DE029, '2019-02-10 00:00:00') /* Gold Niffis (32034) */
     , (0x7D3DE001, 0x7D3DE02A, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D3DE001, 0x7D3DE02B, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DE001, 0x7D3DE02C, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D3DE001, 0x7D3DE02D, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D3DE001, 0x7D3DE02E, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DE001, 0x7D3DE02F, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D3DE001, 0x7D3DE030, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DE001, 0x7D3DE031, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DE001, 0x7D3DE032, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DE001, 0x7D3DE033, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DE001, 0x7D3DE034, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DE001, 0x7D3DE035, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DE001, 0x7D3DE036, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D3DE001, 0x7D3DE037, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D3DE001, 0x7D3DE038, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D3DE001, 0x7D3DE039, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D3DE001, 0x7D3DE03A, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DE001, 0x7D3DE03B, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7D3DE001, 0x7D3DE03C, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7D3DE001, 0x7D3DE03D, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D3DE001, 0x7D3DE03E, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D3DE001, 0x7D3DE03F, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D3DE001, 0x7D3DE040, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D3DE001, 0x7D3DE041, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7D3DE001, 0x7D3DE042, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D3DE001, 0x7D3DE043, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7D3DE001, 0x7D3DE044, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D3DE001, 0x7D3DE045, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D3DE001, 0x7D3DE046, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D3DE001, 0x7D3DE047, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D3DE001, 0x7D3DE048, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D3DE001, 0x7D3DE049, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DE001, 0x7D3DE04A, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DE001, 0x7D3DE04B, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DE001, 0x7D3DE04C, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DE001, 0x7D3DE04D, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DE001, 0x7D3DE04E, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D3DE001, 0x7D3DE04F, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DE001, 0x7D3DE050, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7D3DE001, 0x7D3DE051, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D3DE001, 0x7D3DE052, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D3DE001, 0x7D3DE053, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7D3DE001, 0x7D3DE054, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D3DE001, 0x7D3DE055, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DE001, 0x7D3DE056, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DE001, 0x7D3DE057, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DE001, 0x7D3DE058, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D3DE001, 0x7D3DE059, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7D3DE001, 0x7D3DE05A, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7D3DE001, 0x7D3DE05B, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D3DE001, 0x7D3DE05C, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7D3DE001, 0x7D3DE05D, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D3DE001, 0x7D3DE05E, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D3DE001, 0x7D3DE05F, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DE001, 0x7D3DE060, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DE001, 0x7D3DE061, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE002, 31914, 0xD3DE000E, 38.30516, 126.591, 4.0064, 0.9905578, 0, 0, -0.1370959,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DE000E [38.305160 126.591000 4.006400] 0.990558 0.000000 0.000000 -0.137096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE003, 31914, 0xD3DE000D, 46.92274, 107.3236, 4.0064, 0.9905578, 0, 0, -0.1370959,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DE000D [46.922740 107.323600 4.006400] 0.990558 0.000000 0.000000 -0.137096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE004, 31912, 0xD3DE000D, 28.01282, 105.7493, 4.0064, 0.9905578, 0, 0, -0.1370959,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DE000D [28.012820 105.749300 4.006400] 0.990558 0.000000 0.000000 -0.137096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE005, 31914, 0xD3DE000D, 27.23037, 109.6812, 4.0064, 0.9905578, 0, 0, -0.1370959,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DE000D [27.230370 109.681200 4.006400] 0.990558 0.000000 0.000000 -0.137096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE006, 31912, 0xD3DE000D, 29.41861, 114.135, 4.0064, 0.9905578, 0, 0, -0.1370959,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DE000D [29.418610 114.135000 4.006400] 0.990558 0.000000 0.000000 -0.137096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE007, 31912, 0xD3DE000D, 26.1899, 114.1756, 4.0064, 0.9905578, 0, 0, -0.1370959,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DE000D [26.189900 114.175600 4.006400] 0.990558 0.000000 0.000000 -0.137096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE008, 32033, 0xD3DE001C, 74.44252, 78.96161, 4.0004, -0.3385505, 0, 0, -0.9409482,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD3DE001C [74.442520 78.961610 4.000400] -0.338551 0.000000 0.000000 -0.940948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE009, 31914, 0xD3DE001D, 74.0556, 97.33025, 4.0064, 0.9647636, 0, 0, -0.2631181,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DE001D [74.055600 97.330250 4.006400] 0.964764 0.000000 0.000000 -0.263118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE00A, 31912, 0xD3DE001D, 82.92474, 97.87119, 4.0064, 0.9647636, 0, 0, -0.2631181,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DE001D [82.924740 97.871190 4.006400] 0.964764 0.000000 0.000000 -0.263118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE00B, 31912, 0xD3DE001D, 77.05571, 111.3875, 4.0064, 0.9647636, 0, 0, -0.2631181,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DE001D [77.055710 111.387500 4.006400] 0.964764 0.000000 0.000000 -0.263118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE00C, 31915, 0xD3DE001D, 83.70374, 109.9911, 4.0064, 0.9647636, 0, 0, -0.2631181,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DE001D [83.703740 109.991100 4.006400] 0.964764 0.000000 0.000000 -0.263118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE00D, 31914, 0xD3DE001D, 77.94343, 112.9899, 4.0064, 0.9647636, 0, 0, -0.2631181,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DE001D [77.943430 112.989900 4.006400] 0.964764 0.000000 0.000000 -0.263118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE00E, 31914, 0xD3DE001D, 73.05927, 112.2385, 4.0064, 0.9647636, 0, 0, -0.2631181,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DE001D [73.059270 112.238500 4.006400] 0.964764 0.000000 0.000000 -0.263118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE00F, 31908, 0xD3DE001E, 92.08729, 136.1368, 12.14941, 0.9999372, 0, 0, -0.01120508,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD3DE001E [92.087290 136.136800 12.149410] 0.999937 0.000000 0.000000 -0.011205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE010, 32033, 0xD3DE0011, 57.43562, 21.59063, 4.0004, 0.9636141, 0, 0, -0.2672974,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD3DE0011 [57.435620 21.590630 4.000400] 0.963614 0.000000 0.000000 -0.267297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE011, 31912, 0xD3DE001A, 84.11247, 33.86625, 4.0064, 0.5732172, 0, 0, -0.8194035,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DE001A [84.112470 33.866250 4.006400] 0.573217 0.000000 0.000000 -0.819404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE012, 31912, 0xD3DE001A, 90.44701, 28.92619, 4.0064, 0.5732172, 0, 0, -0.8194035,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DE001A [90.447010 28.926190 4.006400] 0.573217 0.000000 0.000000 -0.819404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE013, 31915, 0xD3DE001A, 91.80659, 41.03444, 4.0064, 0.5732172, 0, 0, -0.8194035,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DE001A [91.806590 41.034440 4.006400] 0.573217 0.000000 0.000000 -0.819404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE014, 31912, 0xD3DE001A, 94.5146, 34.35632, 4.0064, 0.5732172, 0, 0, -0.8194035,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DE001A [94.514600 34.356320 4.006400] 0.573217 0.000000 0.000000 -0.819404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE015, 31915, 0xD3DE001A, 91.58208, 34.30798, 4.0064, 0.5732172, 0, 0, -0.8194035,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DE001A [91.582080 34.307980 4.006400] 0.573217 0.000000 0.000000 -0.819404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE016, 31914, 0xD3DE001A, 93.17729, 42.93807, 4.0064, 0.5732172, 0, 0, -0.8194035,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DE001A [93.177290 42.938070 4.006400] 0.573217 0.000000 0.000000 -0.819404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE017, 31906, 0xD3DE0025, 102.4826, 114.7439, 4.511023, 0.3747428, 0, 0, -0.9271288,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD3DE0025 [102.482600 114.743900 4.511023] 0.374743 0.000000 0.000000 -0.927129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE018, 31912, 0xD3DE0032, 146.1735, 37.45442, 4.0064, -0.602827, 0, 0, -0.7978719,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DE0032 [146.173500 37.454420 4.006400] -0.602827 0.000000 0.000000 -0.797872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE019, 31912, 0xD3DE0032, 145.8894, 33.06675, 4.0064, -0.602827, 0, 0, -0.7978719,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DE0032 [145.889400 33.066750 4.006400] -0.602827 0.000000 0.000000 -0.797872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE01A, 31914, 0xD3DE0032, 152.7436, 38.51108, 4.0064, -0.602827, 0, 0, -0.7978719,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DE0032 [152.743600 38.511080 4.006400] -0.602827 0.000000 0.000000 -0.797872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE01B, 31915, 0xD3DE0032, 162.602, 43.07242, 4.0064, -0.602827, 0, 0, -0.7978719,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DE0032 [162.602000 43.072420 4.006400] -0.602827 0.000000 0.000000 -0.797872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE01C, 31914, 0xD3DE0032, 156.0275, 38.95384, 4.0064, -0.602827, 0, 0, -0.7978719,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DE0032 [156.027500 38.953840 4.006400] -0.602827 0.000000 0.000000 -0.797872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE01D, 31912, 0xD3DE0032, 161.5601, 45.7861, 4.0064, -0.602827, 0, 0, -0.7978719,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DE0032 [161.560100 45.786100 4.006400] -0.602827 0.000000 0.000000 -0.797872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE01E, 31915, 0xD3DE003A, 171.2264, 30.65238, 4.0064, -0.602827, 0, 0, -0.7978719,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DE003A [171.226400 30.652380 4.006400] -0.602827 0.000000 0.000000 -0.797872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE01F, 31906, 0xD3DE003A, 174.1191, 43.07957, 4, 0.4869703, 0, 0, -0.8734185,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD3DE003A [174.119100 43.079570 4.000000] 0.486970 0.000000 0.000000 -0.873419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE020, 31906, 0xD3DE0017, 63.61199, 159.1631, 12.84517, 0.9999372, 0, 0, -0.01120508,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD3DE0017 [63.611990 159.163100 12.845170] 0.999937 0.000000 0.000000 -0.011205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE021, 31908, 0xD3DE0005, 12.72626, 113.1385, 4, 0.9905578, 0, 0, -0.1370959,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD3DE0005 [12.726260 113.138500 4.000000] 0.990558 0.000000 0.000000 -0.137096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE022, 31906, 0xD3DE001D, 81.82873, 110.9643, 4, 0.9647636, 0, 0, -0.2631181,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD3DE001D [81.828730 110.964300 4.000000] 0.964764 0.000000 0.000000 -0.263118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE023, 32033, 0xD3DE001A, 83.98158, 36.0638, 4.0004, -0.3385505, 0, 0, -0.9409482,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD3DE001A [83.981580 36.063800 4.000400] -0.338551 0.000000 0.000000 -0.940948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE024, 31914, 0xD3DE0011, 61.38371, 13.19259, 4.0064, 0.9636141, 0, 0, -0.2672974,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DE0011 [61.383710 13.192590 4.006400] 0.963614 0.000000 0.000000 -0.267297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE025, 31915, 0xD3DE0011, 65.64056, 11.35148, 4.0064, 0.9636141, 0, 0, -0.2672974,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DE0011 [65.640560 11.351480 4.006400] 0.963614 0.000000 0.000000 -0.267297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE026, 31915, 0xD3DE0011, 63.6107, 19.3526, 4.0064, 0.9636141, 0, 0, -0.2672974,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DE0011 [63.610700 19.352600 4.006400] 0.963614 0.000000 0.000000 -0.267297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE027, 31913, 0xD3DE0011, 57.07187, 21.97653, 4.0064, 0.9636141, 0, 0, -0.2672974,  True, '2019-02-10 00:00:00'); /* Gold Moarsman */
/* @teleloc 0xD3DE0011 [57.071870 21.976530 4.006400] 0.963614 0.000000 0.000000 -0.267297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE028, 31915, 0xD3DE0011, 57.03389, 19.59587, 4.0064, 0.9636141, 0, 0, -0.2672974,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DE0011 [57.033890 19.595870 4.006400] 0.963614 0.000000 0.000000 -0.267297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE029, 32034, 0xD3DE001A, 77.80475, 33.42708, 4.0004, -0.3385505, 0, 0, -0.9409482,  True, '2019-02-10 00:00:00'); /* Gold Niffis */
/* @teleloc 0xD3DE001A [77.804750 33.427080 4.000400] -0.338551 0.000000 0.000000 -0.940948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE02A, 32035, 0xD3DE001A, 90.12194, 35.81741, 4.0004, -0.3385505, 0, 0, -0.9409482,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD3DE001A [90.121940 35.817410 4.000400] -0.338551 0.000000 0.000000 -0.940948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE02B, 31914, 0xD3DE0011, 63.50783, 17.90006, 4.0064, 0.9636141, 0, 0, -0.2672974,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DE0011 [63.507830 17.900060 4.006400] 0.963614 0.000000 0.000000 -0.267297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE02C, 32035, 0xD3DE0024, 117.5462, 94.09987, 4.0004, 0.3747428, 0, 0, -0.9271288,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD3DE0024 [117.546200 94.099870 4.000400] 0.374743 0.000000 0.000000 -0.927129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE02D, 31906, 0xD3DE001F, 83.18076, 144.5863, 11.79583, 0.9999372, 0, 0, -0.01120508,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD3DE001F [83.180760 144.586300 11.795830] 0.999937 0.000000 0.000000 -0.011205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE02E, 31914, 0xD3DE0033, 164.5979, 68.79192, 4.0064, -0.602827, 0, 0, -0.7978719,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DE0033 [164.597900 68.791920 4.006400] -0.602827 0.000000 0.000000 -0.797872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE02F, 31906, 0xD3DE0006, 19.26118, 124.4948, 4, 0.9905578, 0, 0, -0.1370959,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD3DE0006 [19.261180 124.494800 4.000000] 0.990558 0.000000 0.000000 -0.137096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE030, 31912, 0xD3DE0015, 66.31581, 117.0951, 4.0064, 0.9647636, 0, 0, -0.2631181,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DE0015 [66.315810 117.095100 4.006400] 0.964764 0.000000 0.000000 -0.263118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE031, 31915, 0xD3DE0016, 64.51118, 134.5948, 4.0064, 0.9647636, 0, 0, -0.2631181,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DE0016 [64.511180 134.594800 4.006400] 0.964764 0.000000 0.000000 -0.263118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE032, 31912, 0xD3DE0016, 70.50012, 126.379, 4.0064, 0.9647636, 0, 0, -0.2631181,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DE0016 [70.500120 126.379000 4.006400] 0.964764 0.000000 0.000000 -0.263118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE033, 31914, 0xD3DE0016, 60.85928, 122.8798, 4.0064, 0.9647636, 0, 0, -0.2631181,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DE0016 [60.859280 122.879800 4.006400] 0.964764 0.000000 0.000000 -0.263118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE034, 31912, 0xD3DE0016, 50.3594, 126.9733, 4.0064, 0.9647636, 0, 0, -0.2631181,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DE0016 [50.359400 126.973300 4.006400] 0.964764 0.000000 0.000000 -0.263118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE035, 31914, 0xD3DE0016, 62.86972, 120.1617, 4.0064, 0.9647636, 0, 0, -0.2631181,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DE0016 [62.869720 120.161700 4.006400] 0.964764 0.000000 0.000000 -0.263118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE036, 31908, 0xD3DE001B, 74.54623, 68.87493, 4, -0.3385505, 0, 0, -0.9409482,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD3DE001B [74.546230 68.874930 4.000000] -0.338551 0.000000 0.000000 -0.940948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE037, 31908, 0xD3DE001A, 90.92399, 32.39532, 4, 0.5732172, 0, 0, -0.8194035,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD3DE001A [90.923990 32.395320 4.000000] 0.573217 0.000000 0.000000 -0.819404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE038, 32035, 0xD3DE001A, 74.80168, 36.88848, 4.0004, 0.9636141, 0, 0, -0.2672974,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD3DE001A [74.801680 36.888480 4.000400] 0.963614 0.000000 0.000000 -0.267297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE039, 31908, 0xD3DE0024, 105.1453, 84.47564, 4, 0.3747428, 0, 0, -0.9271288,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD3DE0024 [105.145300 84.475640 4.000000] 0.374743 0.000000 0.000000 -0.927129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE03A, 31914, 0xD3DE001E, 72.87801, 130.6183, 4.0064, 0.9647636, 0, 0, -0.2631181,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DE001E [72.878010 130.618300 4.006400] 0.964764 0.000000 0.000000 -0.263118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE03B, 31911, 0xD3DE0031, 155.1928, 8.762937, 4.0012, 0.2433085, 0, 0, -0.9699489,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xD3DE0031 [155.192800 8.762937 4.001200] 0.243309 0.000000 0.000000 -0.969949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE03C, 31910, 0xD3DE0031, 159.7625, 8.193465, 4.0012, 0.2433085, 0, 0, -0.9699489,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD3DE0031 [159.762500 8.193465 4.001200] 0.243309 0.000000 0.000000 -0.969949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE03D, 31909, 0xD3DE0031, 150.8057, 0.7178364, 4.0012, 0.2433085, 0, 0, -0.9699489,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD3DE0031 [150.805700 0.717836 4.001200] 0.243309 0.000000 0.000000 -0.969949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE03E, 31906, 0xD3DE0033, 163.872, 67.12145, 4, -0.602827, 0, 0, -0.7978719,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD3DE0033 [163.872000 67.121450 4.000000] -0.602827 0.000000 0.000000 -0.797872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE03F, 31906, 0xD3DE0017, 64.64471, 153.9163, 9.784531, 0.9999372, 0, 0, -0.01120508,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD3DE0017 [64.644710 153.916300 9.784531] 0.999937 0.000000 0.000000 -0.011205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE040, 31909, 0xD3DE003E, 169.419, 130.7704, 20.0012, 0.5350866, 0, 0, -0.8447973,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD3DE003E [169.419000 130.770400 20.001200] 0.535087 0.000000 0.000000 -0.844797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE041, 31911, 0xD3DE003E, 187.3638, 125.8372, 20.0012, 0.5350866, 0, 0, -0.8447973,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xD3DE003E [187.363800 125.837200 20.001200] 0.535087 0.000000 0.000000 -0.844797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE042, 31909, 0xD3DE003E, 175.9527, 134.8555, 20.0012, 0.5350866, 0, 0, -0.8447973,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD3DE003E [175.952700 134.855500 20.001200] 0.535087 0.000000 0.000000 -0.844797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE043, 31910, 0xD3DE003E, 170.5582, 124.6332, 20.0012, 0.5350866, 0, 0, -0.8447973,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD3DE003E [170.558200 124.633200 20.001200] 0.535087 0.000000 0.000000 -0.844797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE044, 31906, 0xD3DE003F, 178.4078, 154.4168, 20, 0.5350866, 0, 0, -0.8447973,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD3DE003F [178.407800 154.416800 20.000000] 0.535087 0.000000 0.000000 -0.844797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE045, 32035, 0xD3DE003C, 185.7987, 72.93005, 15.00301, -0.602827, 0, 0, -0.7978719,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD3DE003C [185.798700 72.930050 15.003010] -0.602827 0.000000 0.000000 -0.797872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE046, 31908, 0xD3DE0019, 90.41763, 6.115011, 4, 0.5732172, 0, 0, -0.8194035,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD3DE0019 [90.417630 6.115011 4.000000] 0.573217 0.000000 0.000000 -0.819404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE047, 32033, 0xD3DE0012, 49.91002, 35.52385, 4.0004, 0.9636141, 0, 0, -0.2672974,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD3DE0012 [49.910020 35.523850 4.000400] 0.963614 0.000000 0.000000 -0.267297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE048, 31906, 0xD3DE001B, 83.34187, 50.35509, 4, -0.3385505, 0, 0, -0.9409482,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD3DE001B [83.341870 50.355090 4.000000] -0.338551 0.000000 0.000000 -0.940948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE049, 31912, 0xD3DE000D, 36.37585, 105.4224, 4.0064, 0.9905578, 0, 0, -0.1370959,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DE000D [36.375850 105.422400 4.006400] 0.990558 0.000000 0.000000 -0.137096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE04A, 31914, 0xD3DE000D, 38.85797, 102.0757, 4.0064, 0.9905578, 0, 0, -0.1370959,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DE000D [38.857970 102.075700 4.006400] 0.990558 0.000000 0.000000 -0.137096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE04B, 31912, 0xD3DE000D, 38.66347, 113.7039, 4.0064, 0.9905578, 0, 0, -0.1370959,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DE000D [38.663470 113.703900 4.006400] 0.990558 0.000000 0.000000 -0.137096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE04C, 31914, 0xD3DE000D, 41.65179, 106.1436, 4.0064, 0.9905578, 0, 0, -0.1370959,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DE000D [41.651790 106.143600 4.006400] 0.990558 0.000000 0.000000 -0.137096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE04D, 31915, 0xD3DE000D, 39.20296, 108.9642, 4.0064, 0.9905578, 0, 0, -0.1370959,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DE000D [39.202960 108.964200 4.006400] 0.990558 0.000000 0.000000 -0.137096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE04E, 31908, 0xD3DE0015, 55.96901, 106.4129, 4, 0.9647636, 0, 0, -0.2631181,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD3DE0015 [55.969010 106.412900 4.000000] 0.964764 0.000000 0.000000 -0.263118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE04F, 31914, 0xD3DE0015, 48.53449, 106.4145, 4.0064, 0.9905578, 0, 0, -0.1370959,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DE0015 [48.534490 106.414500 4.006400] 0.990558 0.000000 0.000000 -0.137096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE050, 31911, 0xD3DE001D, 93.78737, 100.6774, 4.0012, 0.3747428, 0, 0, -0.9271288,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xD3DE001D [93.787370 100.677400 4.001200] 0.374743 0.000000 0.000000 -0.927129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE051, 31909, 0xD3DE001D, 89.98994, 109.8611, 4.0012, 0.3747428, 0, 0, -0.9271288,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD3DE001D [89.989940 109.861100 4.001200] 0.374743 0.000000 0.000000 -0.927129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE052, 31906, 0xD3DE0017, 70.86643, 157.5971, 11.93162, 0.9999372, 0, 0, -0.01120508,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD3DE0017 [70.866430 157.597100 11.931620] 0.999937 0.000000 0.000000 -0.011205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE053, 31910, 0xD3DE001E, 87.55286, 121.7412, 4.0012, 0.3747428, 0, 0, -0.9271288,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD3DE001E [87.552860 121.741200 4.001200] 0.374743 0.000000 0.000000 -0.927129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE054, 31909, 0xD3DE001E, 84.89308, 125.8254, 4.0012, 0.3747428, 0, 0, -0.9271288,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD3DE001E [84.893080 125.825400 4.001200] 0.374743 0.000000 0.000000 -0.927129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE055, 31914, 0xD3DE0013, 67.95824, 57.38845, 4.0064, -0.3385505, 0, 0, -0.9409482,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DE0013 [67.958240 57.388450 4.006400] -0.338551 0.000000 0.000000 -0.940948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE056, 31914, 0xD3DE0013, 68.90593, 63.02938, 4.0064, -0.3385505, 0, 0, -0.9409482,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DE0013 [68.905930 63.029380 4.006400] -0.338551 0.000000 0.000000 -0.940948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE057, 31912, 0xD3DE0013, 68.1848, 64.54727, 4.0064, -0.3385505, 0, 0, -0.9409482,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DE0013 [68.184800 64.547270 4.006400] -0.338551 0.000000 0.000000 -0.940948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE058, 31906, 0xD3DE0005, 11.25231, 108.5922, 4, 0.9905578, 0, 0, -0.1370959,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD3DE0005 [11.252310 108.592200 4.000000] 0.990558 0.000000 0.000000 -0.137096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE059, 31910, 0xD3DE0016, 61.58426, 143.6785, 4.0012, 0.9999372, 0, 0, -0.01120508,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD3DE0016 [61.584260 143.678500 4.001200] 0.999937 0.000000 0.000000 -0.011205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE05A, 31911, 0xD3DE0016, 52.31803, 130.0061, 4.0012, 0.9999372, 0, 0, -0.01120508,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xD3DE0016 [52.318030 130.006100 4.001200] 0.999937 0.000000 0.000000 -0.011205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE05B, 31909, 0xD3DE0016, 62.30748, 132.8455, 4.0012, 0.9999372, 0, 0, -0.01120508,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD3DE0016 [62.307480 132.845500 4.001200] 0.999937 0.000000 0.000000 -0.011205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE05C, 31910, 0xD3DE0016, 62.0782, 126.8656, 4.0012, 0.9999372, 0, 0, -0.01120508,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD3DE0016 [62.078200 126.865600 4.001200] 0.999937 0.000000 0.000000 -0.011205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE05D, 32033, 0xD3DE0039, 187.1742, 9.368771, 4.0004, 0.4869703, 0, 0, -0.8734185,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD3DE0039 [187.174200 9.368771 4.000400] 0.486970 0.000000 0.000000 -0.873419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE05E, 32035, 0xD3DE0039, 187.3025, 21.75926, 4.0004, 0.4869703, 0, 0, -0.8734185,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD3DE0039 [187.302500 21.759260 4.000400] 0.486970 0.000000 0.000000 -0.873419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE05F, 31915, 0xD3DE0031, 149.6354, 6.151859, 4.0064, 0.2433085, 0, 0, -0.9699489,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DE0031 [149.635400 6.151859 4.006400] 0.243309 0.000000 0.000000 -0.969949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE060, 31912, 0xD3DE0031, 164.8686, 8.012002, 4.0064, 0.2433085, 0, 0, -0.9699489,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DE0031 [164.868600 8.012002 4.006400] 0.243309 0.000000 0.000000 -0.969949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DE061, 31912, 0xD3DE0031, 152.9361, 4.300531, 4.0064, 0.2433085, 0, 0, -0.9699489,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DE0031 [152.936100 4.300531 4.006400] 0.243309 0.000000 0.000000 -0.969949 */
