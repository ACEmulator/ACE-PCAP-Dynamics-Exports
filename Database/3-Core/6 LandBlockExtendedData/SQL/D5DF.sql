DELETE FROM `landblock_instance` WHERE `landblock` = 0xD5DF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF001,  1154, 0xD5DF0003, 20.52587, 60.74825, 21.06275, -0.8349628, 0, 0, -0.5503064, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD5DF0003 [20.525870 60.748250 21.062750] -0.834963 0.000000 0.000000 -0.550306 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D5DF001, 0x7D5DF002, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D5DF001, 0x7D5DF003, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D5DF001, 0x7D5DF004, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5DF001, 0x7D5DF005, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D5DF001, 0x7D5DF006, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DF001, 0x7D5DF007, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5DF001, 0x7D5DF008, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D5DF001, 0x7D5DF009, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5DF001, 0x7D5DF00A, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5DF001, 0x7D5DF00B, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DF001, 0x7D5DF00C, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D5DF001, 0x7D5DF00D, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5DF001, 0x7D5DF00E, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5DF001, 0x7D5DF00F, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5DF001, 0x7D5DF010, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5DF001, 0x7D5DF011, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DF001, 0x7D5DF012, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DF001, 0x7D5DF013, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5DF001, 0x7D5DF014, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5DF001, 0x7D5DF015, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D5DF001, 0x7D5DF016, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D5DF001, 0x7D5DF017, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D5DF001, 0x7D5DF018, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D5DF001, 0x7D5DF019, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DF001, 0x7D5DF01A, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DF001, 0x7D5DF01B, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5DF001, 0x7D5DF01C, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5DF001, 0x7D5DF01D, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5DF001, 0x7D5DF01E, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5DF001, 0x7D5DF01F, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5DF001, 0x7D5DF020, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DF001, 0x7D5DF021, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5DF001, 0x7D5DF022, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DF001, 0x7D5DF023, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5DF001, 0x7D5DF024, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DF001, 0x7D5DF025, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5DF001, 0x7D5DF026, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5DF001, 0x7D5DF027, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D5DF001, 0x7D5DF028, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D5DF001, 0x7D5DF029, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5DF001, 0x7D5DF02A, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5DF001, 0x7D5DF02B, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7D5DF001, 0x7D5DF02C, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7D5DF001, 0x7D5DF02D, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D5DF001, 0x7D5DF02E, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D5DF001, 0x7D5DF02F, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D5DF001, 0x7D5DF030, '2019-02-10 00:00:00') /* Gold Remoran (31907) */
     , (0x7D5DF001, 0x7D5DF031, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5DF001, 0x7D5DF032, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5DF001, 0x7D5DF033, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DF001, 0x7D5DF034, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DF001, 0x7D5DF035, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DF001, 0x7D5DF036, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DF001, 0x7D5DF037, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5DF001, 0x7D5DF038, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5DF001, 0x7D5DF039, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5DF001, 0x7D5DF03A, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5DF001, 0x7D5DF03B, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5DF001, 0x7D5DF03C, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5DF001, 0x7D5DF03D, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5DF001, 0x7D5DF03E, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5DF001, 0x7D5DF03F, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5DF001, 0x7D5DF040, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DF001, 0x7D5DF041, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5DF001, 0x7D5DF042, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DF001, 0x7D5DF043, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D5DF001, 0x7D5DF044, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5DF001, 0x7D5DF045, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D5DF001, 0x7D5DF046, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5DF001, 0x7D5DF047, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5DF001, 0x7D5DF048, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5DF001, 0x7D5DF049, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5DF001, 0x7D5DF04A, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D5DF001, 0x7D5DF04B, '2019-02-10 00:00:00') /* Gold Remoran (31907) */
     , (0x7D5DF001, 0x7D5DF04C, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5DF001, 0x7D5DF04D, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5DF001, 0x7D5DF04E, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5DF001, 0x7D5DF04F, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5DF001, 0x7D5DF050, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5DF001, 0x7D5DF051, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5DF001, 0x7D5DF052, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5DF001, 0x7D5DF053, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5DF001, 0x7D5DF054, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DF001, 0x7D5DF055, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5DF001, 0x7D5DF056, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5DF001, 0x7D5DF057, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5DF001, 0x7D5DF058, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5DF001, 0x7D5DF059, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DF001, 0x7D5DF05A, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5DF001, 0x7D5DF05B, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5DF001, 0x7D5DF05C, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DF001, 0x7D5DF05D, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DF001, 0x7D5DF05E, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D5DF001, 0x7D5DF05F, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D5DF001, 0x7D5DF060, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5DF001, 0x7D5DF061, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5DF001, 0x7D5DF062, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5DF001, 0x7D5DF063, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5DF001, 0x7D5DF064, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DF001, 0x7D5DF065, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DF001, 0x7D5DF066, '2019-02-10 00:00:00') /* Gold Moarsman (31913) */
     , (0x7D5DF001, 0x7D5DF067, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5DF001, 0x7D5DF068, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5DF001, 0x7D5DF069, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DF001, 0x7D5DF06A, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5DF001, 0x7D5DF06B, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DF001, 0x7D5DF06C, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5DF001, 0x7D5DF06D, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DF001, 0x7D5DF06E, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5DF001, 0x7D5DF06F, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5DF001, 0x7D5DF070, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D5DF001, 0x7D5DF071, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D5DF001, 0x7D5DF072, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D5DF001, 0x7D5DF073, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D5DF001, 0x7D5DF074, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5DF001, 0x7D5DF075, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D5DF001, 0x7D5DF076, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D5DF001, 0x7D5DF077, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D5DF001, 0x7D5DF078, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D5DF001, 0x7D5DF079, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5DF001, 0x7D5DF07A, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5DF001, 0x7D5DF07B, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D5DF001, 0x7D5DF07C, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5DF001, 0x7D5DF07D, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D5DF001, 0x7D5DF07E, '2019-02-10 00:00:00') /* Gold Remoran (31907) */
     , (0x7D5DF001, 0x7D5DF07F, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D5DF001, 0x7D5DF080, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D5DF001, 0x7D5DF081, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D5DF001, 0x7D5DF082, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D5DF001, 0x7D5DF083, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D5DF001, 0x7D5DF084, '2019-02-10 00:00:00') /* Gold Niffis (32034) */
     , (0x7D5DF001, 0x7D5DF085, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D5DF001, 0x7D5DF086, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5DF001, 0x7D5DF087, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5DF001, 0x7D5DF088, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5DF001, 0x7D5DF089, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5DF001, 0x7D5DF08A, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5DF001, 0x7D5DF08B, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5DF001, 0x7D5DF08C, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5DF001, 0x7D5DF08D, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5DF001, 0x7D5DF08E, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5DF001, 0x7D5DF08F, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DF001, 0x7D5DF090, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DF001, 0x7D5DF091, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DF001, 0x7D5DF092, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5DF001, 0x7D5DF093, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5DF001, 0x7D5DF094, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DF001, 0x7D5DF095, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D5DF001, 0x7D5DF096, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D5DF001, 0x7D5DF097, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D5DF001, 0x7D5DF098, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D5DF001, 0x7D5DF099, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5DF001, 0x7D5DF09A, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D5DF001, 0x7D5DF09B, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5DF001, 0x7D5DF09C, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DF001, 0x7D5DF09D, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5DF001, 0x7D5DF09E, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DF001, 0x7D5DF09F, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D5DF001, 0x7D5DF0A0, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D5DF001, 0x7D5DF0A1, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D5DF001, 0x7D5DF0A2, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D5DF001, 0x7D5DF0A3, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DF001, 0x7D5DF0A4, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DF001, 0x7D5DF0A5, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5DF001, 0x7D5DF0A6, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5DF001, 0x7D5DF0A7, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5DF001, 0x7D5DF0A8, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5DF001, 0x7D5DF0A9, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D5DF001, 0x7D5DF0AA, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5DF001, 0x7D5DF0AB, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D5DF001, 0x7D5DF0AC, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DF001, 0x7D5DF0AD, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D5DF001, 0x7D5DF0AE, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5DF001, 0x7D5DF0AF, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D5DF001, 0x7D5DF0B0, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5DF001, 0x7D5DF0B1, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DF001, 0x7D5DF0B2, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5DF001, 0x7D5DF0B3, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5DF001, 0x7D5DF0B4, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DF001, 0x7D5DF0B5, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D5DF001, 0x7D5DF0B6, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D5DF001, 0x7D5DF0B7, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5DF001, 0x7D5DF0B8, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5DF001, 0x7D5DF0B9, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DF001, 0x7D5DF0BA, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5DF001, 0x7D5DF0BB, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DF001, 0x7D5DF0BC, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5DF001, 0x7D5DF0BD, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DF001, 0x7D5DF0BE, '2019-02-10 00:00:00') /* Remoran Raker (31908) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF002, 32033, 0xD5DF0003, 20.52587, 60.74825, 21.06275, -0.8349628, 0, 0, -0.5503064,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5DF0003 [20.525870 60.748250 21.062750] -0.834963 0.000000 0.000000 -0.550306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF003, 31837, 0xD5DF0009, 42.47691, 12.2481, 23.07948, -0.999055, 0, 0, -0.04346518,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD5DF0009 [42.476910 12.248100 23.079480] -0.999055 0.000000 0.000000 -0.043465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF004, 31906, 0xD5DF0009, 45.07759, 7.731207, 23.51293, -0.999055, 0, 0, -0.04346518,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5DF0009 [45.077590 7.731207 23.512930] -0.999055 0.000000 0.000000 -0.043465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF005, 31908, 0xD5DF0009, 42.06807, 7.756875, 23.01134, -0.999055, 0, 0, -0.04346518,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD5DF0009 [42.068070 7.756875 23.011340] -0.999055 0.000000 0.000000 -0.043465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF006, 31914, 0xD5DF0009, 46.2219, 22.52884, 23.71005, -0.5926164, 0, 0, -0.8054848,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DF0009 [46.221900 22.528840 23.710050] -0.592616 0.000000 0.000000 -0.805485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF007, 31912, 0xD5DF0011, 48.45015, 20.50221, 31.01, -0.5926164, 0, 0, -0.8054848,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DF0011 [48.450150 20.502210 31.010000] -0.592616 0.000000 0.000000 -0.805485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF008, 32033, 0xD5DF000A, 35.91712, 31.24995, 21.98659, 0.4994639, 0, 0, -0.8663347,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5DF000A [35.917120 31.249950 21.986590] 0.499464 0.000000 0.000000 -0.866335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF009, 31912, 0xD5DF000A, 46.71902, 28.7089, 23.7929, -0.5926164, 0, 0, -0.8054848,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DF000A [46.719020 28.708900 23.792900] -0.592616 0.000000 0.000000 -0.805485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF00A, 31915, 0xD5DF000A, 44.2979, 35.56062, 23.38938, -0.5926164, 0, 0, -0.8054848,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DF000A [44.297900 35.560620 23.389380] -0.592616 0.000000 0.000000 -0.805485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF00B, 31914, 0xD5DF0012, 49.08364, 29.98592, 31.01, -0.5926164, 0, 0, -0.8054848,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DF0012 [49.083640 29.985920 31.010000] -0.592616 0.000000 0.000000 -0.805485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF00C, 31908, 0xD5DF0011, 49.21691, 13.93782, 24.30423, -0.999055, 0, 0, -0.04346518,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD5DF0011 [49.216910 13.937820 24.304230] -0.999055 0.000000 0.000000 -0.043465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF00D, 31906, 0xD5DF0011, 50.06774, 7.906697, 24.51693, -0.999055, 0, 0, -0.04346518,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5DF0011 [50.067740 7.906697 24.516930] -0.999055 0.000000 0.000000 -0.043465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF00E, 31912, 0xD5DF0011, 48.60315, 22.75986, 24.15719, -0.5926164, 0, 0, -0.8054848,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DF0011 [48.603150 22.759860 24.157190] -0.592616 0.000000 0.000000 -0.805485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF00F, 31915, 0xD5DF0012, 52.74669, 32.88197, 25.19307, -0.5926164, 0, 0, -0.8054848,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DF0012 [52.746690 32.881970 25.193070] -0.592616 0.000000 0.000000 -0.805485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF010, 31906, 0xD5DF0029, 141.7346, 13.75584, 40, 0.3633415, 0, 0, -0.9316561,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5DF0029 [141.734600 13.755840 40.000000] 0.363342 0.000000 0.000000 -0.931656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF011, 31914, 0xD5DF002A, 129.2095, 37.14681, 40.0064, -0.8216419, 0, 0, -0.570004,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DF002A [129.209500 37.146810 40.006400] -0.821642 0.000000 0.000000 -0.570004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF012, 31914, 0xD5DF002A, 124.5476, 39.17212, 40.0064, -0.8216419, 0, 0, -0.570004,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DF002A [124.547600 39.172120 40.006400] -0.821642 0.000000 0.000000 -0.570004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF013, 31912, 0xD5DF002A, 126.9308, 41.31333, 40.0064, -0.8216419, 0, 0, -0.570004,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DF002A [126.930800 41.313330 40.006400] -0.821642 0.000000 0.000000 -0.570004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF014, 31912, 0xD5DF002A, 125.2561, 47.75721, 40.0064, -0.8216419, 0, 0, -0.570004,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DF002A [125.256100 47.757210 40.006400] -0.821642 0.000000 0.000000 -0.570004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF015, 31908, 0xD5DF0031, 146.9317, 14.94363, 40, 0.3633415, 0, 0, -0.9316561,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD5DF0031 [146.931700 14.943630 40.000000] 0.363342 0.000000 0.000000 -0.931656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF016, 31908, 0xD5DF0031, 145.1595, 17.97878, 40, 0.3633415, 0, 0, -0.9316561,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD5DF0031 [145.159500 17.978780 40.000000] 0.363342 0.000000 0.000000 -0.931656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF017, 31837, 0xD5DF0008, 0.2718186, 181.6302, 38.14068, -0.1024658, 0, 0, -0.9947366,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD5DF0008 [0.271819 181.630200 38.140680] -0.102466 0.000000 0.000000 -0.994737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF018, 31908, 0xD5DF0008, 5.086864, 191.0361, 38.14068, -0.1024658, 0, 0, -0.9947366,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD5DF0008 [5.086864 191.036100 38.140680] -0.102466 0.000000 0.000000 -0.994737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF019, 31914, 0xD5DF0018, 49.91626, 169.6175, 36.59536, -0.8681455, 0, 0, -0.4963097,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DF0018 [49.916260 169.617500 36.595360] -0.868146 0.000000 0.000000 -0.496310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF01A, 31914, 0xD5DF0018, 55.08977, 176.2548, 38.56383, -0.8681455, 0, 0, -0.4963097,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DF0018 [55.089770 176.254800 38.563830] -0.868146 0.000000 0.000000 -0.496310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF01B, 31915, 0xD5DF0017, 54.20854, 164.5897, 36.75696, -0.8681455, 0, 0, -0.4963097,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DF0017 [54.208540 164.589700 36.756960] -0.868146 0.000000 0.000000 -0.496310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF01C, 31912, 0xD5DF0017, 56.2533, 158.5003, 36.59031, -0.8681455, 0, 0, -0.4963097,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DF0017 [56.253300 158.500300 36.590310] -0.868146 0.000000 0.000000 -0.496310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF01D, 31912, 0xD5DF0017, 64.02066, 167.3334, 38.62096, -0.8681455, 0, 0, -0.4963097,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DF0017 [64.020660 167.333400 38.620960] -0.868146 0.000000 0.000000 -0.496310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF01E, 31915, 0xD5DF0017, 51.92967, 161.9039, 36.15334, -0.8681455, 0, 0, -0.4963097,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DF0017 [51.929670 161.903900 36.153340] -0.868146 0.000000 0.000000 -0.496310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF01F, 31915, 0xD5DF0017, 56.29178, 161.8463, 36.87555, -0.8681455, 0, 0, -0.4963097,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DF0017 [56.291780 161.846300 36.875550] -0.868146 0.000000 0.000000 -0.496310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF020, 31914, 0xD5DF001F, 92.11372, 161.9335, 39.68254, -0.2243408, 0, 0, -0.9745107,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DF001F [92.113720 161.933500 39.682540] -0.224341 0.000000 0.000000 -0.974511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF021, 31912, 0xD5DF001F, 93.52638, 167.7617, 39.98654, -0.2243408, 0, 0, -0.9745107,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DF001F [93.526380 167.761700 39.986540] -0.224341 0.000000 0.000000 -0.974511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF022, 31914, 0xD5DF0004, 13.45925, 75.53524, 21.12801, -0.8349628, 0, 0, -0.5503064,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DF0004 [13.459250 75.535240 21.128010] -0.834963 0.000000 0.000000 -0.550306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF023, 31915, 0xD5DF0004, 13.14134, 82.63815, 21.10151, -0.8349628, 0, 0, -0.5503064,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DF0004 [13.141340 82.638150 21.101510] -0.834963 0.000000 0.000000 -0.550306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF024, 31914, 0xD5DF0004, 22.35937, 74.29524, 21.86968, -0.8349628, 0, 0, -0.5503064,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DF0004 [22.359370 74.295240 21.869680] -0.834963 0.000000 0.000000 -0.550306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF025, 31915, 0xD5DF0004, 15.42769, 77.403, 21.29204, -0.8349628, 0, 0, -0.5503064,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DF0004 [15.427690 77.403000 21.292040] -0.834963 0.000000 0.000000 -0.550306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF026, 31912, 0xD5DF000C, 24.13257, 82.38851, 22.03955, -0.8349628, 0, 0, -0.5503064,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DF000C [24.132570 82.388510 22.039550] -0.834963 0.000000 0.000000 -0.550306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF027, 31837, 0xD5DF001D, 95.33186, 118.6394, 39.94432, -0.7012526, 0, 0, -0.7129129,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD5DF001D [95.331860 118.639400 39.944320] -0.701253 0.000000 0.000000 -0.712913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF028, 31837, 0xD5DF001D, 85.52116, 112.3715, 39.12676, -0.7012526, 0, 0, -0.7129129,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD5DF001D [85.521160 112.371500 39.126760] -0.701253 0.000000 0.000000 -0.712913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF029, 31912, 0xD5DF0003, 17.24431, 71.04237, 21.44343, -0.8349628, 0, 0, -0.5503064,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DF0003 [17.244310 71.042370 21.443430] -0.834963 0.000000 0.000000 -0.550306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF02A, 31915, 0xD5DF0003, 3.592095, 63.93411, 20.30574, -0.8349628, 0, 0, -0.5503064,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DF0003 [3.592095 63.934110 20.305740] -0.834963 0.000000 0.000000 -0.550306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF02B, 31910, 0xD5DF000B, 29.02246, 54.51546, 21.79977, 0.4994639, 0, 0, -0.8663347,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD5DF000B [29.022460 54.515460 21.799770] 0.499464 0.000000 0.000000 -0.866335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF02C, 31911, 0xD5DF000B, 40.09291, 59.61432, 24.61907, 0.4994639, 0, 0, -0.8663347,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xD5DF000B [40.092910 59.614320 24.619070] 0.499464 0.000000 0.000000 -0.866335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF02D, 32033, 0xD5DF000A, 44.02476, 43.1791, 23.33786, -0.5926164, 0, 0, -0.8054848,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5DF000A [44.024760 43.179100 23.337860] -0.592616 0.000000 0.000000 -0.805485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF02E, 31909, 0xD5DF000A, 41.43715, 36.19668, 22.90739, 0.4994639, 0, 0, -0.8663347,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD5DF000A [41.437150 36.196680 22.907390] 0.499464 0.000000 0.000000 -0.866335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF02F, 31909, 0xD5DF000A, 33.30014, 40.34306, 21.55122, 0.4994639, 0, 0, -0.8663347,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD5DF000A [33.300140 40.343060 21.551220] 0.499464 0.000000 0.000000 -0.866335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF030, 31907, 0xD5DF0025, 101.1796, 106.6345, 40, -0.7012526, 0, 0, -0.7129129,  True, '2019-02-10 00:00:00'); /* Gold Remoran */
