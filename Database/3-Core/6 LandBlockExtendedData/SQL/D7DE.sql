DELETE FROM `landblock_instance` WHERE `landblock` = 0xD7DE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE000, 33478, 0xD7DE0102, 88, 36, -6.408, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Black Spear Summoning Chamber */
/* @teleloc 0xD7DE0102 [88.000000 36.000000 -6.408000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE001, 33545, 0xD7DE000A, 42.0842, 35.9553, 61.937, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Dark Isle */
/* @teleloc 0xD7DE000A [42.084200 35.955300 61.937000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE002,  1154, 0xD7DE002A, 134.0996, 42.70523, 0.0004, 0.893736, 0, 0, -0.448593, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7DE002A [134.099600 42.705230 0.000400] 0.893736 0.000000 0.000000 -0.448593 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D7DE002, 0x7D7DE003, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D7DE002, 0x7D7DE004, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D7DE002, 0x7D7DE005, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D7DE002, 0x7D7DE006, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D7DE002, 0x7D7DE007, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D7DE002, 0x7D7DE008, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D7DE002, 0x7D7DE009, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D7DE002, 0x7D7DE00A, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D7DE002, 0x7D7DE00B, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D7DE002, 0x7D7DE00C, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D7DE002, 0x7D7DE00D, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D7DE002, 0x7D7DE00E, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D7DE002, 0x7D7DE00F, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D7DE002, 0x7D7DE010, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D7DE002, 0x7D7DE011, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D7DE002, 0x7D7DE012, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D7DE002, 0x7D7DE013, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D7DE002, 0x7D7DE014, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D7DE002, 0x7D7DE015, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D7DE002, 0x7D7DE016, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D7DE002, 0x7D7DE017, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D7DE002, 0x7D7DE018, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D7DE002, 0x7D7DE019, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D7DE002, 0x7D7DE01A, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D7DE002, 0x7D7DE01B, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D7DE002, 0x7D7DE01C, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D7DE002, 0x7D7DE01D, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D7DE002, 0x7D7DE01E, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D7DE002, 0x7D7DE01F, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D7DE002, 0x7D7DE020, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D7DE002, 0x7D7DE021, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D7DE002, 0x7D7DE022, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D7DE002, 0x7D7DE023, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D7DE002, 0x7D7DE024, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D7DE002, 0x7D7DE025, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D7DE002, 0x7D7DE026, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D7DE002, 0x7D7DE027, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D7DE002, 0x7D7DE028, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D7DE002, 0x7D7DE029, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D7DE002, 0x7D7DE02A, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D7DE002, 0x7D7DE02B, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D7DE002, 0x7D7DE02C, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D7DE002, 0x7D7DE02D, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D7DE002, 0x7D7DE02E, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D7DE002, 0x7D7DE02F, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D7DE002, 0x7D7DE030, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D7DE002, 0x7D7DE031, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D7DE002, 0x7D7DE032, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D7DE002, 0x7D7DE033, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D7DE002, 0x7D7DE034, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D7DE002, 0x7D7DE035, '2019-02-10 00:00:00') /* Gold Remoran (31907) */
     , (0x7D7DE002, 0x7D7DE036, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D7DE002, 0x7D7DE037, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D7DE002, 0x7D7DE038, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D7DE002, 0x7D7DE039, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D7DE002, 0x7D7DE03A, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D7DE002, 0x7D7DE03B, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D7DE002, 0x7D7DE03C, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D7DE002, 0x7D7DE03D, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D7DE002, 0x7D7DE03E, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D7DE002, 0x7D7DE03F, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D7DE002, 0x7D7DE040, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D7DE002, 0x7D7DE041, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D7DE002, 0x7D7DE042, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D7DE002, 0x7D7DE043, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D7DE002, 0x7D7DE044, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D7DE002, 0x7D7DE045, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D7DE002, 0x7D7DE046, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D7DE002, 0x7D7DE047, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D7DE002, 0x7D7DE048, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D7DE002, 0x7D7DE049, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D7DE002, 0x7D7DE04A, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D7DE002, 0x7D7DE04B, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D7DE002, 0x7D7DE04C, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D7DE002, 0x7D7DE04D, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D7DE002, 0x7D7DE04E, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D7DE002, 0x7D7DE04F, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D7DE002, 0x7D7DE050, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D7DE002, 0x7D7DE051, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D7DE002, 0x7D7DE052, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D7DE002, 0x7D7DE053, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D7DE002, 0x7D7DE054, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D7DE002, 0x7D7DE055, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D7DE002, 0x7D7DE056, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D7DE002, 0x7D7DE057, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D7DE002, 0x7D7DE058, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D7DE002, 0x7D7DE059, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D7DE002, 0x7D7DE05A, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D7DE002, 0x7D7DE05B, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7D7DE002, 0x7D7DE05C, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7D7DE002, 0x7D7DE05D, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7D7DE002, 0x7D7DE05E, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D7DE002, 0x7D7DE05F, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D7DE002, 0x7D7DE060, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D7DE002, 0x7D7DE061, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D7DE002, 0x7D7DE062, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D7DE002, 0x7D7DE063, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D7DE002, 0x7D7DE064, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D7DE002, 0x7D7DE065, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D7DE002, 0x7D7DE066, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D7DE002, 0x7D7DE067, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7D7DE002, 0x7D7DE068, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D7DE002, 0x7D7DE069, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D7DE002, 0x7D7DE06A, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D7DE002, 0x7D7DE06B, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D7DE002, 0x7D7DE06C, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D7DE002, 0x7D7DE06D, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D7DE002, 0x7D7DE06E, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D7DE002, 0x7D7DE06F, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D7DE002, 0x7D7DE070, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D7DE002, 0x7D7DE071, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D7DE002, 0x7D7DE072, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D7DE002, 0x7D7DE073, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D7DE002, 0x7D7DE074, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D7DE002, 0x7D7DE075, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D7DE002, 0x7D7DE076, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D7DE002, 0x7D7DE077, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D7DE002, 0x7D7DE078, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D7DE002, 0x7D7DE079, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D7DE002, 0x7D7DE07A, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D7DE002, 0x7D7DE07B, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D7DE002, 0x7D7DE07C, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D7DE002, 0x7D7DE07D, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D7DE002, 0x7D7DE07E, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D7DE002, 0x7D7DE07F, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D7DE002, 0x7D7DE080, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D7DE002, 0x7D7DE081, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D7DE002, 0x7D7DE082, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D7DE002, 0x7D7DE083, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D7DE002, 0x7D7DE084, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D7DE002, 0x7D7DE085, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D7DE002, 0x7D7DE086, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D7DE002, 0x7D7DE087, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D7DE002, 0x7D7DE088, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D7DE002, 0x7D7DE089, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D7DE002, 0x7D7DE08A, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D7DE002, 0x7D7DE08B, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D7DE002, 0x7D7DE08C, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D7DE002, 0x7D7DE08D, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7D7DE002, 0x7D7DE08E, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D7DE002, 0x7D7DE08F, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7D7DE002, 0x7D7DE090, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7D7DE002, 0x7D7DE091, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D7DE002, 0x7D7DE092, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D7DE002, 0x7D7DE093, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D7DE002, 0x7D7DE094, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D7DE002, 0x7D7DE095, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D7DE002, 0x7D7DE096, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D7DE002, 0x7D7DE097, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D7DE002, 0x7D7DE098, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D7DE002, 0x7D7DE099, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D7DE002, 0x7D7DE09A, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7D7DE002, 0x7D7DE09B, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D7DE002, 0x7D7DE09C, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D7DE002, 0x7D7DE09D, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D7DE002, 0x7D7DE09E, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D7DE002, 0x7D7DE09F, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D7DE002, 0x7D7DE0A0, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D7DE002, 0x7D7DE0A1, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D7DE002, 0x7D7DE0A2, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D7DE002, 0x7D7DE0A3, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D7DE002, 0x7D7DE0A4, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D7DE002, 0x7D7DE0A5, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D7DE002, 0x7D7DE0A6, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D7DE002, 0x7D7DE0A7, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D7DE002, 0x7D7DE0A8, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D7DE002, 0x7D7DE0A9, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7D7DE002, 0x7D7DE0AA, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D7DE002, 0x7D7DE0AB, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7D7DE002, 0x7D7DE0AC, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D7DE002, 0x7D7DE0AD, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7D7DE002, 0x7D7DE0AE, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7D7DE002, 0x7D7DE0AF, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D7DE002, 0x7D7DE0B0, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7D7DE002, 0x7D7DE0B1, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D7DE002, 0x7D7DE0B2, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D7DE002, 0x7D7DE0B3, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D7DE002, 0x7D7DE0B4, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D7DE002, 0x7D7DE0B5, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D7DE002, 0x7D7DE0B6, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D7DE002, 0x7D7DE0B7, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D7DE002, 0x7D7DE0B8, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D7DE002, 0x7D7DE0B9, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE003, 32033, 0xD7DE002A, 134.0996, 42.70523, 0.0004, 0.893736, 0, 0, -0.448593,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7DE002A [134.099600 42.705230 0.000400] 0.893736 0.000000 0.000000 -0.448593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE004, 32033, 0xD7DE002A, 140.9109, 25.48608, 0.0004, 0.893736, 0, 0, -0.448593,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7DE002A [140.910900 25.486080 0.000400] 0.893736 0.000000 0.000000 -0.448593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE005, 32033, 0xD7DE0032, 150.9482, 39.99257, 0.0004, 0.893736, 0, 0, -0.448593,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7DE0032 [150.948200 39.992570 0.000400] 0.893736 0.000000 0.000000 -0.448593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE006, 32035, 0xD7DE0032, 157.569, 42.49876, 0.0004, 0.893736, 0, 0, -0.448593,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7DE0032 [157.569000 42.498760 0.000400] 0.893736 0.000000 0.000000 -0.448593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE007, 32033, 0xD7DE000A, 28.37048, 37.49365, 60.0004, 0.875213, 0, 0, -0.483738,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7DE000A [28.370480 37.493650 60.000400] 0.875213 0.000000 0.000000 -0.483738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE008, 32033, 0xD7DE000A, 34.01986, 45.834, 60.0004, 0.875213, 0, 0, -0.483738,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7DE000A [34.019860 45.834000 60.000400] 0.875213 0.000000 0.000000 -0.483738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE009, 31912, 0xD7DE0033, 149.978, 71.96186, 0.0064, -0.419318, 0, 0, -0.90784,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD7DE0033 [149.978000 71.961860 0.006400] -0.419318 0.000000 0.000000 -0.907840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE00A, 31914, 0xD7DE0033, 149.2682, 62.08817, 0.0064, -0.419318, 0, 0, -0.90784,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD7DE0033 [149.268200 62.088170 0.006400] -0.419318 0.000000 0.000000 -0.907840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE00B, 31912, 0xD7DE0033, 153.9952, 57.55956, 0.0064, -0.419318, 0, 0, -0.90784,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD7DE0033 [153.995200 57.559560 0.006400] -0.419318 0.000000 0.000000 -0.907840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE00C, 32033, 0xD7DE0033, 149.5793, 49.67628, 0.0004, 0.893736, 0, 0, -0.448593,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7DE0033 [149.579300 49.676280 0.000400] 0.893736 0.000000 0.000000 -0.448593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE00D, 32033, 0xD7DE000B, 34.27533, 57.53215, 59.20605, 0.875213, 0, 0, -0.483738,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7DE000B [34.275330 57.532150 59.206050] 0.875213 0.000000 0.000000 -0.483738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE00E, 31915, 0xD7DE000B, 32.85237, 71.99615, 58.00672, 0.840868, 0, 0, -0.54124,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD7DE000B [32.852370 71.996150 58.006720] 0.840868 0.000000 0.000000 -0.541240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE00F, 31912, 0xD7DE000B, 29.69159, 70.20457, 58.15602, 0.840868, 0, 0, -0.54124,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD7DE000B [29.691590 70.204570 58.156020] 0.840868 0.000000 0.000000 -0.541240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE010, 31914, 0xD7DE000B, 34.99482, 68.88608, 58.26589, 0.840868, 0, 0, -0.54124,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD7DE000B [34.994820 68.886080 58.265890] 0.840868 0.000000 0.000000 -0.541240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE011, 31914, 0xD7DE000B, 43.82169, 63.07969, 58.74976, 0.840868, 0, 0, -0.54124,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD7DE000B [43.821690 63.079690 58.749760] 0.840868 0.000000 0.000000 -0.541240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE012, 31915, 0xD7DE000B, 39.47543, 69.88955, 58.18227, 0.840868, 0, 0, -0.54124,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD7DE000B [39.475430 69.889550 58.182270] 0.840868 0.000000 0.000000 -0.541240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE013, 32035, 0xD7DE0002, 12.26673, 44.76725, 60.0004, 0.875213, 0, 0, -0.483738,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7DE0002 [12.266730 44.767250 60.000400] 0.875213 0.000000 0.000000 -0.483738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE014, 32033, 0xD7DE0003, 18.46224, 53.71139, 59.52445, 0.875213, 0, 0, -0.483738,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7DE0003 [18.462240 53.711390 59.524450] 0.875213 0.000000 0.000000 -0.483738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE015, 31915, 0xD7DE000C, 36.72521, 77.27107, 57.56714, 0.840868, 0, 0, -0.54124,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD7DE000C [36.725210 77.271070 57.567140] 0.840868 0.000000 0.000000 -0.541240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE016, 31914, 0xD7DE000C, 47.24569, 75.12524, 57.74596, 0.840868, 0, 0, -0.54124,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD7DE000C [47.245690 75.125240 57.745960] 0.840868 0.000000 0.000000 -0.541240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE017, 31914, 0xD7DE0003, 10.78867, 49.47529, 59.88346, 0.875213, 0, 0, -0.483738,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD7DE0003 [10.788670 49.475290 59.883460] 0.875213 0.000000 0.000000 -0.483738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE018, 31915, 0xD7DE0003, 23.39607, 51.56528, 59.70929, 0.875213, 0, 0, -0.483738,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD7DE0003 [23.396070 51.565280 59.709290] 0.875213 0.000000 0.000000 -0.483738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE019, 31915, 0xD7DE0001, 13.47246, 23.93798, 60.88369, 0.875213, 0, 0, -0.483738,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD7DE0001 [13.472460 23.937980 60.883690] 0.875213 0.000000 0.000000 -0.483738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE01A, 31914, 0xD7DE000A, 26.51153, 39.16477, 60.0064, 0.875213, 0, 0, -0.483738,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD7DE000A [26.511530 39.164770 60.006400] 0.875213 0.000000 0.000000 -0.483738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE01B, 31912, 0xD7DE000A, 29.26998, 37.09024, 60.78828, 0.875213, 0, 0, -0.483738,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD7DE000A [29.269980 37.090240 60.788280] 0.875213 0.000000 0.000000 -0.483738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE01C, 31912, 0xD7DE000A, 26.76137, 31.43823, 60.0064, 0.875213, 0, 0, -0.483738,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD7DE000A [26.761370 31.438230 60.006400] 0.875213 0.000000 0.000000 -0.483738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE01D, 31915, 0xD7DE000A, 24.68027, 41.35548, 60.0064, 0.875213, 0, 0, -0.483738,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD7DE000A [24.680270 41.355480 60.006400] 0.875213 0.000000 0.000000 -0.483738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE01E, 31906, 0xD7DE000B, 46.51114, 66.16681, 58.4861, 0.840868, 0, 0, -0.54124,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7DE000B [46.511140 66.166810 58.486100] 0.840868 0.000000 0.000000 -0.541240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE01F, 31906, 0xD7DE000C, 40.98512, 92.53006, 56.87999, 0.840868, 0, 0, -0.54124,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7DE000C [40.985120 92.530060 56.879990] 0.840868 0.000000 0.000000 -0.541240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE020, 31837, 0xD7DE000C, 47.72217, 91.66335, 56.36139, 0.840868, 0, 0, -0.54124,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD7DE000C [47.722170 91.663350 56.361390] 0.840868 0.000000 0.000000 -0.541240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE021, 31915, 0xD7DE002B, 137.6144, 66.03408, 0.0064, -0.419318, 0, 0, -0.90784,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD7DE002B [137.614400 66.034080 0.006400] -0.419318 0.000000 0.000000 -0.907840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE022, 31906, 0xD7DE0014, 58.65971, 81.53764, 54.54027, 0.840868, 0, 0, -0.54124,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7DE0014 [58.659710 81.537640 54.540270] 0.840868 0.000000 0.000000 -0.541240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE023, 31906, 0xD7DE0014, 51.54774, 93.70235, 55.51288, 0.840868, 0, 0, -0.54124,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7DE0014 [51.547740 93.702350 55.512880] 0.840868 0.000000 0.000000 -0.541240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE024, 31914, 0xD7DE000D, 26.34266, 118.8252, 59.8106, -0.921076, 0, 0, -0.389384,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD7DE000D [26.342660 118.825200 59.810600] -0.921076 0.000000 0.000000 -0.389384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE025, 31912, 0xD7DE0006, 13.27006, 122.7865, 58.68249, -0.921076, 0, 0, -0.389384,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD7DE0006 [13.270060 122.786500 58.682490] -0.921076 0.000000 0.000000 -0.389384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE026, 31915, 0xD7DE0006, 20.34961, 127.7175, 60.68425, -0.921076, 0, 0, -0.389384,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD7DE0006 [20.349610 127.717500 60.684250] -0.921076 0.000000 0.000000 -0.389384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE027, 31914, 0xD7DE0006, 22.16957, 129.0924, 61.21673, -0.921076, 0, 0, -0.389384,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD7DE0006 [22.169570 129.092400 61.216730] -0.921076 0.000000 0.000000 -0.389384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE028, 31914, 0xD7DE0006, 21.97277, 124.4321, 60.40721, -0.921076, 0, 0, -0.389384,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD7DE0006 [21.972770 124.432100 60.407210] -0.921076 0.000000 0.000000 -0.389384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE029, 31912, 0xD7DE000E, 29.09622, 129.14, 61.95441, -0.921076, 0, 0, -0.389384,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD7DE000E [29.096220 129.140000 61.954410] -0.921076 0.000000 0.000000 -0.389384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE02A, 31837, 0xD7DE000F, 25.4186, 164.418, 67.28479, 0.740659, 0, 0, -0.671882,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD7DE000F [25.418600 164.418000 67.284790] 0.740659 0.000000 0.000000 -0.671882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE02B, 31908, 0xD7DE000F, 41.62231, 161.786, 65.4958, 0.740659, 0, 0, -0.671882,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD7DE000F [41.622310 161.786000 65.495800] 0.740659 0.000000 0.000000 -0.671882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE02C, 31906, 0xD7DE000F, 29.30186, 163.3018, 66.77514, 0.740659, 0, 0, -0.671882,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7DE000F [29.301860 163.301800 66.775140] 0.740659 0.000000 0.000000 -0.671882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE02D, 31906, 0xD7DE000F, 40.2852, 162.5421, 65.73325, 0.740659, 0, 0, -0.671882,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7DE000F [40.285200 162.542100 65.733250] 0.740659 0.000000 0.000000 -0.671882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE02E, 32035, 0xD7DE0038, 150.3367, 171.5701, 0.0004, 0.592293, 0, 0, -0.805723,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7DE0038 [150.336700 171.570100 0.000400] 0.592293 0.000000 0.000000 -0.805723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE02F, 32033, 0xD7DE0038, 161.8363, 184.3694, 0.0004, 0.592293, 0, 0, -0.805723,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7DE0038 [161.836300 184.369400 0.000400] 0.592293 0.000000 0.000000 -0.805723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE030, 32033, 0xD7DE0038, 161.6951, 189.5775, 0.0004, 0.592293, 0, 0, -0.805723,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7DE0038 [161.695100 189.577500 0.000400] 0.592293 0.000000 0.000000 -0.805723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE031, 32035, 0xD7DE0038, 146.3305, 180.8721, 0.0004, 0.592293, 0, 0, -0.805723,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7DE0038 [146.330500 180.872100 0.000400] 0.592293 0.000000 0.000000 -0.805723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE032, 32035, 0xD7DE0030, 140.8346, 191.9865, 6.067454, 0.592293, 0, 0, -0.805723,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7DE0030 [140.834600 191.986500 6.067454] 0.592293 0.000000 0.000000 -0.805723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE033, 31914, 0xD7DE003C, 186.727, 77.69135, -0.0936, -0.725772, 0, 0, -0.687935,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD7DE003C [186.727000 77.691350 -0.093600] -0.725772 0.000000 0.000000 -0.687935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE034, 31837, 0xD7DE002E, 120.0234, 122.3283, 0, 0.758026, 0, 0, -0.652225,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD7DE002E [120.023400 122.328300 0.000000] 0.758026 0.000000 0.000000 -0.652225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE035, 31907, 0xD7DE002E, 127.468, 123.2728, 0, 0.758026, 0, 0, -0.652225,  True, '2019-02-10 00:00:00'); /* Gold Remoran */
