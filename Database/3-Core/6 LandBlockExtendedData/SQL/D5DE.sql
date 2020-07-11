DELETE FROM `landblock_instance` WHERE `landblock` = 0xD5DE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE001,  1154, 0xD5DE0006, 3.547014, 136.0611, 20, -0.7762519, 0, 0, -0.6304228, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD5DE0006 [3.547014 136.061100 20.000000] -0.776252 0.000000 0.000000 -0.630423 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D5DE001, 0x7D5DE002, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5DE001, 0x7D5DE003, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DE001, 0x7D5DE004, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DE001, 0x7D5DE005, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5DE001, 0x7D5DE006, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5DE001, 0x7D5DE007, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DE001, 0x7D5DE008, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5DE001, 0x7D5DE009, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DE001, 0x7D5DE00A, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5DE001, 0x7D5DE00B, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DE001, 0x7D5DE00C, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DE001, 0x7D5DE00D, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5DE001, 0x7D5DE00E, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D5DE001, 0x7D5DE00F, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D5DE001, 0x7D5DE010, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D5DE001, 0x7D5DE011, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5DE001, 0x7D5DE012, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D5DE001, 0x7D5DE013, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5DE001, 0x7D5DE014, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D5DE001, 0x7D5DE015, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D5DE001, 0x7D5DE016, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D5DE001, 0x7D5DE017, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D5DE001, 0x7D5DE018, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D5DE001, 0x7D5DE019, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D5DE001, 0x7D5DE01A, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D5DE001, 0x7D5DE01B, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5DE001, 0x7D5DE01C, '2019-02-10 00:00:00') /* Gold Niffis (32034) */
     , (0x7D5DE001, 0x7D5DE01D, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D5DE001, 0x7D5DE01E, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5DE001, 0x7D5DE01F, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DE001, 0x7D5DE020, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5DE001, 0x7D5DE021, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5DE001, 0x7D5DE022, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5DE001, 0x7D5DE023, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5DE001, 0x7D5DE024, '2019-02-10 00:00:00') /* Gold Remoran (31907) */
     , (0x7D5DE001, 0x7D5DE025, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D5DE001, 0x7D5DE026, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D5DE001, 0x7D5DE027, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D5DE001, 0x7D5DE028, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D5DE001, 0x7D5DE029, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5DE001, 0x7D5DE02A, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5DE001, 0x7D5DE02B, '2019-02-10 00:00:00') /* Gold Remoran (31907) */
     , (0x7D5DE001, 0x7D5DE02C, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D5DE001, 0x7D5DE02D, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7D5DE001, 0x7D5DE02E, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7D5DE001, 0x7D5DE02F, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D5DE001, 0x7D5DE030, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D5DE001, 0x7D5DE031, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D5DE001, 0x7D5DE032, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D5DE001, 0x7D5DE033, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D5DE001, 0x7D5DE034, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D5DE001, 0x7D5DE035, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5DE001, 0x7D5DE036, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D5DE001, 0x7D5DE037, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D5DE001, 0x7D5DE038, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D5DE001, 0x7D5DE039, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D5DE001, 0x7D5DE03A, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D5DE001, 0x7D5DE03B, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D5DE001, 0x7D5DE03C, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5DE001, 0x7D5DE03D, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D5DE001, 0x7D5DE03E, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D5DE001, 0x7D5DE03F, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D5DE001, 0x7D5DE040, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D5DE001, 0x7D5DE041, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5DE001, 0x7D5DE042, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5DE001, 0x7D5DE043, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5DE001, 0x7D5DE044, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DE001, 0x7D5DE045, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5DE001, 0x7D5DE046, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5DE001, 0x7D5DE047, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DE001, 0x7D5DE048, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5DE001, 0x7D5DE049, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DE001, 0x7D5DE04A, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5DE001, 0x7D5DE04B, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5DE001, 0x7D5DE04C, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5DE001, 0x7D5DE04D, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DE001, 0x7D5DE04E, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5DE001, 0x7D5DE04F, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DE001, 0x7D5DE050, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5DE001, 0x7D5DE051, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5DE001, 0x7D5DE052, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5DE001, 0x7D5DE053, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5DE001, 0x7D5DE054, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D5DE001, 0x7D5DE055, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D5DE001, 0x7D5DE056, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D5DE001, 0x7D5DE057, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D5DE001, 0x7D5DE058, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D5DE001, 0x7D5DE059, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D5DE001, 0x7D5DE05A, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D5DE001, 0x7D5DE05B, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D5DE001, 0x7D5DE05C, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5DE001, 0x7D5DE05D, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5DE001, 0x7D5DE05E, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D5DE001, 0x7D5DE05F, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D5DE001, 0x7D5DE060, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5DE001, 0x7D5DE061, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5DE001, 0x7D5DE062, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DE001, 0x7D5DE063, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5DE001, 0x7D5DE064, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5DE001, 0x7D5DE065, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5DE001, 0x7D5DE066, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5DE001, 0x7D5DE067, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5DE001, 0x7D5DE068, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5DE001, 0x7D5DE069, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5DE001, 0x7D5DE06A, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DE001, 0x7D5DE06B, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5DE001, 0x7D5DE06C, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DE001, 0x7D5DE06D, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5DE001, 0x7D5DE06E, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DE001, 0x7D5DE06F, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5DE001, 0x7D5DE070, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5DE001, 0x7D5DE071, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE002, 31906, 0xD5DE0006, 3.547014, 136.0611, 20, -0.7762519, 0, 0, -0.6304228,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5DE0006 [3.547014 136.061100 20.000000] -0.776252 0.000000 0.000000 -0.630423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE003, 31914, 0xD5DE000D, 32.05783, 112.0591, 23.99633, 0.4738195, 0, 0, -0.880622,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DE000D [32.057830 112.059100 23.996330] 0.473820 0.000000 0.000000 -0.880622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE004, 31914, 0xD5DE000D, 44.0594, 98.41102, 30.54596, 0.4738195, 0, 0, -0.880622,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DE000D [44.059400 98.411020 30.545960] 0.473820 0.000000 0.000000 -0.880622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE005, 31912, 0xD5DE000D, 29.00219, 111.0371, 23.82774, 0.4738195, 0, 0, -0.880622,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DE000D [29.002190 111.037100 23.827740] 0.473820 0.000000 0.000000 -0.880622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE006, 31912, 0xD5DE000D, 32.37582, 101.932, 30.5591, 0.4738195, 0, 0, -0.880622,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DE000D [32.375820 101.932000 30.559100] 0.473820 0.000000 0.000000 -0.880622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE007, 31914, 0xD5DE0026, 117.3901, 137.9897, 39.57142, -0.6631385, 0, 0, -0.7484967,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DE0026 [117.390100 137.989700 39.571420] -0.663139 0.000000 0.000000 -0.748497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE008, 31915, 0xD5DE002E, 127.5823, 127.1608, 40.0064, -0.6631385, 0, 0, -0.7484967,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DE002E [127.582300 127.160800 40.006400] -0.663139 0.000000 0.000000 -0.748497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE009, 31914, 0xD5DE002E, 124.2466, 123.1926, 40.0064, -0.6631385, 0, 0, -0.7484967,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DE002E [124.246600 123.192600 40.006400] -0.663139 0.000000 0.000000 -0.748497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE00A, 31912, 0xD5DE002E, 134.0774, 131.3895, 40.0064, -0.6631385, 0, 0, -0.7484967,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DE002E [134.077400 131.389500 40.006400] -0.663139 0.000000 0.000000 -0.748497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE00B, 31914, 0xD5DE002E, 126.8406, 125.6697, 40.0064, -0.6631385, 0, 0, -0.7484967,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DE002E [126.840600 125.669700 40.006400] -0.663139 0.000000 0.000000 -0.748497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE00C, 31914, 0xD5DE000C, 43.48642, 95.64594, 31.31314, 0.4738195, 0, 0, -0.880622,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DE000C [43.486420 95.645940 31.313140] 0.473820 0.000000 0.000000 -0.880622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE00D, 31915, 0xD5DE002D, 121.4919, 119.005, 40.0064, -0.6631385, 0, 0, -0.7484967,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DE002D [121.491900 119.005000 40.006400] -0.663139 0.000000 0.000000 -0.748497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE00E, 32033, 0xD5DE003F, 185.9341, 149.8828, 40.0004, -0.749028, 0, 0, -0.6625383,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5DE003F [185.934100 149.882800 40.000400] -0.749028 0.000000 0.000000 -0.662538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE00F, 32033, 0xD5DE003E, 184.8637, 135.2953, 40.0004, -0.749028, 0, 0, -0.6625383,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5DE003E [184.863700 135.295300 40.000400] -0.749028 0.000000 0.000000 -0.662538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE010, 31909, 0xD5DE0007, 3.505615, 166.8432, 20.0012, -0.7762519, 0, 0, -0.6304228,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD5DE0007 [3.505615 166.843200 20.001200] -0.776252 0.000000 0.000000 -0.630423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE011, 31906, 0xD5DE000E, 32.04108, 120.4005, 21.34018, 0.4738195, 0, 0, -0.880622,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5DE000E [32.041080 120.400500 21.340180] 0.473820 0.000000 0.000000 -0.880622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE012, 32035, 0xD5DE002E, 126.4852, 120.4593, 40.0004, -0.6631385, 0, 0, -0.7484967,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD5DE002E [126.485200 120.459300 40.000400] -0.663139 0.000000 0.000000 -0.748497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE013, 31906, 0xD5DE0015, 49.44466, 111.8658, 30.05829, 0.4738195, 0, 0, -0.880622,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5DE0015 [49.444660 111.865800 30.058290] 0.473820 0.000000 0.000000 -0.880622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE014, 31837, 0xD5DE0015, 50.81633, 114.1489, 30.05829, 0.4738195, 0, 0, -0.880622,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD5DE0015 [50.816330 114.148900 30.058290] 0.473820 0.000000 0.000000 -0.880622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE015, 31908, 0xD5DE000D, 30.81454, 103.4425, 30.05829, 0.4738195, 0, 0, -0.880622,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD5DE000D [30.814540 103.442500 30.058290] 0.473820 0.000000 0.000000 -0.880622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE016, 31908, 0xD5DE000D, 34.78764, 107.1392, 30.05829, 0.4738195, 0, 0, -0.880622,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD5DE000D [34.787640 107.139200 30.058290] 0.473820 0.000000 0.000000 -0.880622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE017, 32033, 0xD5DE002D, 132.4986, 118.3976, 40.0004, -0.6631385, 0, 0, -0.7484967,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5DE002D [132.498600 118.397600 40.000400] -0.663139 0.000000 0.000000 -0.748497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE018, 32035, 0xD5DE002D, 131.2237, 118.8316, 40.0004, -0.6631385, 0, 0, -0.7484967,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD5DE002D [131.223700 118.831600 40.000400] -0.663139 0.000000 0.000000 -0.748497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE019, 32035, 0xD5DE002D, 138.9899, 113.0331, 40.0004, -0.6631385, 0, 0, -0.7484967,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD5DE002D [138.989900 113.033100 40.000400] -0.663139 0.000000 0.000000 -0.748497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE01A, 32035, 0xD5DE0035, 145.4586, 119.9302, 40.0004, -0.6631385, 0, 0, -0.7484967,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD5DE0035 [145.458600 119.930200 40.000400] -0.663139 0.000000 0.000000 -0.748497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE01B, 31912, 0xD5DE002C, 137.7049, 72.16238, 40.0064, -0.6344301, 0, 0, -0.7729802,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DE002C [137.704900 72.162380 40.006400] -0.634430 0.000000 0.000000 -0.772980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE01C, 32034, 0xD5DE003D, 191.3087, 107.7939, 40.0004, -0.749028, 0, 0, -0.6625383,  True, '2019-02-10 00:00:00'); /* Gold Niffis */
