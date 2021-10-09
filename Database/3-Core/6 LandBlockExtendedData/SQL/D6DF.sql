DELETE FROM `landblock_instance` WHERE `landblock` = 0xD6DF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF001,  1154, 0xD6DF0001, 12.01474, 9.01737, 40.0064, 0.542136, 0, 0, -0.840291, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD6DF0001 [12.014740 9.017370 40.006400] 0.542136 0.000000 0.000000 -0.840291 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D6DF001, 0x7D6DF002, '2019-02-10 00:00:00') /* Gold Moarsman (31913) */
     , (0x7D6DF001, 0x7D6DF003, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D6DF001, 0x7D6DF004, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D6DF001, 0x7D6DF005, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D6DF001, 0x7D6DF006, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D6DF001, 0x7D6DF007, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D6DF001, 0x7D6DF008, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D6DF001, 0x7D6DF009, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D6DF001, 0x7D6DF00A, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D6DF001, 0x7D6DF00B, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D6DF001, 0x7D6DF00C, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D6DF001, 0x7D6DF00D, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D6DF001, 0x7D6DF00E, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D6DF001, 0x7D6DF00F, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D6DF001, 0x7D6DF010, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D6DF001, 0x7D6DF011, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D6DF001, 0x7D6DF012, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D6DF001, 0x7D6DF013, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D6DF001, 0x7D6DF014, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D6DF001, 0x7D6DF015, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D6DF001, 0x7D6DF016, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D6DF001, 0x7D6DF017, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D6DF001, 0x7D6DF018, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D6DF001, 0x7D6DF019, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7D6DF001, 0x7D6DF01A, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D6DF001, 0x7D6DF01B, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D6DF001, 0x7D6DF01C, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D6DF001, 0x7D6DF01D, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D6DF001, 0x7D6DF01E, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D6DF001, 0x7D6DF01F, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D6DF001, 0x7D6DF020, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D6DF001, 0x7D6DF021, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D6DF001, 0x7D6DF022, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D6DF001, 0x7D6DF023, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D6DF001, 0x7D6DF024, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D6DF001, 0x7D6DF025, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D6DF001, 0x7D6DF026, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D6DF001, 0x7D6DF027, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D6DF001, 0x7D6DF028, '2019-02-10 00:00:00') /* Gold Niffis (32034) */
     , (0x7D6DF001, 0x7D6DF029, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D6DF001, 0x7D6DF02A, '2019-02-10 00:00:00') /* Gold Remoran (31907) */
     , (0x7D6DF001, 0x7D6DF02B, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D6DF001, 0x7D6DF02C, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D6DF001, 0x7D6DF02D, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D6DF001, 0x7D6DF02E, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D6DF001, 0x7D6DF02F, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D6DF001, 0x7D6DF030, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D6DF001, 0x7D6DF031, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D6DF001, 0x7D6DF032, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D6DF001, 0x7D6DF033, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D6DF001, 0x7D6DF034, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7D6DF001, 0x7D6DF035, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D6DF001, 0x7D6DF036, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D6DF001, 0x7D6DF037, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D6DF001, 0x7D6DF038, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D6DF001, 0x7D6DF039, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D6DF001, 0x7D6DF03A, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D6DF001, 0x7D6DF03B, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D6DF001, 0x7D6DF03C, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D6DF001, 0x7D6DF03D, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D6DF001, 0x7D6DF03E, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D6DF001, 0x7D6DF03F, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D6DF001, 0x7D6DF040, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D6DF001, 0x7D6DF041, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D6DF001, 0x7D6DF042, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D6DF001, 0x7D6DF043, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7D6DF001, 0x7D6DF044, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D6DF001, 0x7D6DF045, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D6DF001, 0x7D6DF046, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7D6DF001, 0x7D6DF047, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D6DF001, 0x7D6DF048, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D6DF001, 0x7D6DF049, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D6DF001, 0x7D6DF04A, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D6DF001, 0x7D6DF04B, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D6DF001, 0x7D6DF04C, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D6DF001, 0x7D6DF04D, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7D6DF001, 0x7D6DF04E, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7D6DF001, 0x7D6DF04F, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D6DF001, 0x7D6DF050, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D6DF001, 0x7D6DF051, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D6DF001, 0x7D6DF052, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D6DF001, 0x7D6DF053, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D6DF001, 0x7D6DF054, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D6DF001, 0x7D6DF055, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D6DF001, 0x7D6DF056, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D6DF001, 0x7D6DF057, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D6DF001, 0x7D6DF058, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D6DF001, 0x7D6DF059, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D6DF001, 0x7D6DF05A, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D6DF001, 0x7D6DF05B, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D6DF001, 0x7D6DF05C, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D6DF001, 0x7D6DF05D, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D6DF001, 0x7D6DF05E, '2019-02-10 00:00:00') /* Gold Remoran (31907) */
     , (0x7D6DF001, 0x7D6DF05F, '2019-02-10 00:00:00') /* Remoran Raker (31908) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF002, 31913, 0xD6DF0001, 12.01474, 9.01737, 40.0064, 0.542136, 0, 0, -0.840291,  True, '2019-02-10 00:00:00'); /* Gold Moarsman */