/* @teleloc 0xD5DF0025 [101.179600 106.634500 40.000000] -0.701253 0.000000 0.000000 -0.712913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF031, 31906, 0xD5DF0025, 102.3685, 100.8248, 40, -0.7012526, 0, 0, -0.7129129,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5DF0025 [102.368500 100.824800 40.000000] -0.701253 0.000000 0.000000 -0.712913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF032, 31915, 0xD5DF0027, 100.5807, 151.539, 40.0064, -0.2243408, 0, 0, -0.9745107,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DF0027 [100.580700 151.539000 40.006400] -0.224341 0.000000 0.000000 -0.974511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF033, 31914, 0xD5DF0027, 101.042, 158.379, 40.0064, -0.2243408, 0, 0, -0.9745107,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DF0027 [101.042000 158.379000 40.006400] -0.224341 0.000000 0.000000 -0.974511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF034, 31914, 0xD5DF0027, 97.11797, 152.4086, 40.0064, -0.2243408, 0, 0, -0.9745107,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DF0027 [97.117970 152.408600 40.006400] -0.224341 0.000000 0.000000 -0.974511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF035, 31914, 0xD5DF0027, 119.0697, 148.922, 40.0064, -0.475004, 0, 0, -0.8799837,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DF0027 [119.069700 148.922000 40.006400] -0.475004 0.000000 0.000000 -0.879984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF036, 31914, 0xD5DF001A, 93.34642, 33.61605, 37.343, -0.999055, 0, 0, -0.04346518,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DF001A [93.346420 33.616050 37.343000] -0.999055 0.000000 0.000000 -0.043465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF037, 31912, 0xD5DF001A, 85.88057, 34.49983, 35.47654, -0.999055, 0, 0, -0.04346518,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DF001A [85.880570 34.499830 35.476540] -0.999055 0.000000 0.000000 -0.043465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF038, 31915, 0xD5DF001A, 86.53427, 33.02738, 35.60344, -0.999055, 0, 0, -0.04346518,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DF001A [86.534270 33.027380 35.603440] -0.999055 0.000000 0.000000 -0.043465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF039, 31915, 0xD5DF0027, 107.0482, 153.3919, 40.0064, -0.2243408, 0, 0, -0.9745107,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DF0027 [107.048200 153.391900 40.006400] -0.224341 0.000000 0.000000 -0.974511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF03A, 31915, 0xD5DF0027, 104.0818, 162.4747, 40.0064, -0.2243408, 0, 0, -0.9745107,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DF0027 [104.081800 162.474700 40.006400] -0.224341 0.000000 0.000000 -0.974511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF03B, 31915, 0xD5DF0019, 86.18527, 11.32551, 34.73482, -0.999055, 0, 0, -0.04346518,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DF0019 [86.185270 11.325510 34.734820] -0.999055 0.000000 0.000000 -0.043465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF03C, 31912, 0xD5DF0019, 84.95772, 15.07071, 34.32564, -0.999055, 0, 0, -0.04346518,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DF0019 [84.957720 15.070710 34.325640] -0.999055 0.000000 0.000000 -0.043465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF03D, 31912, 0xD5DF0019, 90.26907, 13.65759, 36.09609, -0.999055, 0, 0, -0.04346518,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DF0019 [90.269070 13.657590 36.096090] -0.999055 0.000000 0.000000 -0.043465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF03E, 31906, 0xD5DF002A, 133.1023, 29.16006, 40, 0.3633415, 0, 0, -0.9316561,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5DF002A [133.102300 29.160060 40.000000] 0.363342 0.000000 0.000000 -0.931656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF03F, 31915, 0xD5DF002A, 130.9352, 39.83013, 40.0064, -0.8216419, 0, 0, -0.570004,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DF002A [130.935200 39.830130 40.006400] -0.821642 0.000000 0.000000 -0.570004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF040, 31914, 0xD5DF002A, 140.8845, 39.97131, 40.0064, -0.8216419, 0, 0, -0.570004,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DF002A [140.884500 39.971310 40.006400] -0.821642 0.000000 0.000000 -0.570004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF041, 31912, 0xD5DF002A, 130.2719, 42.72776, 40.0064, -0.8216419, 0, 0, -0.570004,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DF002A [130.271900 42.727760 40.006400] -0.821642 0.000000 0.000000 -0.570004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF042, 31914, 0xD5DF002A, 124.1851, 33.94107, 40.0064, -0.8216419, 0, 0, -0.570004,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DF002A [124.185100 33.941070 40.006400] -0.821642 0.000000 0.000000 -0.570004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF043, 31837, 0xD5DF0029, 141.8318, 23.04509, 40, 0.3633415, 0, 0, -0.9316561,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD5DF0029 [141.831800 23.045090 40.000000] 0.363342 0.000000 0.000000 -0.931656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF044, 31906, 0xD5DF0029, 137.5631, 19.8281, 40, 0.3633415, 0, 0, -0.9316561,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5DF0029 [137.563100 19.828100 40.000000] 0.363342 0.000000 0.000000 -0.931656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF045, 31908, 0xD5DF0029, 143.0623, 19.84008, 40, 0.3633415, 0, 0, -0.9316561,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD5DF0029 [143.062300 19.840080 40.000000] 0.363342 0.000000 0.000000 -0.931656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF046, 31915, 0xD5DF0029, 138.5157, 22.87125, 40.0064, -0.8216419, 0, 0, -0.570004,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DF0029 [138.515700 22.871250 40.006400] -0.821642 0.000000 0.000000 -0.570004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF047, 31912, 0xD5DF0032, 147.5004, 34.87271, 40.0064, -0.8216419, 0, 0, -0.570004,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DF0032 [147.500400 34.872710 40.006400] -0.821642 0.000000 0.000000 -0.570004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF048, 31912, 0xD5DF0032, 147.1344, 30.21701, 40.0064, -0.8216419, 0, 0, -0.570004,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DF0032 [147.134400 30.217010 40.006400] -0.821642 0.000000 0.000000 -0.570004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF049, 31906, 0xD5DF0031, 156.451, 21.14173, 40, 0.3633415, 0, 0, -0.9316561,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5DF0031 [156.451000 21.141730 40.000000] 0.363342 0.000000 0.000000 -0.931656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF04A, 31837, 0xD5DF0031, 146.1772, 2.286211, 40, 0.3633415, 0, 0, -0.9316561,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD5DF0031 [146.177200 2.286211 40.000000] 0.363342 0.000000 0.000000 -0.931656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF04B, 31907, 0xD5DF0029, 137.4411, 10.59776, 40, 0.3633415, 0, 0, -0.9316561,  True, '2019-02-10 00:00:00'); /* Gold Remoran */
/* @teleloc 0xD5DF0029 [137.441100 10.597760 40.000000] 0.363342 0.000000 0.000000 -0.931656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF04C, 31906, 0xD5DF0029, 137.4733, 8.777358, 40, 0.3633415, 0, 0, -0.9316561,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5DF0029 [137.473300 8.777358 40.000000] 0.363342 0.000000 0.000000 -0.931656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF04D, 31906, 0xD5DF0019, 75.69269, 16.61009, 31.2309, -0.999055, 0, 0, -0.04346518,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5DF0019 [75.692690 16.610090 31.230900] -0.999055 0.000000 0.000000 -0.043465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF04E, 31906, 0xD5DF0011, 68.10462, 3.60379, 29.02616, -0.999055, 0, 0, -0.04346518,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5DF0011 [68.104620 3.603790 29.026160] -0.999055 0.000000 0.000000 -0.043465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF04F, 31906, 0xD5DF0011, 59.96191, 16.37603, 26.99048, -0.999055, 0, 0, -0.04346518,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5DF0011 [59.961910 16.376030 26.990480] -0.999055 0.000000 0.000000 -0.043465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF050, 31906, 0xD5DF0011, 68.82985, 9.464887, 29.20746, -0.999055, 0, 0, -0.04346518,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5DF0011 [68.829850 9.464887 29.207460] -0.999055 0.000000 0.000000 -0.043465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF051, 31915, 0xD5DF002A, 140.5895, 37.19882, 40.0064, -0.8216419, 0, 0, -0.570004,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DF002A [140.589500 37.198820 40.006400] -0.821642 0.000000 0.000000 -0.570004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF052, 31915, 0xD5DF002A, 131.0834, 45.75999, 40.0064, -0.8216419, 0, 0, -0.570004,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DF002A [131.083400 45.759990 40.006400] -0.821642 0.000000 0.000000 -0.570004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF053, 31915, 0xD5DF000A, 35.28119, 33.54915, 21.8866, 0.4994639, 0, 0, -0.8663347,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DF000A [35.281190 33.549150 21.886600] 0.499464 0.000000 0.000000 -0.866335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF054, 31914, 0xD5DF000A, 40.36002, 24.97903, 22.73307, 0.4994639, 0, 0, -0.8663347,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DF000A [40.360020 24.979030 22.733070] 0.499464 0.000000 0.000000 -0.866335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF055, 31915, 0xD5DF000A, 32.22398, 28.44575, 21.37706, 0.4994639, 0, 0, -0.8663347,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DF000A [32.223980 28.445750 21.377060] 0.499464 0.000000 0.000000 -0.866335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF056, 31912, 0xD5DF000A, 29.20204, 34.41274, 20.87341, 0.4994639, 0, 0, -0.8663347,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DF000A [29.202040 34.412740 20.873410] 0.499464 0.000000 0.000000 -0.866335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF057, 31915, 0xD5DF000A, 43.38583, 30.72625, 23.23737, 0.4994639, 0, 0, -0.8663347,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DF000A [43.385830 30.726250 23.237370] 0.499464 0.000000 0.000000 -0.866335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF058, 31912, 0xD5DF000A, 39.71598, 45.14708, 22.62573, 0.4994639, 0, 0, -0.8663347,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DF000A [39.715980 45.147080 22.625730] 0.499464 0.000000 0.000000 -0.866335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF059, 31914, 0xD5DF002A, 140.0207, 43.1321, 40.0064, -0.8216419, 0, 0, -0.570004,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DF002A [140.020700 43.132100 40.006400] -0.821642 0.000000 0.000000 -0.570004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF05A, 31912, 0xD5DF0032, 148.5132, 42.98707, 40.0064, -0.8216419, 0, 0, -0.570004,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DF0032 [148.513200 42.987070 40.006400] -0.821642 0.000000 0.000000 -0.570004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF05B, 31912, 0xD5DF002B, 139.1175, 49.50457, 40.0064, -0.8216419, 0, 0, -0.570004,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DF002B [139.117500 49.504570 40.006400] -0.821642 0.000000 0.000000 -0.570004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF05C, 31914, 0xD5DF002B, 140.7443, 52.10252, 40.0064, -0.8216419, 0, 0, -0.570004,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DF002B [140.744300 52.102520 40.006400] -0.821642 0.000000 0.000000 -0.570004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF05D, 31914, 0xD5DF002B, 142.7865, 51.40019, 40.0064, -0.8216419, 0, 0, -0.570004,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DF002B [142.786500 51.400190 40.006400] -0.821642 0.000000 0.000000 -0.570004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF05E, 32035, 0xD5DF0013, 64.43638, 51.1674, 29.74314, -0.5926164, 0, 0, -0.8054848,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD5DF0013 [64.436380 51.167400 29.743140] -0.592616 0.000000 0.000000 -0.805485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF05F, 32033, 0xD5DF000B, 35.38134, 67.96922, 24.50983, -0.8349628, 0, 0, -0.5503064,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5DF000B [35.381340 67.969220 24.509830] -0.834963 0.000000 0.000000 -0.550306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF060, 31912, 0xD5DF0002, 21.76289, 24.97881, 20.0064, 0.4994639, 0, 0, -0.8663347,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DF0002 [21.762890 24.978810 20.006400] 0.499464 0.000000 0.000000 -0.866335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF061, 31912, 0xD5DF003B, 183.4464, 69.42391, 40.0064, 0.6267329, 0, 0, -0.7792342,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DF003B [183.446400 69.423910 40.006400] 0.626733 0.000000 0.000000 -0.779234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF062, 31915, 0xD5DF003B, 182.7565, 66.5397, 40.0064, 0.6267329, 0, 0, -0.7792342,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DF003B [182.756500 66.539700 40.006400] 0.626733 0.000000 0.000000 -0.779234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF063, 31912, 0xD5DF003B, 176.8062, 69.47755, 40.0064, 0.6267329, 0, 0, -0.7792342,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DF003B [176.806200 69.477550 40.006400] 0.626733 0.000000 0.000000 -0.779234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF064, 31914, 0xD5DF003C, 182.433, 76.36351, 40.0064, 0.6267329, 0, 0, -0.7792342,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DF003C [182.433000 76.363510 40.006400] 0.626733 0.000000 0.000000 -0.779234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF065, 31914, 0xD5DF0026, 96.9008, 130.4702, 40.0064, -0.7012526, 0, 0, -0.7129129,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DF0026 [96.900800 130.470200 40.006400] -0.701253 0.000000 0.000000 -0.712913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF066, 31913, 0xD5DF001E, 83.82015, 131.5061, 38.99141, -0.7012526, 0, 0, -0.7129129,  True, '2019-02-10 00:00:00'); /* Gold Moarsman */
/* @teleloc 0xD5DF001E [83.820150 131.506100 38.991410] -0.701253 0.000000 0.000000 -0.712913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF067, 31915, 0xD5DF002E, 120.7657, 137.6296, 40.0064, -0.475004, 0, 0, -0.8799837,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DF002E [120.765700 137.629600 40.006400] -0.475004 0.000000 0.000000 -0.879984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF068, 31915, 0xD5DF002E, 134.6219, 140.9906, 40.0064, -0.475004, 0, 0, -0.8799837,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DF002E [134.621900 140.990600 40.006400] -0.475004 0.000000 0.000000 -0.879984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF069, 31914, 0xD5DF002E, 126.245, 142.5831, 40.0064, -0.475004, 0, 0, -0.8799837,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DF002E [126.245000 142.583100 40.006400] -0.475004 0.000000 0.000000 -0.879984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF06A, 31915, 0xD5DF001E, 86.66836, 131.3479, 39.22876, -0.7012526, 0, 0, -0.7129129,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DF001E [86.668360 131.347900 39.228760] -0.701253 0.000000 0.000000 -0.712913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF06B, 31914, 0xD5DF001E, 90.50993, 133.8165, 39.54889, -0.7012526, 0, 0, -0.7129129,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DF001E [90.509930 133.816500 39.548890] -0.701253 0.000000 0.000000 -0.712913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF06C, 31912, 0xD5DF001E, 74.33965, 130.132, 38.20137, -0.7012526, 0, 0, -0.7129129,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DF001E [74.339650 130.132000 38.201370] -0.701253 0.000000 0.000000 -0.712913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF06D, 31914, 0xD5DF002E, 138.2953, 137.3028, 40.0064, -0.475004, 0, 0, -0.8799837,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DF002E [138.295300 137.302800 40.006400] -0.475004 0.000000 0.000000 -0.879984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF06E, 31915, 0xD5DF0027, 119.6863, 155.8052, 40.0064, -0.475004, 0, 0, -0.8799837,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DF0027 [119.686300 155.805200 40.006400] -0.475004 0.000000 0.000000 -0.879984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF06F, 31912, 0xD5DF002F, 141.1309, 160.0446, 40.0064, -0.475004, 0, 0, -0.8799837,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DF002F [141.130900 160.044600 40.006400] -0.475004 0.000000 0.000000 -0.879984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF070, 32033, 0xD5DF0017, 53.82301, 155.9199, 35.96423, -0.8681455, 0, 0, -0.4963097,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5DF0017 [53.823010 155.919900 35.964230] -0.868146 0.000000 0.000000 -0.496310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF071, 32033, 0xD5DF0017, 50.48063, 158.4033, 35.61411, -0.8681455, 0, 0, -0.4963097,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5DF0017 [50.480630 158.403300 35.614110] -0.868146 0.000000 0.000000 -0.496310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF072, 32035, 0xD5DF000E, 38.6762, 138.3093, 31.19522, -0.8681455, 0, 0, -0.4963097,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD5DF000E [38.676200 138.309300 31.195220] -0.868146 0.000000 0.000000 -0.496310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF073, 31837, 0xD5DF0020, 78.33828, 190.7015, 40, -0.2243408, 0, 0, -0.9745107,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD5DF0020 [78.338280 190.701500 40.000000] -0.224341 0.000000 0.000000 -0.974511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF074, 31906, 0xD5DF0020, 76.77315, 181.9586, 40, -0.2243408, 0, 0, -0.9745107,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5DF0020 [76.773150 181.958600 40.000000] -0.224341 0.000000 0.000000 -0.974511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF075, 31908, 0xD5DF0020, 82.6906, 187.0016, 40, -0.2243408, 0, 0, -0.9745107,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD5DF0020 [82.690600 187.001600 40.000000] -0.224341 0.000000 0.000000 -0.974511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF076, 31837, 0xD5DF0020, 84.82039, 187.4498, 40, -0.2243408, 0, 0, -0.9745107,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD5DF0020 [84.820390 187.449800 40.000000] -0.224341 0.000000 0.000000 -0.974511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF077, 32035, 0xD5DF000F, 46.72226, 165.5067, 35.57967, -0.8681455, 0, 0, -0.4963097,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD5DF000F [46.722260 165.506700 35.579670] -0.868146 0.000000 0.000000 -0.496310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF078, 32035, 0xD5DF000F, 47.9814, 147.4298, 34.28312, -0.8681455, 0, 0, -0.4963097,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD5DF000F [47.981400 147.429800 34.283120] -0.868146 0.000000 0.000000 -0.496310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF079, 31906, 0xD5DF0018, 71.89151, 184.5071, 40, -0.2243408, 0, 0, -0.9745107,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5DF0018 [71.891510 184.507100 40.000000] -0.224341 0.000000 0.000000 -0.974511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF07A, 31906, 0xD5DF0031, 145.9176, 2.213242, 40, 0.3633415, 0, 0, -0.9316561,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5DF0031 [145.917600 2.213242 40.000000] 0.363342 0.000000 0.000000 -0.931656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF07B, 31837, 0xD5DF0032, 146.0613, 38.27809, 40, -0.8216419, 0, 0, -0.570004,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD5DF0032 [146.061300 38.278090 40.000000] -0.821642 0.000000 0.000000 -0.570004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF07C, 31906, 0xD5DF0019, 76.18895, 10.639, 31.39632, -0.999055, 0, 0, -0.04346518,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5DF0019 [76.188950 10.639000 31.396320] -0.999055 0.000000 0.000000 -0.043465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF07D, 31908, 0xD5DF0019, 76.27965, 12.40489, 31.42655, -0.999055, 0, 0, -0.04346518,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD5DF0019 [76.279650 12.404890 31.426550] -0.999055 0.000000 0.000000 -0.043465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF07E, 31907, 0xD5DF002B, 137.2714, 53.99406, 40, -0.8216419, 0, 0, -0.570004,  True, '2019-02-10 00:00:00'); /* Gold Remoran */
/* @teleloc 0xD5DF002B [137.271400 53.994060 40.000000] -0.821642 0.000000 0.000000 -0.570004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF07F, 31908, 0xD5DF002B, 137.9987, 50.79853, 40, -0.8216419, 0, 0, -0.570004,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD5DF002B [137.998700 50.798530 40.000000] -0.821642 0.000000 0.000000 -0.570004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF080, 32033, 0xD5DF003C, 168.6983, 84.45798, 40.0004, 0.6267329, 0, 0, -0.7792342,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5DF003C [168.698300 84.457980 40.000400] 0.626733 0.000000 0.000000 -0.779234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF081, 32033, 0xD5DF003C, 170.5478, 78.95964, 40.0004, 0.6267329, 0, 0, -0.7792342,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5DF003C [170.547800 78.959640 40.000400] 0.626733 0.000000 0.000000 -0.779234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF082, 32035, 0xD5DF0038, 148.3926, 179.6099, 40.0004, 0.9663103, 0, 0, -0.2573801,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD5DF0038 [148.392600 179.609900 40.000400] 0.966310 0.000000 0.000000 -0.257380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF083, 32033, 0xD5DF0038, 151.1478, 186.079, 40.0004, 0.9663103, 0, 0, -0.2573801,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5DF0038 [151.147800 186.079000 40.000400] 0.966310 0.000000 0.000000 -0.257380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF084, 32034, 0xD5DF0038, 159.0859, 175.4317, 40.0004, 0.9663103, 0, 0, -0.2573801,  True, '2019-02-10 00:00:00'); /* Gold Niffis */
/* @teleloc 0xD5DF0038 [159.085900 175.431700 40.000400] 0.966310 0.000000 0.000000 -0.257380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF085, 32035, 0xD5DF0038, 144.6197, 190.6266, 40.0004, 0.9663103, 0, 0, -0.2573801,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD5DF0038 [144.619700 190.626600 40.000400] 0.966310 0.000000 0.000000 -0.257380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF086, 31912, 0xD5DF0020, 75.27843, 181.3631, 40.0064, -0.2243408, 0, 0, -0.9745107,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DF0020 [75.278430 181.363100 40.006400] -0.224341 0.000000 0.000000 -0.974511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF087, 31912, 0xD5DF0020, 72.13455, 188.9032, 40.0064, -0.2243408, 0, 0, -0.9745107,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DF0020 [72.134550 188.903200 40.006400] -0.224341 0.000000 0.000000 -0.974511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF088, 31912, 0xD5DF002E, 126.7026, 121.5764, 40.0064, -0.475004, 0, 0, -0.8799837,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DF002E [126.702600 121.576400 40.006400] -0.475004 0.000000 0.000000 -0.879984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF089, 31912, 0xD5DF002E, 127.9344, 135.5127, 40.0064, -0.475004, 0, 0, -0.8799837,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DF002E [127.934400 135.512700 40.006400] -0.475004 0.000000 0.000000 -0.879984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF08A, 31915, 0xD5DF002E, 131.1682, 126.3479, 40.0064, -0.475004, 0, 0, -0.8799837,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DF002E [131.168200 126.347900 40.006400] -0.475004 0.000000 0.000000 -0.879984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF08B, 31915, 0xD5DF002D, 135.1056, 117.9648, 40.0064, -0.475004, 0, 0, -0.8799837,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DF002D [135.105600 117.964800 40.006400] -0.475004 0.000000 0.000000 -0.879984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF08C, 31915, 0xD5DF002D, 131.9147, 119.0451, 40.0064, -0.475004, 0, 0, -0.8799837,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DF002D [131.914700 119.045100 40.006400] -0.475004 0.000000 0.000000 -0.879984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF08D, 31912, 0xD5DF0025, 106.6019, 115.4135, 40.0064, -0.7012526, 0, 0, -0.7129129,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DF0025 [106.601900 115.413500 40.006400] -0.701253 0.000000 0.000000 -0.712913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF08E, 31915, 0xD5DF0025, 96.79354, 110.4172, 40.0064, -0.7012526, 0, 0, -0.7129129,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DF0025 [96.793540 110.417200 40.006400] -0.701253 0.000000 0.000000 -0.712913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF08F, 31914, 0xD5DF0025, 104.6672, 106.2071, 40.0064, -0.7012526, 0, 0, -0.7129129,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DF0025 [104.667200 106.207100 40.006400] -0.701253 0.000000 0.000000 -0.712913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF090, 31914, 0xD5DF0025, 101.7727, 112.2418, 40.0064, -0.7012526, 0, 0, -0.7129129,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DF0025 [101.772700 112.241800 40.006400] -0.701253 0.000000 0.000000 -0.712913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF091, 31914, 0xD5DF0025, 98.47589, 110.3209, 40.0064, -0.7012526, 0, 0, -0.7129129,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DF0025 [98.475890 110.320900 40.006400] -0.701253 0.000000 0.000000 -0.712913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF092, 31915, 0xD5DF0025, 117.4216, 114.2871, 40.0064, -0.7012526, 0, 0, -0.7129129,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DF0025 [117.421600 114.287100 40.006400] -0.701253 0.000000 0.000000 -0.712913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF093, 31912, 0xD5DF0025, 101.7097, 114.2938, 40.0064, -0.7012526, 0, 0, -0.7129129,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DF0025 [101.709700 114.293800 40.006400] -0.701253 0.000000 0.000000 -0.712913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF094, 31914, 0xD5DF0025, 118.2462, 112.6499, 40.0064, -0.475004, 0, 0, -0.8799837,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DF0025 [118.246200 112.649900 40.006400] -0.475004 0.000000 0.000000 -0.879984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF095, 32035, 0xD5DF0034, 156.2128, 73.84103, 40.0004, 0.6267329, 0, 0, -0.7792342,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD5DF0034 [156.212800 73.841030 40.000400] 0.626733 0.000000 0.000000 -0.779234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF096, 32033, 0xD5DF0034, 166.8137, 81.73404, 40.0004, 0.6267329, 0, 0, -0.7792342,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5DF0034 [166.813700 81.734040 40.000400] 0.626733 0.000000 0.000000 -0.779234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF097, 32033, 0xD5DF0034, 165.5634, 86.00677, 40.0004, 0.6267329, 0, 0, -0.7792342,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5DF0034 [165.563400 86.006770 40.000400] 0.626733 0.000000 0.000000 -0.779234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF098, 31908, 0xD5DF0017, 53.09923, 164.0337, 36.51935, -0.8681455, 0, 0, -0.4963097,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD5DF0017 [53.099230 164.033700 36.519350] -0.868146 0.000000 0.000000 -0.496310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF099, 31906, 0xD5DF0017, 50.22693, 149.2129, 34.80556, -0.8681455, 0, 0, -0.4963097,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5DF0017 [50.226930 149.212900 34.805560] -0.868146 0.000000 0.000000 -0.496310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF09A, 31908, 0xD5DF0017, 55.41728, 159.7344, 36.54742, -0.8681455, 0, 0, -0.4963097,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD5DF0017 [55.417280 159.734400 36.547420] -0.868146 0.000000 0.000000 -0.496310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF09B, 31912, 0xD5DF0018, 61.95032, 186.2535, 40.0064, -0.2243408, 0, 0, -0.9745107,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DF0018 [61.950320 186.253500 40.006400] -0.224341 0.000000 0.000000 -0.974511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF09C, 31914, 0xD5DF0018, 69.46384, 183.2076, 40.0064, -0.2243408, 0, 0, -0.9745107,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DF0018 [69.463840 183.207600 40.006400] -0.224341 0.000000 0.000000 -0.974511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF09D, 31915, 0xD5DF0018, 54.23836, 186.6336, 40.0064, -0.2243408, 0, 0, -0.9745107,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DF0018 [54.238360 186.633600 40.006400] -0.224341 0.000000 0.000000 -0.974511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF09E, 31914, 0xD5DF0018, 64.25332, 189.7082, 40.0064, -0.2243408, 0, 0, -0.9745107,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DF0018 [64.253320 189.708200 40.006400] -0.224341 0.000000 0.000000 -0.974511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF09F, 31908, 0xD5DF0013, 52.14093, 53.75487, 25.99438, -0.5926164, 0, 0, -0.8054848,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD5DF0013 [52.140930 53.754870 25.994380] -0.592616 0.000000 0.000000 -0.805485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF0A0, 31837, 0xD5DF0011, 69.7947, 11.62113, 29.44868, -0.999055, 0, 0, -0.04346518,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD5DF0011 [69.794700 11.621130 29.448680] -0.999055 0.000000 0.000000 -0.043465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF0A1, 31908, 0xD5DF0011, 62.53482, 1.972295, 27.63371, -0.999055, 0, 0, -0.04346518,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD5DF0011 [62.534820 1.972295 27.633710] -0.999055 0.000000 0.000000 -0.043465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF0A2, 32033, 0xD5DF0009, 27.81669, 21.90749, 20.63651, 0.4994639, 0, 0, -0.8663347,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5DF0009 [27.816690 21.907490 20.636510] 0.499464 0.000000 0.000000 -0.866335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF0A3, 31914, 0xD5DF000C, 29.29372, 92.79204, 23.50364, -0.8349628, 0, 0, -0.5503064,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DF000C [29.293720 92.792040 23.503640] -0.834963 0.000000 0.000000 -0.550306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF0A4, 31914, 0xD5DF000C, 42.4884, 90.73863, 27.73075, -0.8349628, 0, 0, -0.5503064,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DF000C [42.488400 90.738630 27.730750] -0.834963 0.000000 0.000000 -0.550306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF0A5, 31912, 0xD5DF000D, 39.82893, 100.9295, 28.10429, -0.8349628, 0, 0, -0.5503064,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DF000D [39.828930 100.929500 28.104290] -0.834963 0.000000 0.000000 -0.550306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF0A6, 31912, 0xD5DF000D, 41.54319, 97.92541, 28.17503, -0.8349628, 0, 0, -0.5503064,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DF000D [41.543190 97.925410 28.175030] -0.834963 0.000000 0.000000 -0.550306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF0A7, 31912, 0xD5DF000D, 33.42993, 101.6136, 26.08531, -0.8349628, 0, 0, -0.5503064,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DF000D [33.429930 101.613600 26.085310] -0.834963 0.000000 0.000000 -0.550306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF0A8, 31906, 0xD5DF0008, 13.3212, 186.0119, 36.33229, -0.1024658, 0, 0, -0.9947366,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5DF0008 [13.321200 186.011900 36.332290] -0.102466 0.000000 0.000000 -0.994737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF0A9, 31837, 0xD5DF0008, 10.3483, 187.978, 35.91675, -0.1024658, 0, 0, -0.9947366,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD5DF0008 [10.348300 187.978000 35.916750] -0.102466 0.000000 0.000000 -0.994737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF0AA, 31906, 0xD5DF0002, 13.64297, 37.2388, 20, 0.4994639, 0, 0, -0.8663347,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5DF0002 [13.642970 37.238800 20.000000] 0.499464 0.000000 0.000000 -0.866335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF0AB, 32035, 0xD5DF000B, 36.97088, 63.83108, 26.46012, -0.8349628, 0, 0, -0.5503064,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD5DF000B [36.970880 63.831080 26.460120] -0.834963 0.000000 0.000000 -0.550306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF0AC, 31914, 0xD5DF0029, 141.191, 7.455669, 40.0064, 0.3633415, 0, 0, -0.9316561,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DF0029 [141.191000 7.455669 40.006400] 0.363342 0.000000 0.000000 -0.931656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF0AD, 31908, 0xD5DF002A, 127.1737, 37.91742, 40, -0.8216419, 0, 0, -0.570004,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD5DF002A [127.173700 37.917420 40.000000] -0.821642 0.000000 0.000000 -0.570004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF0AE, 31906, 0xD5DF002A, 125.0627, 40.07105, 40, -0.8216419, 0, 0, -0.570004,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5DF002A [125.062700 40.071050 40.000000] -0.821642 0.000000 0.000000 -0.570004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF0AF, 31837, 0xD5DF002A, 123.9389, 44.07153, 40, -0.8216419, 0, 0, -0.570004,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD5DF002A [123.938900 44.071530 40.000000] -0.821642 0.000000 0.000000 -0.570004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF0B0, 31912, 0xD5DF0031, 155.749, 8.238482, 40.0064, 0.3633415, 0, 0, -0.9316561,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DF0031 [155.749000 8.238482 40.006400] 0.363342 0.000000 0.000000 -0.931656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF0B1, 31914, 0xD5DF0031, 152.4672, 5.476608, 40.0064, 0.3633415, 0, 0, -0.9316561,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DF0031 [152.467200 5.476608 40.006400] 0.363342 0.000000 0.000000 -0.931656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF0B2, 31915, 0xD5DF0031, 151.6441, 0.4812587, 40.0064, 0.3633415, 0, 0, -0.9316561,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DF0031 [151.644100 0.481259 40.006400] 0.363342 0.000000 0.000000 -0.931656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF0B3, 31915, 0xD5DF0031, 152.8204, 7.823145, 40.0064, 0.3633415, 0, 0, -0.9316561,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DF0031 [152.820400 7.823145 40.006400] 0.363342 0.000000 0.000000 -0.931656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF0B4, 31914, 0xD5DF0031, 159.5323, 4.357897, 40.0064, 0.3633415, 0, 0, -0.9316561,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DF0031 [159.532300 4.357897 40.006400] 0.363342 0.000000 0.000000 -0.931656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF0B5, 31908, 0xD5DF0032, 147.4711, 43.27706, 40, -0.8216419, 0, 0, -0.570004,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD5DF0032 [147.471100 43.277060 40.000000] -0.821642 0.000000 0.000000 -0.570004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF0B6, 31837, 0xD5DF0032, 167.0488, 46.32479, 40, 0.6267329, 0, 0, -0.7792342,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD5DF0032 [167.048800 46.324790 40.000000] 0.626733 0.000000 0.000000 -0.779234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF0B7, 31906, 0xD5DF0033, 166.09, 65.10474, 40, 0.6267329, 0, 0, -0.7792342,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5DF0033 [166.090000 65.104740 40.000000] 0.626733 0.000000 0.000000 -0.779234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF0B8, 31915, 0xD5DF0019, 90.01624, 10.01576, 36.01181, -0.999055, 0, 0, -0.04346518,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DF0019 [90.016240 10.015760 36.011810] -0.999055 0.000000 0.000000 -0.043465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF0B9, 31914, 0xD5DF0019, 74.79692, 6.523474, 30.9387, -0.999055, 0, 0, -0.04346518,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DF0019 [74.796920 6.523474 30.938700] -0.999055 0.000000 0.000000 -0.043465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF0BA, 31912, 0xD5DF0019, 87.82001, 13.90298, 35.27974, -0.999055, 0, 0, -0.04346518,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DF0019 [87.820010 13.902980 35.279740] -0.999055 0.000000 0.000000 -0.043465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF0BB, 31914, 0xD5DF0019, 78.01604, 0.8581874, 32.01175, -0.999055, 0, 0, -0.04346518,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DF0019 [78.016040 0.858187 32.011750] -0.999055 0.000000 0.000000 -0.043465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF0BC, 31915, 0xD5DF0019, 79.67578, 13.65885, 35.19744, -0.999055, 0, 0, -0.04346518,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DF0019 [79.675780 13.658850 35.197440] -0.999055 0.000000 0.000000 -0.043465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF0BD, 31914, 0xD5DF0019, 82.75371, 5.664252, 36.16712, -0.999055, 0, 0, -0.04346518,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DF0019 [82.753710 5.664252 36.167120] -0.999055 0.000000 0.000000 -0.043465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DF0BE, 31908, 0xD5DF001B, 81.23142, 58.32057, 34.39862, -0.5926164, 0, 0, -0.8054848,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD5DF001B [81.231420 58.320570 34.398620] -0.592616 0.000000 0.000000 -0.805485 */