/* @teleloc 0xD5DE003D [191.308700 107.793900 40.000400] -0.749028 0.000000 0.000000 -0.662538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE01D, 32033, 0xD5DE003D, 188.8228, 105.3907, 40.0004, -0.749028, 0, 0, -0.6625383,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5DE003D [188.822800 105.390700 40.000400] -0.749028 0.000000 0.000000 -0.662538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE01E, 31915, 0xD5DE002B, 136.8682, 53.49239, 40.0064, -0.6344301, 0, 0, -0.7729802,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DE002B [136.868200 53.492390 40.006400] -0.634430 0.000000 0.000000 -0.772980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE01F, 31914, 0xD5DE002B, 131.0813, 49.48663, 40.0064, -0.6344301, 0, 0, -0.7729802,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DE002B [131.081300 49.486630 40.006400] -0.634430 0.000000 0.000000 -0.772980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE020, 31912, 0xD5DE002B, 131.412, 63.0626, 40.0064, -0.6344301, 0, 0, -0.7729802,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DE002B [131.412000 63.062600 40.006400] -0.634430 0.000000 0.000000 -0.772980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE021, 31915, 0xD5DE002B, 130.4846, 58.86875, 40.0064, -0.6344301, 0, 0, -0.7729802,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DE002B [130.484600 58.868750 40.006400] -0.634430 0.000000 0.000000 -0.772980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE022, 31915, 0xD5DE002B, 138.0585, 61.43348, 40.0064, -0.6344301, 0, 0, -0.7729802,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DE002B [138.058500 61.433480 40.006400] -0.634430 0.000000 0.000000 -0.772980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE023, 31912, 0xD5DE002B, 136.1817, 61.75062, 40.0064, -0.6344301, 0, 0, -0.7729802,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DE002B [136.181700 61.750620 40.006400] -0.634430 0.000000 0.000000 -0.772980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE024, 31907, 0xD5DE0031, 164.4611, 12.20651, 40, -0.6800358, 0, 0, -0.7331789,  True, '2019-02-10 00:00:00'); /* Gold Remoran */
/* @teleloc 0xD5DE0031 [164.461100 12.206510 40.000000] -0.680036 0.000000 0.000000 -0.733179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE025, 31908, 0xD5DE0031, 166.0376, 20.34544, 40, -0.6800358, 0, 0, -0.7331789,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD5DE0031 [166.037600 20.345440 40.000000] -0.680036 0.000000 0.000000 -0.733179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE026, 32035, 0xD5DE0031, 146.112, 3.378082, 40.0004, 0.1011134, 0, 0, -0.9948749,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD5DE0031 [146.112000 3.378082 40.000400] 0.101113 0.000000 0.000000 -0.994875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE027, 31908, 0xD5DE0039, 169.0282, 15.02361, 40, -0.6800358, 0, 0, -0.7331789,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD5DE0039 [169.028200 15.023610 40.000000] -0.680036 0.000000 0.000000 -0.733179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE028, 31908, 0xD5DE0039, 175.7932, 8.773295, 40, -0.6800358, 0, 0, -0.7331789,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD5DE0039 [175.793200 8.773295 40.000000] -0.680036 0.000000 0.000000 -0.733179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE029, 31915, 0xD5DE0021, 97.45436, 2.292389, 40.0064, 0.8362481, 0, 0, -0.5483513,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DE0021 [97.454360 2.292389 40.006400] 0.836248 0.000000 0.000000 -0.548351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE02A, 31906, 0xD5DE0035, 154.2408, 101.248, 40, -0.6631385, 0, 0, -0.7484967,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5DE0035 [154.240800 101.248000 40.000000] -0.663139 0.000000 0.000000 -0.748497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE02B, 31907, 0xD5DE002D, 135.3358, 107.9158, 40, -0.6631385, 0, 0, -0.7484967,  True, '2019-02-10 00:00:00'); /* Gold Remoran */
/* @teleloc 0xD5DE002D [135.335800 107.915800 40.000000] -0.663139 0.000000 0.000000 -0.748497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE02C, 31908, 0xD5DE002D, 139.2479, 105.5522, 40, -0.6631385, 0, 0, -0.7484967,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD5DE002D [139.247900 105.552200 40.000000] -0.663139 0.000000 0.000000 -0.748497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE02D, 31910, 0xD5DE002B, 124.2834, 56.34025, 40.0012, -0.6344301, 0, 0, -0.7729802,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD5DE002B [124.283400 56.340250 40.001200] -0.634430 0.000000 0.000000 -0.772980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE02E, 31911, 0xD5DE002B, 132.1728, 51.45964, 40.0012, -0.6344301, 0, 0, -0.7729802,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xD5DE002B [132.172800 51.459640 40.001200] -0.634430 0.000000 0.000000 -0.772980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE02F, 31909, 0xD5DE002B, 123.6685, 52.76425, 40.0012, -0.6344301, 0, 0, -0.7729802,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD5DE002B [123.668500 52.764250 40.001200] -0.634430 0.000000 0.000000 -0.772980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE030, 32033, 0xD5DE0009, 43.83385, 20.55659, 40.0004, -0.04140616, 0, 0, -0.9991424,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5DE0009 [43.833850 20.556590 40.000400] -0.041406 0.000000 0.000000 -0.999142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE031, 32033, 0xD5DE0009, 44.67953, 15.65279, 40.0004, -0.04140616, 0, 0, -0.9991424,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5DE0009 [44.679530 15.652790 40.000400] -0.041406 0.000000 0.000000 -0.999142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE032, 32035, 0xD5DE0009, 44.21489, 18.65546, 40.0004, -0.04140616, 0, 0, -0.9991424,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD5DE0009 [44.214890 18.655460 40.000400] -0.041406 0.000000 0.000000 -0.999142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE033, 32035, 0xD5DE0011, 53.99747, 23.63432, 40.0004, -0.04140616, 0, 0, -0.9991424,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD5DE0011 [53.997470 23.634320 40.000400] -0.041406 0.000000 0.000000 -0.999142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE034, 32033, 0xD5DE000A, 38.56283, 31.37669, 39.38567, -0.04140616, 0, 0, -0.9991424,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5DE000A [38.562830 31.376690 39.385670] -0.041406 0.000000 0.000000 -0.999142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE035, 31915, 0xD5DE0002, 11.53282, 38.44157, 35.99789, -0.8735108, 0, 0, -0.4868047,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DE0002 [11.532820 38.441570 35.997890] -0.873511 0.000000 0.000000 -0.486805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE036, 32033, 0xD5DE000D, 34.11097, 117.4195, 22.54571, 0.4738195, 0, 0, -0.880622,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5DE000D [34.110970 117.419500 22.545710] 0.473820 0.000000 0.000000 -0.880622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE037, 32035, 0xD5DE000D, 42.9866, 118.2892, 23.7351, 0.4738195, 0, 0, -0.880622,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD5DE000D [42.986600 118.289200 23.735100] 0.473820 0.000000 0.000000 -0.880622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE038, 32035, 0xD5DE000D, 44.94934, 108.2762, 27.3999, 0.4738195, 0, 0, -0.880622,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD5DE000D [44.949340 108.276200 27.399900] 0.473820 0.000000 0.000000 -0.880622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE039, 32035, 0xD5DE000D, 39.25375, 116.2761, 23.78398, 0.4738195, 0, 0, -0.880622,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD5DE000D [39.253750 116.276100 23.783980] 0.473820 0.000000 0.000000 -0.880622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE03A, 32035, 0xD5DE000D, 46.8026, 117.1844, 24.73936, 0.4738195, 0, 0, -0.880622,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD5DE000D [46.802600 117.184400 24.739360] 0.473820 0.000000 0.000000 -0.880622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE03B, 31908, 0xD5DE0020, 72.09351, 189.8725, 29.85388, -0.999055, 0, 0, -0.04346518,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD5DE0020 [72.093510 189.872500 29.853880] -0.999055 0.000000 0.000000 -0.043465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE03C, 31906, 0xD5DE0007, 13.59843, 152.7691, 20, -0.7762519, 0, 0, -0.6304228,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5DE0007 [13.598430 152.769100 20.000000] -0.776252 0.000000 0.000000 -0.630423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE03D, 32033, 0xD5DE0031, 160.9625, 15.88541, 40.0004, -0.6800358, 0, 0, -0.7331789,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5DE0031 [160.962500 15.885410 40.000400] -0.680036 0.000000 0.000000 -0.733179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE03E, 32035, 0xD5DE0031, 167.346, 13.41719, 40.0004, -0.6800358, 0, 0, -0.7331789,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD5DE0031 [167.346000 13.417190 40.000400] -0.680036 0.000000 0.000000 -0.733179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE03F, 32033, 0xD5DE0031, 164.4185, 7.565762, 40.0004, -0.6800358, 0, 0, -0.7331789,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5DE0031 [164.418500 7.565762 40.000400] -0.680036 0.000000 0.000000 -0.733179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE040, 32035, 0xD5DE0031, 161.2443, 10.11098, 40.0004, -0.6800358, 0, 0, -0.7331789,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD5DE0031 [161.244300 10.110980 40.000400] -0.680036 0.000000 0.000000 -0.733179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE041, 31906, 0xD5DE002A, 129.6667, 42.51886, 40, -0.6344301, 0, 0, -0.7729802,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5DE002A [129.666700 42.518860 40.000000] -0.634430 0.000000 0.000000 -0.772980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE042, 31906, 0xD5DE002B, 126.6287, 55.0647, 40, -0.6344301, 0, 0, -0.7729802,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5DE002B [126.628700 55.064700 40.000000] -0.634430 0.000000 0.000000 -0.772980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE043, 31906, 0xD5DE0022, 117.0381, 47.62931, 40, -0.6344301, 0, 0, -0.7729802,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5DE0022 [117.038100 47.629310 40.000000] -0.634430 0.000000 0.000000 -0.772980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE044, 31914, 0xD5DE002D, 124.6961, 102.0901, 40.0064, -0.6631385, 0, 0, -0.7484967,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DE002D [124.696100 102.090100 40.006400] -0.663139 0.000000 0.000000 -0.748497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE045, 31915, 0xD5DE0024, 118.4137, 90.38185, 39.87421, -0.6631385, 0, 0, -0.7484967,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DE0024 [118.413700 90.381850 39.874210] -0.663139 0.000000 0.000000 -0.748497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE046, 31915, 0xD5DE0024, 115.3107, 93.53967, 39.61562, -0.6631385, 0, 0, -0.7484967,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DE0024 [115.310700 93.539670 39.615620] -0.663139 0.000000 0.000000 -0.748497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE047, 31914, 0xD5DE003E, 175.38, 136.77, 40.0064, -0.749028, 0, 0, -0.6625383,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DE003E [175.380000 136.770000 40.006400] -0.749028 0.000000 0.000000 -0.662538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE048, 31915, 0xD5DE003E, 187.6794, 136.5443, 40.0064, -0.749028, 0, 0, -0.6625383,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DE003E [187.679400 136.544300 40.006400] -0.749028 0.000000 0.000000 -0.662538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE049, 31914, 0xD5DE003E, 188.2128, 140.4753, 40.0064, -0.749028, 0, 0, -0.6625383,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DE003E [188.212800 140.475300 40.006400] -0.749028 0.000000 0.000000 -0.662538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE04A, 31912, 0xD5DE003E, 179.4473, 129.3864, 40.0064, -0.749028, 0, 0, -0.6625383,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DE003E [179.447300 129.386400 40.006400] -0.749028 0.000000 0.000000 -0.662538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE04B, 31915, 0xD5DE003E, 175.7353, 130.978, 40.0064, -0.749028, 0, 0, -0.6625383,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DE003E [175.735300 130.978000 40.006400] -0.749028 0.000000 0.000000 -0.662538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE04C, 31912, 0xD5DE003E, 191.2111, 133.3665, 40.0064, -0.749028, 0, 0, -0.6625383,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DE003E [191.211100 133.366500 40.006400] -0.749028 0.000000 0.000000 -0.662538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE04D, 31914, 0xD5DE0025, 109.526, 96.37968, 39.10193, -0.6631385, 0, 0, -0.7484967,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DE0025 [109.526000 96.379680 39.101930] -0.663139 0.000000 0.000000 -0.748497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE04E, 31915, 0xD5DE0025, 116.3255, 102.2845, 39.39398, -0.6631385, 0, 0, -0.7484967,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DE0025 [116.325500 102.284500 39.393980] -0.663139 0.000000 0.000000 -0.748497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE04F, 31914, 0xD5DE0025, 113.0948, 103.1178, 38.85553, -0.6631385, 0, 0, -0.7484967,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DE0025 [113.094800 103.117800 38.855530] -0.663139 0.000000 0.000000 -0.748497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE050, 31912, 0xD5DE0025, 103.339, 96.97202, 38.53698, -0.6631385, 0, 0, -0.7484967,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DE0025 [103.339000 96.972020 38.536980] -0.663139 0.000000 0.000000 -0.748497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE051, 31906, 0xD5DE0038, 146.4303, 187.1202, 40, 0.3633415, 0, 0, -0.9316561,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5DE0038 [146.430300 187.120200 40.000000] 0.363342 0.000000 0.000000 -0.931656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE052, 31906, 0xD5DE0038, 150.6072, 190.1388, 40, 0.3633415, 0, 0, -0.9316561,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5DE0038 [150.607200 190.138800 40.000000] 0.363342 0.000000 0.000000 -0.931656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE053, 31906, 0xD5DE0038, 147.934, 190.4315, 40, 0.3633415, 0, 0, -0.9316561,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5DE0038 [147.934000 190.431500 40.000000] 0.363342 0.000000 0.000000 -0.931656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE054, 32033, 0xD5DE0015, 48.35437, 109.3894, 28.00301, 0.4738195, 0, 0, -0.880622,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5DE0015 [48.354370 109.389400 28.003010] 0.473820 0.000000 0.000000 -0.880622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE055, 32035, 0xD5DE0015, 54.50437, 100.5764, 32.32173, 0.4738195, 0, 0, -0.880622,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD5DE0015 [54.504370 100.576400 32.321730] 0.473820 0.000000 0.000000 -0.880622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE056, 32033, 0xD5DE0015, 55.0144, 106.609, 30.80219, 0.4738195, 0, 0, -0.880622,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5DE0015 [55.014400 106.609000 30.802190] 0.473820 0.000000 0.000000 -0.880622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE057, 31837, 0xD5DE002B, 128.3457, 48.59191, 40, -0.6344301, 0, 0, -0.7729802,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD5DE002B [128.345700 48.591910 40.000000] -0.634430 0.000000 0.000000 -0.772980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE058, 32033, 0xD5DE000D, 45.52873, 99.74653, 30.33968, 0.4738195, 0, 0, -0.880622,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5DE000D [45.528730 99.746530 30.339680] 0.473820 0.000000 0.000000 -0.880622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE059, 32035, 0xD5DE000D, 40.55249, 119.849, 22.80946, 0.4738195, 0, 0, -0.880622,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD5DE000D [40.552490 119.849000 22.809460] 0.473820 0.000000 0.000000 -0.880622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE05A, 31837, 0xD5DE0009, 30.1013, 5.661511, 40, -0.04140616, 0, 0, -0.9991424,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD5DE0009 [30.101300 5.661511 40.000000] -0.041406 0.000000 0.000000 -0.999142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE05B, 31908, 0xD5DE0009, 28.47578, 17.73919, 40, -0.04140616, 0, 0, -0.9991424,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD5DE0009 [28.475780 17.739190 40.000000] -0.041406 0.000000 0.000000 -0.999142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE05C, 31906, 0xD5DE0009, 26.96466, 0.2820525, 40, -0.04140616, 0, 0, -0.9991424,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5DE0009 [26.964660 0.282053 40.000000] -0.041406 0.000000 0.000000 -0.999142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE05D, 31906, 0xD5DE0001, 16.90186, 16.05521, 38.81697, -0.04140616, 0, 0, -0.9991424,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5DE0001 [16.901860 16.055210 38.816970] -0.041406 0.000000 0.000000 -0.999142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE05E, 31908, 0xD5DE0001, 17.90735, 11.42956, 38.98456, -0.04140616, 0, 0, -0.9991424,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD5DE0001 [17.907350 11.429560 38.984560] -0.041406 0.000000 0.000000 -0.999142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE05F, 32033, 0xD5DE0006, 15.71866, 139.3538, 20.0004, -0.7762519, 0, 0, -0.6304228,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5DE0006 [15.718660 139.353800 20.000400] -0.776252 0.000000 0.000000 -0.630423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE060, 31912, 0xD5DE0007, 16.69174, 162.5739, 20.0064, -0.7762519, 0, 0, -0.6304228,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DE0007 [16.691740 162.573900 20.006400] -0.776252 0.000000 0.000000 -0.630423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE061, 31915, 0xD5DE0007, 6.568064, 154.4689, 20.0064, -0.7762519, 0, 0, -0.6304228,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DE0007 [6.568064 154.468900 20.006400] -0.776252 0.000000 0.000000 -0.630423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE062, 31914, 0xD5DE0007, 0.5302629, 149.0154, 20.0064, -0.7762519, 0, 0, -0.6304228,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DE0007 [0.530263 149.015400 20.006400] -0.776252 0.000000 0.000000 -0.630423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE063, 31915, 0xD5DE0007, 14.1631, 165.7933, 20.0064, -0.7762519, 0, 0, -0.6304228,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DE0007 [14.163100 165.793300 20.006400] -0.776252 0.000000 0.000000 -0.630423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE064, 31915, 0xD5DE000D, 46.62878, 102.3841, 29.64983, 0.4738195, 0, 0, -0.880622,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DE000D [46.628780 102.384100 29.649830] 0.473820 0.000000 0.000000 -0.880622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE065, 31915, 0xD5DE0025, 115.9566, 99.18283, 39.40421, -0.6631385, 0, 0, -0.7484967,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DE0025 [115.956600 99.182830 39.404210] -0.663139 0.000000 0.000000 -0.748497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE066, 31915, 0xD5DE0025, 109.6589, 99.98851, 38.81226, -0.6631385, 0, 0, -0.7484967,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DE0025 [109.658900 99.988510 38.812260] -0.663139 0.000000 0.000000 -0.748497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE067, 31912, 0xD5DE0025, 111.1088, 100.0091, 38.93138, -0.6631385, 0, 0, -0.7484967,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DE0025 [111.108800 100.009100 38.931380] -0.663139 0.000000 0.000000 -0.748497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE068, 31912, 0xD5DE0024, 106.271, 89.12199, 38.86232, -0.6631385, 0, 0, -0.7484967,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DE0024 [106.271000 89.121990 38.862320] -0.663139 0.000000 0.000000 -0.748497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE069, 31915, 0xD5DE0024, 114.7244, 85.8382, 39.56676, -0.6631385, 0, 0, -0.7484967,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DE0024 [114.724400 85.838200 39.566760] -0.663139 0.000000 0.000000 -0.748497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE06A, 31914, 0xD5DE0024, 99.37064, 94.51781, 38.28728, -0.6631385, 0, 0, -0.7484967,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DE0024 [99.370640 94.517810 38.287280] -0.663139 0.000000 0.000000 -0.748497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE06B, 31915, 0xD5DE0014, 54.40513, 81.81557, 34.90423, 0.4738195, 0, 0, -0.880622,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DE0014 [54.405130 81.815570 34.904230] 0.473820 0.000000 0.000000 -0.880622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE06C, 31914, 0xD5DE0014, 49.71893, 83.46249, 34.23923, 0.4738195, 0, 0, -0.880622,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DE0014 [49.718930 83.462490 34.239230] 0.473820 0.000000 0.000000 -0.880622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE06D, 31912, 0xD5DE0014, 50.15731, 95.90267, 32.37406, 0.4738195, 0, 0, -0.880622,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DE0014 [50.157310 95.902670 32.374060] 0.473820 0.000000 0.000000 -0.880622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE06E, 31914, 0xD5DE0014, 52.39042, 84.95924, 34.21239, 0.4738195, 0, 0, -0.880622,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DE0014 [52.390420 84.959240 34.212390] 0.473820 0.000000 0.000000 -0.880622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE06F, 31915, 0xD5DE003E, 191.6013, 130.1337, 40.0064, -0.749028, 0, 0, -0.6625383,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DE003E [191.601300 130.133700 40.006400] -0.749028 0.000000 0.000000 -0.662538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE070, 31915, 0xD5DE003E, 187.3995, 122.4337, 40.0064, -0.749028, 0, 0, -0.6625383,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DE003E [187.399500 122.433700 40.006400] -0.749028 0.000000 0.000000 -0.662538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DE071, 31912, 0xD5DE003E, 187.2094, 134.4293, 40.0064, -0.749028, 0, 0, -0.6625383,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DE003E [187.209400 134.429300 40.006400] -0.749028 0.000000 0.000000 -0.662538 */