/* @teleloc 0xD7DE002E [127.468000 123.272800 0.000000] 0.758026 0.000000 0.000000 -0.652225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE036, 31837, 0xD7DE002E, 133.3549, 126.0342, 0, 0.758026, 0, 0, -0.652225,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD7DE002E [133.354900 126.034200 0.000000] 0.758026 0.000000 0.000000 -0.652225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE037, 31837, 0xD7DE002D, 129.6887, 105.2884, 0, 0.758026, 0, 0, -0.652225,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD7DE002D [129.688700 105.288400 0.000000] 0.758026 0.000000 0.000000 -0.652225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE038, 31837, 0xD7DE003B, 188.454, 56.8777, 0, 0.893736, 0, 0, -0.448593,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD7DE003B [188.454000 56.877700 0.000000] 0.893736 0.000000 0.000000 -0.448593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE039, 31906, 0xD7DE003B, 174.9677, 57.17847, 0, 0.893736, 0, 0, -0.448593,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7DE003B [174.967700 57.178470 0.000000] 0.893736 0.000000 0.000000 -0.448593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE03A, 31915, 0xD7DE003B, 180.5668, 70.95164, 0.0064, -0.725772, 0, 0, -0.687935,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD7DE003B [180.566800 70.951640 0.006400] -0.725772 0.000000 0.000000 -0.687935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE03B, 31915, 0xD7DE003B, 180.244, 66.31254, 0.0064, -0.725772, 0, 0, -0.687935,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD7DE003B [180.244000 66.312540 0.006400] -0.725772 0.000000 0.000000 -0.687935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE03C, 31914, 0xD7DE003B, 187.6355, 61.07839, 0.0064, -0.725772, 0, 0, -0.687935,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD7DE003B [187.635500 61.078390 0.006400] -0.725772 0.000000 0.000000 -0.687935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE03D, 31914, 0xD7DE003B, 184.532, 57.89846, 0.0064, -0.725772, 0, 0, -0.687935,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD7DE003B [184.532000 57.898460 0.006400] -0.725772 0.000000 0.000000 -0.687935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE03E, 31906, 0xD7DE0033, 149.3098, 59.98027, 0, -0.419318, 0, 0, -0.90784,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7DE0033 [149.309800 59.980270 0.000000] -0.419318 0.000000 0.000000 -0.907840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE03F, 31908, 0xD7DE0033, 160.3878, 51.58475, 0, -0.419318, 0, 0, -0.90784,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD7DE0033 [160.387800 51.584750 0.000000] -0.419318 0.000000 0.000000 -0.907840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE040, 31837, 0xD7DE003A, 185.5881, 43.46899, 0, 0.893736, 0, 0, -0.448593,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD7DE003A [185.588100 43.468990 0.000000] 0.893736 0.000000 0.000000 -0.448593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE041, 31906, 0xD7DE003A, 188.7612, 43.03115, 0, 0.893736, 0, 0, -0.448593,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7DE003A [188.761200 43.031150 0.000000] 0.893736 0.000000 0.000000 -0.448593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE042, 31906, 0xD7DE003A, 186.7417, 35.67966, 0, 0.893736, 0, 0, -0.448593,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7DE003A [186.741700 35.679660 0.000000] 0.893736 0.000000 0.000000 -0.448593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE043, 31906, 0xD7DE0032, 147.0333, 39.80462, 0, -0.419318, 0, 0, -0.90784,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7DE0032 [147.033300 39.804620 0.000000] -0.419318 0.000000 0.000000 -0.907840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE044, 31837, 0xD7DE0032, 150.3933, 45.61457, 0, -0.419318, 0, 0, -0.90784,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD7DE0032 [150.393300 45.614570 0.000000] -0.419318 0.000000 0.000000 -0.907840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE045, 31912, 0xD7DE0032, 144.0309, 24.79235, 0.0064, 0.75994, 0, 0, -0.649993,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD7DE0032 [144.030900 24.792350 0.006400] 0.759940 0.000000 0.000000 -0.649993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE046, 31914, 0xD7DE0032, 151.9242, 32.92432, 0.0064, 0.75994, 0, 0, -0.649993,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD7DE0032 [151.924200 32.924320 0.006400] 0.759940 0.000000 0.000000 -0.649993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE047, 31912, 0xD7DE0032, 147.2359, 33.45913, 0.0064, 0.75994, 0, 0, -0.649993,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD7DE0032 [147.235900 33.459130 0.006400] 0.759940 0.000000 0.000000 -0.649993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE048, 31906, 0xD7DE002A, 142.3792, 46.30698, 0, -0.419318, 0, 0, -0.90784,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7DE002A [142.379200 46.306980 0.000000] -0.419318 0.000000 0.000000 -0.907840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE049, 31912, 0xD7DE002A, 136.1927, 27.86822, 0.0064, 0.75994, 0, 0, -0.649993,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD7DE002A [136.192700 27.868220 0.006400] 0.759940 0.000000 0.000000 -0.649993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE04A, 31914, 0xD7DE002A, 141.7291, 33.30604, 0.0064, 0.75994, 0, 0, -0.649993,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD7DE002A [141.729100 33.306040 0.006400] 0.759940 0.000000 0.000000 -0.649993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE04B, 31914, 0xD7DE002A, 141.4444, 24.05541, 0.0064, 0.75994, 0, 0, -0.649993,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD7DE002A [141.444400 24.055410 0.006400] 0.759940 0.000000 0.000000 -0.649993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE04C, 31914, 0xD7DE0010, 27.51468, 184.1506, 66.36762, 0.740659, 0, 0, -0.671882,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD7DE0010 [27.514680 184.150600 66.367620] 0.740659 0.000000 0.000000 -0.671882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE04D, 31914, 0xD7DE0010, 36.05583, 186.8002, 66.57774, 0.740659, 0, 0, -0.671882,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD7DE0010 [36.055830 186.800200 66.577740] 0.740659 0.000000 0.000000 -0.671882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE04E, 31912, 0xD7DE0010, 27.83261, 178.3583, 66.82381, 0.740659, 0, 0, -0.671882,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD7DE0010 [27.832610 178.358300 66.823810] 0.740659 0.000000 0.000000 -0.671882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE04F, 31914, 0xD7DE0010, 41.12206, 180.1207, 66.44329, 0.740659, 0, 0, -0.671882,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD7DE0010 [41.122060 180.120700 66.443290] 0.740659 0.000000 0.000000 -0.671882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE050, 31909, 0xD7DE0040, 172.2253, 179.5939, 0.0012, 0.592293, 0, 0, -0.805723,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD7DE0040 [172.225300 179.593900 0.001200] 0.592293 0.000000 0.000000 -0.805723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE051, 31912, 0xD7DE0010, 25.67139, 169.7251, 67.72335, 0.740659, 0, 0, -0.671882,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD7DE0010 [25.671390 169.725100 67.723350] 0.740659 0.000000 0.000000 -0.671882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE052, 31909, 0xD7DE0040, 179.7547, 174.1491, 0.0012, 0.592293, 0, 0, -0.805723,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD7DE0040 [179.754700 174.149100 0.001200] 0.592293 0.000000 0.000000 -0.805723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE053, 31915, 0xD7DE002E, 121.0507, 125.5731, 1.838891, 0.758026, 0, 0, -0.652225,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD7DE002E [121.050700 125.573100 1.838891] 0.758026 0.000000 0.000000 -0.652225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE054, 31915, 0xD7DE0026, 115.7913, 123.8544, 8.423759, 0.758026, 0, 0, -0.652225,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD7DE0026 [115.791300 123.854400 8.423759] 0.758026 0.000000 0.000000 -0.652225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE055, 31912, 0xD7DE002E, 121.9264, 140.647, 1.838891, 0.758026, 0, 0, -0.652225,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD7DE002E [121.926400 140.647000 1.838891] 0.758026 0.000000 0.000000 -0.652225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE056, 31915, 0xD7DE0026, 118.525, 128.8367, 9.875223, 0.758026, 0, 0, -0.652225,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD7DE0026 [118.525000 128.836700 9.875223] 0.758026 0.000000 0.000000 -0.652225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE057, 31914, 0xD7DE0027, 112.9669, 149.2928, 15.09979, 0.758026, 0, 0, -0.652225,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD7DE0027 [112.966900 149.292800 15.099790] 0.758026 0.000000 0.000000 -0.652225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE058, 31914, 0xD7DE0026, 114.2126, 124.2663, 11.58107, 0.758026, 0, 0, -0.652225,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD7DE0026 [114.212600 124.266300 11.581070] 0.758026 0.000000 0.000000 -0.652225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE059, 31837, 0xD7DE0006, 0.4319, 131.7508, 57.08721, -0.921076, 0, 0, -0.389384,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD7DE0006 [0.431900 131.750800 57.087210] -0.921076 0.000000 0.000000 -0.389384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE05A, 31906, 0xD7DE0006, 2.792023, 138.9613, 58.27811, -0.921076, 0, 0, -0.389384,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7DE0006 [2.792023 138.961300 58.278110] -0.921076 0.000000 0.000000 -0.389384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE05B, 31911, 0xD7DE0014, 56.17862, 79.71313, 55.31379, 0.840868, 0, 0, -0.54124,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xD7DE0014 [56.178620 79.713130 55.313790] 0.840868 0.000000 0.000000 -0.541240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE05C, 31910, 0xD7DE0014, 63.53684, 76.81461, 55.67318, 0.840868, 0, 0, -0.54124,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD7DE0014 [63.536840 76.814610 55.673180] 0.840868 0.000000 0.000000 -0.541240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE05D, 31910, 0xD7DE0014, 53.54524, 84.64661, 55.561, 0.840868, 0, 0, -0.54124,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD7DE0014 [53.545240 84.646610 55.561000] 0.840868 0.000000 0.000000 -0.541240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE05E, 31909, 0xD7DE0014, 70.43202, 85.64402, 55.67318, 0.840868, 0, 0, -0.54124,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD7DE0014 [70.432020 85.644020 55.673180] 0.840868 0.000000 0.000000 -0.541240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE05F, 31909, 0xD7DE001D, 75.76804, 98.62435, 55.67318, 0.840868, 0, 0, -0.54124,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD7DE001D [75.768040 98.624350 55.673180] 0.840868 0.000000 0.000000 -0.541240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE060, 31914, 0xD7DE0003, 12.65871, 60.68539, 58.94706, 0.875213, 0, 0, -0.483738,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD7DE0003 [12.658710 60.685390 58.947060] 0.875213 0.000000 0.000000 -0.483738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE061, 31914, 0xD7DE0003, 6.6029, 52.97418, 59.59188, 0.875213, 0, 0, -0.483738,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD7DE0003 [6.602900 52.974180 59.591880] 0.875213 0.000000 0.000000 -0.483738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE062, 31915, 0xD7DE0003, 23.3068, 55.28452, 59.39936, 0.875213, 0, 0, -0.483738,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD7DE0003 [23.306800 55.284520 59.399360] 0.875213 0.000000 0.000000 -0.483738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE063, 31912, 0xD7DE0003, 20.42513, 54.52983, 59.46225, 0.875213, 0, 0, -0.483738,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD7DE0003 [20.425130 54.529830 59.462250] 0.875213 0.000000 0.000000 -0.483738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE064, 31912, 0xD7DE0003, 17.05573, 55.31052, 59.39719, 0.875213, 0, 0, -0.483738,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD7DE0003 [17.055730 55.310520 59.397190] 0.875213 0.000000 0.000000 -0.483738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE065, 31912, 0xD7DE0003, 5.951858, 58.92462, 58.68162, 0.875213, 0, 0, -0.483738,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD7DE0003 [5.951858 58.924620 58.681620] 0.875213 0.000000 0.000000 -0.483738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE066, 31909, 0xD7DE002B, 133.133, 62.51506, 0.0012, -0.419318, 0, 0, -0.90784,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD7DE002B [133.133000 62.515060 0.001200] -0.419318 0.000000 0.000000 -0.907840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE067, 31910, 0xD7DE002B, 142.1188, 64.29318, 0.0012, -0.419318, 0, 0, -0.90784,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD7DE002B [142.118800 64.293180 0.001200] -0.419318 0.000000 0.000000 -0.907840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE068, 31915, 0xD7DE0002, 12.59314, 47.68093, 60.0064, 0.875213, 0, 0, -0.483738,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD7DE0002 [12.593140 47.680930 60.006400] 0.875213 0.000000 0.000000 -0.483738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE069, 31915, 0xD7DE0021, 115.1088, 13.59267, 50.93, 0.75994, 0, 0, -0.649993,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD7DE0021 [115.108800 13.592670 50.930000] 0.759940 0.000000 0.000000 -0.649993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE06A, 31915, 0xD7DE0021, 116.5173, 4.427025, 50.93, 0.75994, 0, 0, -0.649993,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD7DE0021 [116.517300 4.427025 50.930000] 0.759940 0.000000 0.000000 -0.649993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE06B, 31915, 0xD7DE0029, 133.4943, 7.011435, 50.93, 0.75994, 0, 0, -0.649993,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD7DE0029 [133.494300 7.011435 50.930000] 0.759940 0.000000 0.000000 -0.649993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE06C, 31914, 0xD7DE0029, 129.7526, 11.99863, 50.93, 0.75994, 0, 0, -0.649993,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD7DE0029 [129.752600 11.998630 50.930000] 0.759940 0.000000 0.000000 -0.649993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE06D, 32033, 0xD7DE0040, 175.7549, 184.5208, 0.0004, 0.592293, 0, 0, -0.805723,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7DE0040 [175.754900 184.520800 0.000400] 0.592293 0.000000 0.000000 -0.805723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE06E, 32033, 0xD7DE0038, 164.6629, 190.181, 0.0004, 0.592293, 0, 0, -0.805723,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7DE0038 [164.662900 190.181000 0.000400] 0.592293 0.000000 0.000000 -0.805723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE06F, 32035, 0xD7DE0038, 161.6487, 181.6144, 0.0004, 0.592293, 0, 0, -0.805723,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7DE0038 [161.648700 181.614400 0.000400] 0.592293 0.000000 0.000000 -0.805723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE070, 32035, 0xD7DE0038, 163.9334, 170.4397, 0.0004, 0.592293, 0, 0, -0.805723,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7DE0038 [163.933400 170.439700 0.000400] 0.592293 0.000000 0.000000 -0.805723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE071, 32035, 0xD7DE0038, 166.3062, 190.4872, 0.0004, 0.592293, 0, 0, -0.805723,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7DE0038 [166.306200 190.487200 0.000400] 0.592293 0.000000 0.000000 -0.805723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE072, 31912, 0xD7DE003C, 179.6952, 76.1984, -0.0936, -0.725772, 0, 0, -0.687935,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD7DE003C [179.695200 76.198400 -0.093600] -0.725772 0.000000 0.000000 -0.687935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE073, 31915, 0xD7DE003C, 179.5511, 89.23928, -0.0936, -0.725772, 0, 0, -0.687935,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD7DE003C [179.551100 89.239280 -0.093600] -0.725772 0.000000 0.000000 -0.687935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE074, 31915, 0xD7DE003C, 181.6476, 73.84097, -0.0936, -0.725772, 0, 0, -0.687935,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD7DE003C [181.647600 73.840970 -0.093600] -0.725772 0.000000 0.000000 -0.687935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE075, 31914, 0xD7DE003C, 168.4061, 78.38237, -0.0936, -0.725772, 0, 0, -0.687935,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD7DE003C [168.406100 78.382370 -0.093600] -0.725772 0.000000 0.000000 -0.687935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE076, 31914, 0xD7DE003C, 189.4836, 77.8703, -0.0936, -0.725772, 0, 0, -0.687935,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD7DE003C [189.483600 77.870300 -0.093600] -0.725772 0.000000 0.000000 -0.687935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE077, 32033, 0xD7DE0034, 155.3385, 72.81159, 0.0004, -0.419318, 0, 0, -0.90784,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7DE0034 [155.338500 72.811590 0.000400] -0.419318 0.000000 0.000000 -0.907840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE078, 31912, 0xD7DE003B, 183.6248, 65.15668, 0.0064, -0.725772, 0, 0, -0.687935,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD7DE003B [183.624800 65.156680 0.006400] -0.725772 0.000000 0.000000 -0.687935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE079, 31915, 0xD7DE003B, 176.6622, 70.76547, 0.0064, -0.725772, 0, 0, -0.687935,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD7DE003B [176.662200 70.765470 0.006400] -0.725772 0.000000 0.000000 -0.687935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE07A, 32033, 0xD7DE0033, 146.6613, 69.20008, 0.0004, -0.419318, 0, 0, -0.90784,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7DE0033 [146.661300 69.200080 0.000400] -0.419318 0.000000 0.000000 -0.907840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE07B, 32033, 0xD7DE0033, 162.2702, 69.3943, 0.0004, -0.419318, 0, 0, -0.90784,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7DE0033 [162.270200 69.394300 0.000400] -0.419318 0.000000 0.000000 -0.907840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE07C, 32035, 0xD7DE0033, 150.0016, 60.54482, 0.0004, -0.419318, 0, 0, -0.90784,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7DE0033 [150.001600 60.544820 0.000400] -0.419318 0.000000 0.000000 -0.907840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE07D, 32033, 0xD7DE0033, 157.4231, 59.70782, 0.0004, -0.419318, 0, 0, -0.90784,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7DE0033 [157.423100 59.707820 0.000400] -0.419318 0.000000 0.000000 -0.907840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE07E, 31906, 0xD7DE003A, 172.2448, 30.65456, 0, 0.893736, 0, 0, -0.448593,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7DE003A [172.244800 30.654560 0.000000] 0.893736 0.000000 0.000000 -0.448593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE07F, 31906, 0xD7DE0032, 163.0298, 26.8116, 0, 0.893736, 0, 0, -0.448593,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7DE0032 [163.029800 26.811600 0.000000] 0.893736 0.000000 0.000000 -0.448593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE080, 31908, 0xD7DE0032, 163.5854, 30.2776, 0, 0.893736, 0, 0, -0.448593,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD7DE0032 [163.585400 30.277600 0.000000] 0.893736 0.000000 0.000000 -0.448593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE081, 32033, 0xD7DE0003, 21.57533, 53.68216, 59.52689, 0.875213, 0, 0, -0.483738,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7DE0003 [21.575330 53.682160 59.526890] 0.875213 0.000000 0.000000 -0.483738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE082, 32035, 0xD7DE0003, 18.60883, 55.17445, 59.40253, 0.875213, 0, 0, -0.483738,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7DE0003 [18.608830 55.174450 59.402530] 0.875213 0.000000 0.000000 -0.483738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE083, 32033, 0xD7DE0003, 22.47965, 57.06972, 59.24459, 0.875213, 0, 0, -0.483738,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7DE0003 [22.479650 57.069720 59.244590] 0.875213 0.000000 0.000000 -0.483738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE084, 32035, 0xD7DE0007, 14.97951, 156.0712, 63.00543, 0.740659, 0, 0, -0.671882,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7DE0007 [14.979510 156.071200 63.005430] 0.740659 0.000000 0.000000 -0.671882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE085, 32033, 0xD7DE0007, 16.56345, 158.4386, 63.92798, 0.740659, 0, 0, -0.671882,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7DE0007 [16.563450 158.438600 63.927980] 0.740659 0.000000 0.000000 -0.671882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE086, 31906, 0xD7DE000C, 38.96831, 83.7288, 57.0226, 0.840868, 0, 0, -0.54124,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7DE000C [38.968310 83.728800 57.022600] 0.840868 0.000000 0.000000 -0.541240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE087, 31906, 0xD7DE000C, 32.91565, 75.50841, 57.70763, 0.840868, 0, 0, -0.54124,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7DE000C [32.915650 75.508410 57.707630] 0.840868 0.000000 0.000000 -0.541240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE088, 31908, 0xD7DE000C, 38.34101, 76.22229, 57.64814, 0.840868, 0, 0, -0.54124,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD7DE000C [38.341010 76.222290 57.648140] 0.840868 0.000000 0.000000 -0.541240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE089, 31908, 0xD7DE000C, 43.83554, 79.39445, 57.3838, 0.840868, 0, 0, -0.54124,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD7DE000C [43.835540 79.394450 57.383800] 0.840868 0.000000 0.000000 -0.541240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE08A, 32033, 0xD7DE000B, 30.04128, 53.3285, 59.55636, 0.875213, 0, 0, -0.483738,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7DE000B [30.041280 53.328500 59.556360] 0.875213 0.000000 0.000000 -0.483738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE08B, 32035, 0xD7DE0008, 17.5512, 168.3083, 65.8251, 0.740659, 0, 0, -0.671882,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7DE0008 [17.551200 168.308300 65.825100] 0.740659 0.000000 0.000000 -0.671882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE08C, 32035, 0xD7DE000A, 29.00894, 47.9105, 60.0004, 0.875213, 0, 0, -0.483738,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7DE000A [29.008940 47.910500 60.000400] 0.875213 0.000000 0.000000 -0.483738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE08D, 31910, 0xD7DE0002, 21.09696, 27.62542, 60.0012, 0.875213, 0, 0, -0.483738,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD7DE0002 [21.096960 27.625420 60.001200] 0.875213 0.000000 0.000000 -0.483738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE08E, 31909, 0xD7DE0002, 16.73908, 29.68909, 60.13218, 0.875213, 0, 0, -0.483738,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD7DE0002 [16.739080 29.689090 60.132180] 0.875213 0.000000 0.000000 -0.483738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE08F, 31910, 0xD7DE0002, 15.71499, 35.6975, 60.0012, 0.875213, 0, 0, -0.483738,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD7DE0002 [15.714990 35.697500 60.001200] 0.875213 0.000000 0.000000 -0.483738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE090, 31911, 0xD7DE0002, 13.08961, 30.5707, 60.36284, 0.875213, 0, 0, -0.483738,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xD7DE0002 [13.089610 30.570700 60.362840] 0.875213 0.000000 0.000000 -0.483738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE091, 31914, 0xD7DE0005, 21.7245, 119.2046, 59.62715, -0.921076, 0, 0, -0.389384,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD7DE0005 [21.724500 119.204600 59.627150] -0.921076 0.000000 0.000000 -0.389384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE092, 31906, 0xD7DE0007, 10.94321, 165.9183, 66.43595, 0.740659, 0, 0, -0.671882,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7DE0007 [10.943210 165.918300 66.435950] 0.740659 0.000000 0.000000 -0.671882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE093, 31914, 0xD7DE000D, 31.40755, 116.5307, 59.42817, -0.921076, 0, 0, -0.389384,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD7DE000D [31.407550 116.530700 59.428170] -0.921076 0.000000 0.000000 -0.389384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE094, 31912, 0xD7DE000D, 24.93533, 118.7445, 59.85051, -0.921076, 0, 0, -0.389384,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD7DE000D [24.935330 118.744500 59.850510] -0.921076 0.000000 0.000000 -0.389384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE095, 31915, 0xD7DE000D, 27.34866, 103.8124, 59.44829, -0.921076, 0, 0, -0.389384,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD7DE000D [27.348660 103.812400 59.448290] -0.921076 0.000000 0.000000 -0.389384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE096, 31915, 0xD7DE000D, 32.36172, 103.6952, 58.61278, -0.921076, 0, 0, -0.389384,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD7DE000D [32.361720 103.695200 58.612780] -0.921076 0.000000 0.000000 -0.389384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE097, 31914, 0xD7DE000D, 44.19828, 105.9178, 57.65937, 0.840868, 0, 0, -0.54124,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD7DE000D [44.198280 105.917800 57.659370] 0.840868 0.000000 0.000000 -0.541240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE098, 31914, 0xD7DE000D, 47.5787, 115.7964, 59.3058, 0.840868, 0, 0, -0.54124,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD7DE000D [47.578700 115.796400 59.305800] 0.840868 0.000000 0.000000 -0.541240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE099, 31914, 0xD7DE000D, 47.16326, 113.1976, 58.87267, 0.840868, 0, 0, -0.54124,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD7DE000D [47.163260 113.197600 58.872670] 0.840868 0.000000 0.000000 -0.541240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE09A, 31910, 0xD7DE000A, 26.94357, 24.25754, 60.0012, 0.875213, 0, 0, -0.483738,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD7DE000A [26.943570 24.257540 60.001200] 0.875213 0.000000 0.000000 -0.483738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE09B, 31915, 0xD7DE000E, 28.83483, 125.4083, 61.31068, -0.921076, 0, 0, -0.389384,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD7DE000E [28.834830 125.408300 61.310680] -0.921076 0.000000 0.000000 -0.389384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE09C, 31914, 0xD7DE000E, 26.45218, 125.6724, 61.15614, -0.921076, 0, 0, -0.389384,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD7DE000E [26.452180 125.672400 61.156140] -0.921076 0.000000 0.000000 -0.389384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE09D, 31912, 0xD7DE0015, 61.08475, 109.3279, 56.75329, 0.840868, 0, 0, -0.54124,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD7DE0015 [61.084750 109.327900 56.753290] 0.840868 0.000000 0.000000 -0.541240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE09E, 31915, 0xD7DE0015, 67.31976, 116.8926, 56.26854, 0.840868, 0, 0, -0.54124,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD7DE0015 [67.319760 116.892600 56.268540] 0.840868 0.000000 0.000000 -0.541240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE09F, 31915, 0xD7DE0015, 55.66088, 108.2879, 56.77757, 0.840868, 0, 0, -0.54124,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD7DE0015 [55.660880 108.287900 56.777570] 0.840868 0.000000 0.000000 -0.541240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE0A0, 31912, 0xD7DE0016, 56.70022, 127.0442, 60.31742, 0.840868, 0, 0, -0.54124,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD7DE0016 [56.700220 127.044200 60.317420] 0.840868 0.000000 0.000000 -0.541240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE0A1, 31837, 0xD7DE000F, 28.05538, 167.897, 67.64488, 0.740659, 0, 0, -0.671882,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD7DE000F [28.055380 167.897000 67.644880] 0.740659 0.000000 0.000000 -0.671882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE0A2, 31906, 0xD7DE000F, 36.21332, 165.6348, 66.58802, 0.740659, 0, 0, -0.671882,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7DE000F [36.213320 165.634800 66.588020] 0.740659 0.000000 0.000000 -0.671882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE0A3, 31912, 0xD7DE0002, 1.183508, 35.54564, 60.94564, 0.875213, 0, 0, -0.483738,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD7DE0002 [1.183508 35.545640 60.945640] 0.875213 0.000000 0.000000 -0.483738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE0A4, 31912, 0xD7DE000C, 41.61405, 95.93013, 57.0649, 0.840868, 0, 0, -0.54124,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD7DE000C [41.614050 95.930130 57.064900] 0.840868 0.000000 0.000000 -0.541240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE0A5, 31914, 0xD7DE0014, 52.5409, 95.42609, 55.58016, 0.840868, 0, 0, -0.54124,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD7DE0014 [52.540900 95.426090 55.580160] 0.840868 0.000000 0.000000 -0.541240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE0A6, 31912, 0xD7DE0015, 59.11444, 116.9318, 57.64263, 0.840868, 0, 0, -0.54124,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD7DE0015 [59.114440 116.931800 57.642630] 0.840868 0.000000 0.000000 -0.541240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE0A7, 31912, 0xD7DE0015, 51.27882, 99.53564, 56.0492, 0.840868, 0, 0, -0.54124,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD7DE0015 [51.278820 99.535640 56.049200] 0.840868 0.000000 0.000000 -0.541240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE0A8, 31915, 0xD7DE0015, 53.84103, 100.6265, 55.90519, 0.840868, 0, 0, -0.54124,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD7DE0015 [53.841030 100.626500 55.905190] 0.840868 0.000000 0.000000 -0.541240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE0A9, 31911, 0xD7DE002B, 122.3675, 59.55488, 0.0012, -0.419318, 0, 0, -0.90784,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xD7DE002B [122.367500 59.554880 0.001200] -0.419318 0.000000 0.000000 -0.907840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE0AA, 31909, 0xD7DE002C, 121.2533, 73.7657, 0.0012, -0.419318, 0, 0, -0.90784,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD7DE002C [121.253300 73.765700 0.001200] -0.419318 0.000000 0.000000 -0.907840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE0AB, 31910, 0xD7DE002C, 137.9699, 72.43117, 0.0012, -0.419318, 0, 0, -0.90784,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD7DE002C [137.969900 72.431170 0.001200] -0.419318 0.000000 0.000000 -0.907840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE0AC, 31906, 0xD7DE0033, 166.8566, 58.17173, 0, 0.893736, 0, 0, -0.448593,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7DE0033 [166.856600 58.171730 0.000000] 0.893736 0.000000 0.000000 -0.448593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE0AD, 31910, 0xD7DE002E, 121.7596, 138.1374, 0.0012, 0.758026, 0, 0, -0.652225,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD7DE002E [121.759600 138.137400 0.001200] 0.758026 0.000000 0.000000 -0.652225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE0AE, 31911, 0xD7DE002E, 121.6681, 143.9021, 0.0012, 0.758026, 0, 0, -0.652225,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xD7DE002E [121.668100 143.902100 0.001200] 0.758026 0.000000 0.000000 -0.652225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE0AF, 31909, 0xD7DE002E, 121.9388, 141.0008, 0.0012, 0.758026, 0, 0, -0.652225,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD7DE002E [121.938800 141.000800 0.001200] 0.758026 0.000000 0.000000 -0.652225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE0B0, 31910, 0xD7DE002E, 120.0642, 143.8221, 0.0012, 0.758026, 0, 0, -0.652225,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD7DE002E [120.064200 143.822100 0.001200] 0.758026 0.000000 0.000000 -0.652225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE0B1, 31908, 0xD7DE003B, 182.0407, 53.80751, 0, 0.893736, 0, 0, -0.448593,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD7DE003B [182.040700 53.807510 0.000000] 0.893736 0.000000 0.000000 -0.448593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE0B2, 31908, 0xD7DE003B, 170.0279, 53.17348, 0, 0.893736, 0, 0, -0.448593,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD7DE003B [170.027900 53.173480 0.000000] 0.893736 0.000000 0.000000 -0.448593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE0B3, 31906, 0xD7DE003B, 178.7982, 58.4184, 0, 0.893736, 0, 0, -0.448593,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7DE003B [178.798200 58.418400 0.000000] 0.893736 0.000000 0.000000 -0.448593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE0B4, 31837, 0xD7DE003B, 175.2138, 49.19291, 0, 0.893736, 0, 0, -0.448593,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD7DE003B [175.213800 49.192910 0.000000] 0.893736 0.000000 0.000000 -0.448593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE0B5, 32033, 0xD7DE0039, 170.2337, 1.183094, 0.0004, 0.75994, 0, 0, -0.649993,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7DE0039 [170.233700 1.183094 0.000400] 0.759940 0.000000 0.000000 -0.649993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE0B6, 31908, 0xD7DE003C, 178.5007, 80.05684, -0.1, -0.725772, 0, 0, -0.687935,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD7DE003C [178.500700 80.056840 -0.100000] -0.725772 0.000000 0.000000 -0.687935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE0B7, 31906, 0xD7DE003C, 181.7283, 83.85458, -0.1, -0.725772, 0, 0, -0.687935,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7DE003C [181.728300 83.854580 -0.100000] -0.725772 0.000000 0.000000 -0.687935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE0B8, 31908, 0xD7DE003C, 186.1195, 87.54655, -0.45, -0.725772, 0, 0, -0.687935,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD7DE003C [186.119500 87.546550 -0.450000] -0.725772 0.000000 0.000000 -0.687935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7DE0B9, 31837, 0xD7DE003C, 185.7809, 80.62125, -0.1, -0.725772, 0, 0, -0.687935,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD7DE003C [185.780900 80.621250 -0.100000] -0.725772 0.000000 0.000000 -0.687935 */