/* @teleloc 0xD6DF0001 [12.014740 9.017370 40.006400] 0.542136 0.000000 0.000000 -0.840291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF003, 31915, 0xD6DF0001, 14.93699, 7.792037, 40.0064, 0.542136, 0, 0, -0.840291,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DF0001 [14.936990 7.792037 40.006400] 0.542136 0.000000 0.000000 -0.840291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF004, 31915, 0xD6DF0001, 8.851608, 9.983258, 40.0064, 0.542136, 0, 0, -0.840291,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DF0001 [8.851608 9.983258 40.006400] 0.542136 0.000000 0.000000 -0.840291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF005, 31912, 0xD6DF0001, 18.18779, 13.56393, 40.0064, 0.542136, 0, 0, -0.840291,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DF0001 [18.187790 13.563930 40.006400] 0.542136 0.000000 0.000000 -0.840291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF006, 31915, 0xD6DF0009, 30.63453, 22.22952, 40.0064, 0.542136, 0, 0, -0.840291,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DF0009 [30.634530 22.229520 40.006400] 0.542136 0.000000 0.000000 -0.840291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF007, 31915, 0xD6DF0009, 27.59283, 21.65124, 40.0064, -0.5832, 0, 0, -0.812329,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DF0009 [27.592830 21.651240 40.006400] -0.583200 0.000000 0.000000 -0.812329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF008, 31915, 0xD6DF0009, 41.07761, 13.27955, 40.0064, -0.5832, 0, 0, -0.812329,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DF0009 [41.077610 13.279550 40.006400] -0.583200 0.000000 0.000000 -0.812329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF009, 31912, 0xD6DF0009, 31.68093, 23.66455, 40.0064, -0.5832, 0, 0, -0.812329,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DF0009 [31.680930 23.664550 40.006400] -0.583200 0.000000 0.000000 -0.812329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF00A, 31915, 0xD6DF000A, 32.45549, 25.19711, 40.0064, -0.5832, 0, 0, -0.812329,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DF000A [32.455490 25.197110 40.006400] -0.583200 0.000000 0.000000 -0.812329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF00B, 31912, 0xD6DF000A, 31.35188, 28.61889, 40.0064, -0.5832, 0, 0, -0.812329,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DF000A [31.351880 28.618890 40.006400] -0.583200 0.000000 0.000000 -0.812329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF00C, 31912, 0xD6DF000A, 25.38667, 26.41993, 40.0064, -0.5832, 0, 0, -0.812329,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DF000A [25.386670 26.419930 40.006400] -0.583200 0.000000 0.000000 -0.812329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF00D, 31906, 0xD6DF0001, 15.90446, 19.55448, 40, 0.542136, 0, 0, -0.840291,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD6DF0001 [15.904460 19.554480 40.000000] 0.542136 0.000000 0.000000 -0.840291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF00E, 32033, 0xD6DF0021, 109.6399, 4.603287, 40.0004, -0.886758, 0, 0, -0.462234,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DF0021 [109.639900 4.603287 40.000400] -0.886758 0.000000 0.000000 -0.462234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF00F, 32033, 0xD6DF0011, 53.47309, 9.417431, 40.0004, 0.542136, 0, 0, -0.840291,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DF0011 [53.473090 9.417431 40.000400] 0.542136 0.000000 0.000000 -0.840291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF010, 31908, 0xD6DF002A, 138.9842, 41.47286, 40.54393, 0.991739, 0, 0, -0.128272,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD6DF002A [138.984200 41.472860 40.543930] 0.991739 0.000000 0.000000 -0.128272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF011, 32035, 0xD6DF0009, 42.07789, 7.517896, 40.0004, 0.542136, 0, 0, -0.840291,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DF0009 [42.077890 7.517896 40.000400] 0.542136 0.000000 0.000000 -0.840291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF012, 31912, 0xD6DF0012, 58.10395, 41.02732, 40.0064, -0.5832, 0, 0, -0.812329,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DF0012 [58.103950 41.027320 40.006400] -0.583200 0.000000 0.000000 -0.812329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF013, 31915, 0xD6DF0012, 55.11227, 35.98743, 40.0064, -0.5832, 0, 0, -0.812329,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DF0012 [55.112270 35.987430 40.006400] -0.583200 0.000000 0.000000 -0.812329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF014, 32035, 0xD6DF0009, 46.54113, 8.919903, 40.0004, 0.542136, 0, 0, -0.840291,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DF0009 [46.541130 8.919903 40.000400] 0.542136 0.000000 0.000000 -0.840291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF015, 32033, 0xD6DF0009, 42.03865, 3.023374, 40.0004, 0.542136, 0, 0, -0.840291,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DF0009 [42.038650 3.023374 40.000400] 0.542136 0.000000 0.000000 -0.840291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF016, 32035, 0xD6DF0009, 39.65531, 8.683286, 40.0004, 0.542136, 0, 0, -0.840291,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DF0009 [39.655310 8.683286 40.000400] 0.542136 0.000000 0.000000 -0.840291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF017, 31914, 0xD6DF0012, 53.30346, 35.92901, 40.0064, -0.5832, 0, 0, -0.812329,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DF0012 [53.303460 35.929010 40.006400] -0.583200 0.000000 0.000000 -0.812329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF018, 31909, 0xD6DF0012, 63.09165, 40.88966, 40.0012, 0.245604, 0, 0, -0.96937,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD6DF0012 [63.091650 40.889660 40.001200] 0.245604 0.000000 0.000000 -0.969370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF019, 31911, 0xD6DF0012, 57.10505, 34.00477, 40.0012, 0.245604, 0, 0, -0.96937,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xD6DF0012 [57.105050 34.004770 40.001200] 0.245604 0.000000 0.000000 -0.969370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF01A, 31912, 0xD6DF000A, 37.11386, 33.64324, 40.0064, -0.5832, 0, 0, -0.812329,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DF000A [37.113860 33.643240 40.006400] -0.583200 0.000000 0.000000 -0.812329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF01B, 31914, 0xD6DF000A, 37.67871, 45.25974, 40.0064, -0.5832, 0, 0, -0.812329,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DF000A [37.678710 45.259740 40.006400] -0.583200 0.000000 0.000000 -0.812329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF01C, 31914, 0xD6DF000A, 41.85823, 25.67379, 40.0064, -0.5832, 0, 0, -0.812329,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DF000A [41.858230 25.673790 40.006400] -0.583200 0.000000 0.000000 -0.812329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF01D, 31912, 0xD6DF000A, 45.97573, 29.20601, 40.0064, -0.5832, 0, 0, -0.812329,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DF000A [45.975730 29.206010 40.006400] -0.583200 0.000000 0.000000 -0.812329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF01E, 31914, 0xD6DF0002, 22.0077, 39.63131, 40.0064, -0.5832, 0, 0, -0.812329,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DF0002 [22.007700 39.631310 40.006400] -0.583200 0.000000 0.000000 -0.812329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF01F, 31912, 0xD6DF000A, 28.4881, 31.23858, 40.0064, -0.5832, 0, 0, -0.812329,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DF000A [28.488100 31.238580 40.006400] -0.583200 0.000000 0.000000 -0.812329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF020, 31912, 0xD6DF000A, 37.9791, 47.23955, 40.0064, -0.5832, 0, 0, -0.812329,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DF000A [37.979100 47.239550 40.006400] -0.583200 0.000000 0.000000 -0.812329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF021, 31912, 0xD6DF000A, 41.3778, 43.61786, 40.0064, -0.5832, 0, 0, -0.812329,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DF000A [41.377800 43.617860 40.006400] -0.583200 0.000000 0.000000 -0.812329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF022, 32035, 0xD6DF0011, 64.13738, 16.8431, 40.0004, 0.542136, 0, 0, -0.840291,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DF0011 [64.137380 16.843100 40.000400] 0.542136 0.000000 0.000000 -0.840291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF023, 32035, 0xD6DF0011, 50.12559, 14.05735, 40.0004, 0.542136, 0, 0, -0.840291,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DF0011 [50.125590 14.057350 40.000400] 0.542136 0.000000 0.000000 -0.840291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF024, 32035, 0xD6DF0011, 53.56208, 5.288936, 40.0004, 0.542136, 0, 0, -0.840291,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DF0011 [53.562080 5.288936 40.000400] 0.542136 0.000000 0.000000 -0.840291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF025, 32033, 0xD6DF0012, 60.17911, 39.13601, 40.0004, 0.245604, 0, 0, -0.96937,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DF0012 [60.179110 39.136010 40.000400] 0.245604 0.000000 0.000000 -0.969370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF026, 32033, 0xD6DF0012, 60.02982, 46.61232, 40.0004, 0.245604, 0, 0, -0.96937,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DF0012 [60.029820 46.612320 40.000400] 0.245604 0.000000 0.000000 -0.969370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF027, 32033, 0xD6DF0012, 71.04726, 36.8695, 40.0004, 0.245604, 0, 0, -0.96937,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DF0012 [71.047260 36.869500 40.000400] 0.245604 0.000000 0.000000 -0.969370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF028, 32034, 0xD6DF001A, 76.28065, 31.37958, 40.0004, 0.245604, 0, 0, -0.96937,  True, '2019-02-10 00:00:00'); /* Gold Niffis */
/* @teleloc 0xD6DF001A [76.280650 31.379580 40.000400] 0.245604 0.000000 0.000000 -0.969370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF029, 31915, 0xD6DF000B, 26.44996, 54.04477, 40.0064, -0.5832, 0, 0, -0.812329,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DF000B [26.449960 54.044770 40.006400] -0.583200 0.000000 0.000000 -0.812329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF02A, 31907, 0xD6DF002A, 140.9556, 44.59696, 40.28359, 0.991739, 0, 0, -0.128272,  True, '2019-02-10 00:00:00'); /* Gold Remoran */
/* @teleloc 0xD6DF002A [140.955600 44.596960 40.283590] 0.991739 0.000000 0.000000 -0.128272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF02B, 31908, 0xD6DF002A, 143.6723, 26.31314, 41.80724, 0.991739, 0, 0, -0.128272,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD6DF002A [143.672300 26.313140 41.807240] 0.991739 0.000000 0.000000 -0.128272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF02C, 32035, 0xD6DF0014, 54.25478, 93.04005, 40.0004, 0.127307, 0, 0, -0.991863,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DF0014 [54.254780 93.040050 40.000400] 0.127307 0.000000 0.000000 -0.991863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF02D, 32035, 0xD6DF0014, 54.295, 80.23063, 40.0004, 0.127307, 0, 0, -0.991863,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DF0014 [54.295000 80.230630 40.000400] 0.127307 0.000000 0.000000 -0.991863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF02E, 32033, 0xD6DF0014, 64.27778, 78.84761, 40.0004, 0.127307, 0, 0, -0.991863,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DF0014 [64.277780 78.847610 40.000400] 0.127307 0.000000 0.000000 -0.991863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF02F, 32035, 0xD6DF000C, 41.50035, 89.48887, 40.0004, 0.127307, 0, 0, -0.991863,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DF000C [41.500350 89.488870 40.000400] 0.127307 0.000000 0.000000 -0.991863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF030, 32033, 0xD6DF000C, 41.35567, 94.76665, 40.0004, 0.127307, 0, 0, -0.991863,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DF000C [41.355670 94.766650 40.000400] 0.127307 0.000000 0.000000 -0.991863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF031, 31906, 0xD6DF002B, 140.4065, 49.91003, 40, 0.991739, 0, 0, -0.128272,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD6DF002B [140.406500 49.910030 40.000000] 0.991739 0.000000 0.000000 -0.128272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF032, 32035, 0xD6DF000D, 29.80183, 101.9183, 40.0004, 0.027681, 0, 0, -0.999617,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DF000D [29.801830 101.918300 40.000400] 0.027681 0.000000 0.000000 -0.999617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF033, 32035, 0xD6DF000D, 26.97198, 113.9139, 40.0004, 0.027681, 0, 0, -0.999617,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DF000D [26.971980 113.913900 40.000400] 0.027681 0.000000 0.000000 -0.999617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF034, 31911, 0xD6DF0025, 99.83043, 110.1376, 40.0012, -0.936811, 0, 0, -0.349835,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xD6DF0025 [99.830430 110.137600 40.001200] -0.936811 0.000000 0.000000 -0.349835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF035, 31909, 0xD6DF0025, 115.2103, 117.7629, 40.0012, -0.936811, 0, 0, -0.349835,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD6DF0025 [115.210300 117.762900 40.001200] -0.936811 0.000000 0.000000 -0.349835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF036, 31909, 0xD6DF0025, 117.3056, 107.6612, 40.0012, -0.936811, 0, 0, -0.349835,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD6DF0025 [117.305600 107.661200 40.001200] -0.936811 0.000000 0.000000 -0.349835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF037, 32035, 0xD6DF0005, 12.03913, 116.3997, 40.0004, 0.027681, 0, 0, -0.999617,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DF0005 [12.039130 116.399700 40.000400] 0.027681 0.000000 0.000000 -0.999617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF038, 31837, 0xD6DF0032, 148.5182, 46.56682, 41.12956, 0.991739, 0, 0, -0.128272,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD6DF0032 [148.518200 46.566820 41.129560] 0.991739 0.000000 0.000000 -0.128272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF039, 31914, 0xD6DF002D, 133.4813, 109.0285, 41.12984, -0.943792, 0, 0, -0.33054,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DF002D [133.481300 109.028500 41.129840] -0.943792 0.000000 0.000000 -0.330540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF03A, 31915, 0xD6DF002E, 124.7229, 123.6322, 40.70266, -0.943792, 0, 0, -0.33054,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DF002E [124.722900 123.632200 40.702660] -0.943792 0.000000 0.000000 -0.330540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF03B, 31915, 0xD6DF002E, 131.8132, 132.5255, 42.06285, -0.943792, 0, 0, -0.33054,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DF002E [131.813200 132.525500 42.062850] -0.943792 0.000000 0.000000 -0.330540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF03C, 31915, 0xD6DF002E, 129.9691, 125.9562, 41.33351, -0.943792, 0, 0, -0.33054,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DF002E [129.969100 125.956200 41.333510] -0.943792 0.000000 0.000000 -0.330540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF03D, 31912, 0xD6DF002E, 137.0469, 127.4543, 42.08994, -0.943792, 0, 0, -0.33054,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DF002E [137.046900 127.454300 42.089940] -0.943792 0.000000 0.000000 -0.330540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF03E, 31912, 0xD6DF002E, 129.5085, 130.9875, 41.7144, -0.943792, 0, 0, -0.33054,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DF002E [129.508500 130.987500 41.714400] -0.943792 0.000000 0.000000 -0.330540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF03F, 32035, 0xD6DF0037, 163.5173, 165.8026, 54.5135, -0.739116, 0, 0, -0.673578,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DF0037 [163.517300 165.802600 54.513500] -0.739116 0.000000 0.000000 -0.673578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF040, 32033, 0xD6DF0030, 138.4928, 176.9394, 51.77632, -0.777504, 0, 0, -0.628878,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DF0030 [138.492800 176.939400 51.776320] -0.777504 0.000000 0.000000 -0.628878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF041, 32035, 0xD6DF003F, 171.3832, 165.2581, 55.93224, -0.739116, 0, 0, -0.673578,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DF003F [171.383200 165.258100 55.932240] -0.739116 0.000000 0.000000 -0.673578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF042, 31909, 0xD6DF000F, 27.57082, 148.8613, 40.0012, 0.901557, 0, 0, -0.432661,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD6DF000F [27.570820 148.861300 40.001200] 0.901557 0.000000 0.000000 -0.432661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF043, 31911, 0xD6DF0038, 153.1564, 182.2158, 55.84427, -0.930403, 0, 0, -0.366538,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xD6DF0038 [153.156400 182.215800 55.844270] -0.930403 0.000000 0.000000 -0.366538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF044, 31909, 0xD6DF0038, 154.2061, 179.2151, 55.35651, -0.930403, 0, 0, -0.366538,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD6DF0038 [154.206100 179.215100 55.356510] -0.930403 0.000000 0.000000 -0.366538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF045, 31909, 0xD6DF0038, 158.4795, 178.2531, 56.24541, -0.930403, 0, 0, -0.366538,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD6DF0038 [158.479500 178.253100 56.245410] -0.930403 0.000000 0.000000 -0.366538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF046, 31910, 0xD6DF0038, 166.5968, 179.0662, 59.22221, -0.930403, 0, 0, -0.366538,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD6DF0038 [166.596800 179.066200 59.222210] -0.930403 0.000000 0.000000 -0.366538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF047, 32033, 0xD6DF0038, 155.9915, 188.5199, 58.83752, -0.777504, 0, 0, -0.628878,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DF0038 [155.991500 188.519900 58.837520] -0.777504 0.000000 0.000000 -0.628878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF048, 32033, 0xD6DF0038, 152.0587, 175.4466, 53.87673, -0.777504, 0, 0, -0.628878,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DF0038 [152.058700 175.446600 53.876730] -0.777504 0.000000 0.000000 -0.628878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF049, 32035, 0xD6DF0038, 155.646, 171.5607, 53.80207, -0.777504, 0, 0, -0.628878,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DF0038 [155.646000 171.560700 53.802070] -0.777504 0.000000 0.000000 -0.628878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF04A, 32035, 0xD6DF0038, 159.6116, 186.418, 59.34359, -0.777504, 0, 0, -0.628878,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DF0038 [159.611600 186.418000 59.343590] -0.777504 0.000000 0.000000 -0.628878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF04B, 32035, 0xD6DF0040, 176.8877, 170.232, 58.96632, -0.739116, 0, 0, -0.673578,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DF0040 [176.887700 170.232000 58.966320] -0.739116 0.000000 0.000000 -0.673578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF04C, 32033, 0xD6DF0040, 175.8952, 178.4879, 61.47017, -0.739116, 0, 0, -0.673578,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DF0040 [175.895200 178.487900 61.470170] -0.739116 0.000000 0.000000 -0.673578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF04D, 31910, 0xD6DF0007, 13.9003, 156.681, 40.0012, 0.901557, 0, 0, -0.432661,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD6DF0007 [13.900300 156.681000 40.001200] 0.901557 0.000000 0.000000 -0.432661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF04E, 31911, 0xD6DF0007, 11.22269, 155.1041, 40.0012, 0.901557, 0, 0, -0.432661,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xD6DF0007 [11.222690 155.104100 40.001200] 0.901557 0.000000 0.000000 -0.432661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF04F, 31909, 0xD6DF0007, 19.50898, 146.8856, 40.0012, 0.901557, 0, 0, -0.432661,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD6DF0007 [19.508980 146.885600 40.001200] 0.901557 0.000000 0.000000 -0.432661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF050, 31909, 0xD6DF0006, 8.674098, 137.0542, 40.0012, 0.901557, 0, 0, -0.432661,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD6DF0006 [8.674098 137.054200 40.001200] 0.901557 0.000000 0.000000 -0.432661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF051, 32035, 0xD6DF0003, 23.17268, 52.93104, 40.0004, 0.405778, 0, 0, 0.913972,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DF0003 [23.172680 52.931040 40.000400] 0.405778 0.000000 0.000000 0.913972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF052, 31912, 0xD6DF0002, 17.06644, 40.75128, 40.0064, -0.5832, 0, 0, -0.812329,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DF0002 [17.066440 40.751280 40.006400] -0.583200 0.000000 0.000000 -0.812329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF053, 32033, 0xD6DF0009, 45.00232, 2.922712, 40.0004, 0.542136, 0, 0, -0.840291,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DF0009 [45.002320 2.922712 40.000400] 0.542136 0.000000 0.000000 -0.840291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF054, 32033, 0xD6DF0009, 47.71581, 20.44524, 40.0004, 0.542136, 0, 0, -0.840291,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DF0009 [47.715810 20.445240 40.000400] 0.542136 0.000000 0.000000 -0.840291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF055, 32033, 0xD6DF0009, 24.62543, 14.00142, 40.0004, 0.542136, 0, 0, -0.840291,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DF0009 [24.625430 14.001420 40.000400] 0.542136 0.000000 0.000000 -0.840291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF056, 31914, 0xD6DF000A, 33.15959, 35.93876, 40.0064, -0.5832, 0, 0, -0.812329,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DF000A [33.159590 35.938760 40.006400] -0.583200 0.000000 0.000000 -0.812329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF057, 31915, 0xD6DF000A, 24.51681, 35.99804, 40.0064, -0.5832, 0, 0, -0.812329,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DF000A [24.516810 35.998040 40.006400] -0.583200 0.000000 0.000000 -0.812329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF058, 31914, 0xD6DF000A, 36.52397, 39.41684, 40.0064, -0.5832, 0, 0, -0.812329,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DF000A [36.523970 39.416840 40.006400] -0.583200 0.000000 0.000000 -0.812329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF059, 31912, 0xD6DF000A, 27.62316, 42.04374, 40.0064, -0.5832, 0, 0, -0.812329,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DF000A [27.623160 42.043740 40.006400] -0.583200 0.000000 0.000000 -0.812329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF05A, 32035, 0xD6DF0011, 48.97827, 19.95017, 40.0004, 0.542136, 0, 0, -0.840291,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DF0011 [48.978270 19.950170 40.000400] 0.542136 0.000000 0.000000 -0.840291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF05B, 32035, 0xD6DF000A, 39.78601, 27.17064, 40.0004, 0.542136, 0, 0, -0.840291,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DF000A [39.786010 27.170640 40.000400] 0.542136 0.000000 0.000000 -0.840291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF05C, 31915, 0xD6DF000A, 35.03143, 42.15712, 40.0064, -0.5832, 0, 0, -0.812329,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DF000A [35.031430 42.157120 40.006400] -0.583200 0.000000 0.000000 -0.812329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF05D, 31837, 0xD6DF0011, 69.05008, 19.7737, 40, 0.245604, 0, 0, -0.96937,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD6DF0011 [69.050080 19.773700 40.000000] 0.245604 0.000000 0.000000 -0.969370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF05E, 31907, 0xD6DF0019, 85.26723, 20.35533, 40, 0.245604, 0, 0, -0.96937,  True, '2019-02-10 00:00:00'); /* Gold Remoran */
/* @teleloc 0xD6DF0019 [85.267230 20.355330 40.000000] 0.245604 0.000000 0.000000 -0.969370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DF05F, 31908, 0xD6DF0019, 72.89611, 21.83462, 40, 0.245604, 0, 0, -0.96937,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD6DF0019 [72.896110 21.834620 40.000000] 0.245604 0.000000 0.000000 -0.969370 */
