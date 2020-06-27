DELETE FROM `landblock_instance` WHERE `landblock` = 0xD1DF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF001,  1154, 0xD1DF0038, 155.5096, 184.5209, 45.09574, -0.9137596, 0, 0, -0.4062554, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD1DF0038 [155.509600 184.520900 45.095740] -0.913760 0.000000 0.000000 -0.406255 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D1DF001, 0x7D1DF002, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D1DF001, 0x7D1DF003, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D1DF001, 0x7D1DF004, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D1DF001, 0x7D1DF005, '2019-02-10 00:00:00') /* Gold Moarsman (31913) */
     , (0x7D1DF001, 0x7D1DF006, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D1DF001, 0x7D1DF007, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D1DF001, 0x7D1DF008, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D1DF001, 0x7D1DF009, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D1DF001, 0x7D1DF00A, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D1DF001, 0x7D1DF00B, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D1DF001, 0x7D1DF00C, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D1DF001, 0x7D1DF00D, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D1DF001, 0x7D1DF00E, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D1DF001, 0x7D1DF00F, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D1DF001, 0x7D1DF010, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D1DF001, 0x7D1DF011, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D1DF001, 0x7D1DF012, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D1DF001, 0x7D1DF013, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7D1DF001, 0x7D1DF014, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7D1DF001, 0x7D1DF015, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7D1DF001, 0x7D1DF016, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D1DF001, 0x7D1DF017, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7D1DF001, 0x7D1DF018, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D1DF001, 0x7D1DF019, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D1DF001, 0x7D1DF01A, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D1DF001, 0x7D1DF01B, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D1DF001, 0x7D1DF01C, '2019-02-10 00:00:00') /* Gold Niffis (32034) */
     , (0x7D1DF001, 0x7D1DF01D, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D1DF001, 0x7D1DF01E, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D1DF001, 0x7D1DF01F, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D1DF001, 0x7D1DF020, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D1DF001, 0x7D1DF021, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D1DF001, 0x7D1DF022, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D1DF001, 0x7D1DF023, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D1DF001, 0x7D1DF024, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D1DF001, 0x7D1DF025, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D1DF001, 0x7D1DF026, '2019-02-10 00:00:00') /* Gold Moarsman (31913) */
     , (0x7D1DF001, 0x7D1DF027, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D1DF001, 0x7D1DF028, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D1DF001, 0x7D1DF029, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D1DF001, 0x7D1DF02A, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D1DF001, 0x7D1DF02B, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D1DF001, 0x7D1DF02C, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D1DF001, 0x7D1DF02D, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D1DF001, 0x7D1DF02E, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D1DF001, 0x7D1DF02F, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D1DF001, 0x7D1DF030, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D1DF001, 0x7D1DF031, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D1DF001, 0x7D1DF032, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D1DF001, 0x7D1DF033, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D1DF001, 0x7D1DF034, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D1DF001, 0x7D1DF035, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D1DF001, 0x7D1DF036, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D1DF001, 0x7D1DF037, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D1DF001, 0x7D1DF038, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D1DF001, 0x7D1DF039, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D1DF001, 0x7D1DF03A, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D1DF001, 0x7D1DF03B, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D1DF001, 0x7D1DF03C, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D1DF001, 0x7D1DF03D, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D1DF001, 0x7D1DF03E, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D1DF001, 0x7D1DF03F, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D1DF001, 0x7D1DF040, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D1DF001, 0x7D1DF041, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D1DF001, 0x7D1DF042, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D1DF001, 0x7D1DF043, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D1DF001, 0x7D1DF044, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D1DF001, 0x7D1DF045, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D1DF001, 0x7D1DF046, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D1DF001, 0x7D1DF047, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D1DF001, 0x7D1DF048, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D1DF001, 0x7D1DF049, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D1DF001, 0x7D1DF04A, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D1DF001, 0x7D1DF04B, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D1DF001, 0x7D1DF04C, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D1DF001, 0x7D1DF04D, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D1DF001, 0x7D1DF04E, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D1DF001, 0x7D1DF04F, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D1DF001, 0x7D1DF050, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D1DF001, 0x7D1DF051, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D1DF001, 0x7D1DF052, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D1DF001, 0x7D1DF053, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D1DF001, 0x7D1DF054, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D1DF001, 0x7D1DF055, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D1DF001, 0x7D1DF056, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D1DF001, 0x7D1DF057, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D1DF001, 0x7D1DF058, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D1DF001, 0x7D1DF059, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D1DF001, 0x7D1DF05A, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D1DF001, 0x7D1DF05B, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D1DF001, 0x7D1DF05C, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D1DF001, 0x7D1DF05D, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D1DF001, 0x7D1DF05E, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D1DF001, 0x7D1DF05F, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D1DF001, 0x7D1DF060, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D1DF001, 0x7D1DF061, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D1DF001, 0x7D1DF062, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D1DF001, 0x7D1DF063, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D1DF001, 0x7D1DF064, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D1DF001, 0x7D1DF065, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D1DF001, 0x7D1DF066, '2019-02-10 00:00:00') /* Gold Niffis (32034) */
     , (0x7D1DF001, 0x7D1DF067, '2019-02-10 00:00:00') /* Gold Niffis (32034) */
     , (0x7D1DF001, 0x7D1DF068, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D1DF001, 0x7D1DF069, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D1DF001, 0x7D1DF06A, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D1DF001, 0x7D1DF06B, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D1DF001, 0x7D1DF06C, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D1DF001, 0x7D1DF06D, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D1DF001, 0x7D1DF06E, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D1DF001, 0x7D1DF06F, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D1DF001, 0x7D1DF070, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D1DF001, 0x7D1DF071, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D1DF001, 0x7D1DF072, '2019-02-10 00:00:00') /* Gold Moarsman (31913) */
     , (0x7D1DF001, 0x7D1DF073, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D1DF001, 0x7D1DF074, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D1DF001, 0x7D1DF075, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D1DF001, 0x7D1DF076, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D1DF001, 0x7D1DF077, '2019-02-10 00:00:00') /* Gold Moarsman (31913) */
     , (0x7D1DF001, 0x7D1DF078, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D1DF001, 0x7D1DF079, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D1DF001, 0x7D1DF07A, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D1DF001, 0x7D1DF07B, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D1DF001, 0x7D1DF07C, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D1DF001, 0x7D1DF07D, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D1DF001, 0x7D1DF07E, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D1DF001, 0x7D1DF07F, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D1DF001, 0x7D1DF080, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D1DF001, 0x7D1DF081, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D1DF001, 0x7D1DF082, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D1DF001, 0x7D1DF083, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7D1DF001, 0x7D1DF084, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7D1DF001, 0x7D1DF085, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D1DF001, 0x7D1DF086, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D1DF001, 0x7D1DF087, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D1DF001, 0x7D1DF088, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D1DF001, 0x7D1DF089, '2019-02-10 00:00:00') /* Astis Niffis (32035) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF002, 31914, 0xD1DF0038, 155.5096, 184.5209, 45.09574, -0.9137596, 0, 0, -0.4062554,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD1DF0038 [155.509600 184.520900 45.095740] -0.913760 0.000000 0.000000 -0.406255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF003, 31912, 0xD1DF0038, 148.7671, 186.4156, 45.00756, -0.9137596, 0, 0, -0.4062554,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD1DF0038 [148.767100 186.415600 45.007560] -0.913760 0.000000 0.000000 -0.406255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF004, 31915, 0xD1DF0038, 145.0249, 180.9856, 43.3382, -0.9137596, 0, 0, -0.4062554,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD1DF0038 [145.024900 180.985600 43.338200] -0.913760 0.000000 0.000000 -0.406255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF005, 31913, 0xD1DF0030, 141.5764, 183.5566, 43.49162, -0.9137596, 0, 0, -0.4062554,  True, '2019-02-10 00:00:00'); /* Gold Moarsman */
/* @teleloc 0xD1DF0030 [141.576400 183.556600 43.491620] -0.913760 0.000000 0.000000 -0.406255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF006, 31914, 0xD1DF0030, 143.3805, 183.5498, 43.7906, -0.9137596, 0, 0, -0.4062554,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD1DF0030 [143.380500 183.549800 43.790600] -0.913760 0.000000 0.000000 -0.406255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF007, 31906, 0xD1DF0026, 100.0466, 126.9016, 5.68609, -0.9999526, 0, 0, -0.009742972,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD1DF0026 [100.046600 126.901600 5.686090] -0.999953 0.000000 0.000000 -0.009743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF008, 31914, 0xD1DF0035, 145.0717, 96.22906, 4.0064, -0.2770514, 0, 0, -0.9608551,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD1DF0035 [145.071700 96.229060 4.006400] -0.277051 0.000000 0.000000 -0.960855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF009, 31912, 0xD1DF002D, 137.3626, 108.6861, 4.0064, -0.2770514, 0, 0, -0.9608551,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD1DF002D [137.362600 108.686100 4.006400] -0.277051 0.000000 0.000000 -0.960855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF00A, 31915, 0xD1DF002D, 143.2667, 99.37325, 4.0064, -0.2770514, 0, 0, -0.9608551,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD1DF002D [143.266700 99.373250 4.006400] -0.277051 0.000000 0.000000 -0.960855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF00B, 31912, 0xD1DF002D, 139.7887, 96.79584, 4.0064, -0.2770514, 0, 0, -0.9608551,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD1DF002D [139.788700 96.795840 4.006400] -0.277051 0.000000 0.000000 -0.960855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF00C, 31915, 0xD1DF002D, 141.1081, 104.0212, 4.0064, -0.2770514, 0, 0, -0.9608551,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD1DF002D [141.108100 104.021200 4.006400] -0.277051 0.000000 0.000000 -0.960855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF00D, 31914, 0xD1DF0010, 46.4357, 183.2007, 4.0064, -0.01010882, 0, 0, -0.9999489,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD1DF0010 [46.435700 183.200700 4.006400] -0.010109 0.000000 0.000000 -0.999949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF00E, 31912, 0xD1DF0010, 42.55371, 171.8291, 4.0064, -0.01010882, 0, 0, -0.9999489,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD1DF0010 [42.553710 171.829100 4.006400] -0.010109 0.000000 0.000000 -0.999949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF00F, 31914, 0xD1DF0010, 38.84187, 180.181, 4.0064, -0.01010882, 0, 0, -0.9999489,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD1DF0010 [38.841870 180.181000 4.006400] -0.010109 0.000000 0.000000 -0.999949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF010, 31912, 0xD1DF0010, 44.82552, 170.6828, 4.0064, -0.01010882, 0, 0, -0.9999489,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD1DF0010 [44.825520 170.682800 4.006400] -0.010109 0.000000 0.000000 -0.999949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF011, 31912, 0xD1DF0010, 39.39263, 184.754, 4.0064, -0.01010882, 0, 0, -0.9999489,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD1DF0010 [39.392630 184.754000 4.006400] -0.010109 0.000000 0.000000 -0.999949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF012, 31915, 0xD1DF0018, 52.89867, 168.0563, 4.0064, -0.01010882, 0, 0, -0.9999489,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD1DF0018 [52.898670 168.056300 4.006400] -0.010109 0.000000 0.000000 -0.999949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF013, 31910, 0xD1DF0018, 62.19859, 187.3592, 4.0012, 0.3518667, 0, 0, -0.9360501,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD1DF0018 [62.198590 187.359200 4.001200] 0.351867 0.000000 0.000000 -0.936050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF014, 31910, 0xD1DF0018, 60.13477, 173.0434, 4.0012, 0.3518667, 0, 0, -0.9360501,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD1DF0018 [60.134770 173.043400 4.001200] 0.351867 0.000000 0.000000 -0.936050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF015, 31911, 0xD1DF0018, 62.60783, 179.6741, 4.0012, 0.3518667, 0, 0, -0.9360501,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xD1DF0018 [62.607830 179.674100 4.001200] 0.351867 0.000000 0.000000 -0.936050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF016, 31909, 0xD1DF0018, 57.12782, 191.9725, 4.0012, 0.3518667, 0, 0, -0.9360501,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD1DF0018 [57.127820 191.972500 4.001200] 0.351867 0.000000 0.000000 -0.936050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF017, 31910, 0xD1DF0018, 66.13935, 191.9105, 4.0012, 0.3518667, 0, 0, -0.9360501,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD1DF0018 [66.139350 191.910500 4.001200] 0.351867 0.000000 0.000000 -0.936050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF018, 32035, 0xD1DF001F, 95.67151, 153.1992, 4.0004, -0.9999526, 0, 0, -0.009742972,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD1DF001F [95.671510 153.199200 4.000400] -0.999953 0.000000 0.000000 -0.009743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF019, 32033, 0xD1DF001F, 95.83522, 165.4584, 4.0004, -0.9999526, 0, 0, -0.009742972,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD1DF001F [95.835220 165.458400 4.000400] -0.999953 0.000000 0.000000 -0.009743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF01A, 32033, 0xD1DF001F, 94.87225, 164.4066, 12.61813, -0.9999526, 0, 0, -0.009742972,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD1DF001F [94.872250 164.406600 12.618130] -0.999953 0.000000 0.000000 -0.009743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF01B, 32035, 0xD1DF001F, 95.94576, 166.1837, 4.0004, -0.9999526, 0, 0, -0.009742972,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD1DF001F [95.945760 166.183700 4.000400] -0.999953 0.000000 0.000000 -0.009743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF01C, 32034, 0xD1DF0027, 107.5023, 152.9758, 18.51688, -0.9999526, 0, 0, -0.009742972,  True, '2019-02-10 00:00:00'); /* Gold Niffis */
/* @teleloc 0xD1DF0027 [107.502300 152.975800 18.516880] -0.999953 0.000000 0.000000 -0.009743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF01D, 32035, 0xD1DF0024, 110.5204, 92.29415, 4.0004, -0.9745401, 0, 0, -0.2242135,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD1DF0024 [110.520400 92.294150 4.000400] -0.974540 0.000000 0.000000 -0.224214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF01E, 31837, 0xD1DF0038, 166.5061, 178.5014, 43.50048, -0.9137596, 0, 0, -0.4062554,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD1DF0038 [166.506100 178.501400 43.500480] -0.913760 0.000000 0.000000 -0.406255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF01F, 31908, 0xD1DF0038, 158.1605, 171.4385, 45.69665, -0.9137596, 0, 0, -0.4062554,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD1DF0038 [158.160500 171.438500 45.696650] -0.913760 0.000000 0.000000 -0.406255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF020, 31906, 0xD1DF0038, 154.8577, 179.7542, 45.91566, -0.9137596, 0, 0, -0.4062554,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD1DF0038 [154.857700 179.754200 45.915660] -0.913760 0.000000 0.000000 -0.406255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF021, 31837, 0xD1DF0038, 162.9209, 172.005, 45.69665, -0.9137596, 0, 0, -0.4062554,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD1DF0038 [162.920900 172.005000 45.696650] -0.913760 0.000000 0.000000 -0.406255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF022, 31914, 0xD1DF0036, 167.3801, 125.4224, 6.407685, -0.2770514, 0, 0, -0.9608551,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD1DF0036 [167.380100 125.422400 6.407685] -0.277051 0.000000 0.000000 -0.960855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF023, 31914, 0xD1DF0036, 153.5389, 126.8898, 4.0064, -0.2770514, 0, 0, -0.9608551,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD1DF0036 [153.538900 126.889800 4.006400] -0.277051 0.000000 0.000000 -0.960855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF024, 31915, 0xD1DF0036, 149.3245, 124.7287, 4.0064, -0.2770514, 0, 0, -0.9608551,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD1DF0036 [149.324500 124.728700 4.006400] -0.277051 0.000000 0.000000 -0.960855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF025, 31912, 0xD1DF0036, 163.164, 120.523, 4.0064, -0.2770514, 0, 0, -0.9608551,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD1DF0036 [163.164000 120.523000 4.006400] -0.277051 0.000000 0.000000 -0.960855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF026, 31913, 0xD1DF0035, 150.5619, 117.9293, 4.0064, -0.2770514, 0, 0, -0.9608551,  True, '2019-02-10 00:00:00'); /* Gold Moarsman */
/* @teleloc 0xD1DF0035 [150.561900 117.929300 4.006400] -0.277051 0.000000 0.000000 -0.960855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF027, 31914, 0xD1DF0035, 147.8354, 116.7093, 4.0064, -0.2770514, 0, 0, -0.9608551,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD1DF0035 [147.835400 116.709300 4.006400] -0.277051 0.000000 0.000000 -0.960855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF028, 31915, 0xD1DF001B, 93.13829, 53.11518, 4.0064, -0.9999453, 0, 0, -0.01045748,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD1DF001B [93.138290 53.115180 4.006400] -0.999945 0.000000 0.000000 -0.010457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF029, 31915, 0xD1DF001B, 92.78822, 49.15155, 4.0064, -0.9999453, 0, 0, -0.01045748,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD1DF001B [92.788220 49.151550 4.006400] -0.999945 0.000000 0.000000 -0.010457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF02A, 31912, 0xD1DF001B, 85.03883, 55.80136, 4.0064, -0.261065, 0, 0, -0.9653212,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD1DF001B [85.038830 55.801360 4.006400] -0.261065 0.000000 0.000000 -0.965321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF02B, 31914, 0xD1DF0023, 107.7656, 53.73162, 4.0064, -0.9999453, 0, 0, -0.01045748,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD1DF0023 [107.765600 53.731620 4.006400] -0.999945 0.000000 0.000000 -0.010457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF02C, 31915, 0xD1DF0013, 60.58365, 48.77291, 4.0064, -0.261065, 0, 0, -0.9653212,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD1DF0013 [60.583650 48.772910 4.006400] -0.261065 0.000000 0.000000 -0.965321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF02D, 31912, 0xD1DF0013, 60.8, 52.332, 4.0064, -0.261065, 0, 0, -0.9653212,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD1DF0013 [60.800000 52.332000 4.006400] -0.261065 0.000000 0.000000 -0.965321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF02E, 32033, 0xD1DF002B, 123.4224, 51.45092, 4.0004, 0.9124299, 0, 0, -0.4092332,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD1DF002B [123.422400 51.450920 4.000400] 0.912430 0.000000 0.000000 -0.409233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF02F, 31908, 0xD1DF0040, 170.3037, 173.4209, 41.80696, -0.9137596, 0, 0, -0.4062554,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD1DF0040 [170.303700 173.420900 41.806960] -0.913760 0.000000 0.000000 -0.406255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF030, 31906, 0xD1DF003B, 183.9564, 52.76875, 4, -0.998418, 0, 0, -0.05622701,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD1DF003B [183.956400 52.768750 4.000000] -0.998418 0.000000 0.000000 -0.056227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF031, 31915, 0xD1DF0009, 38.02542, 20.17712, 0.006400108, -0.6601201, 0, 0, -0.75116,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD1DF0009 [38.025420 20.177120 0.006400] -0.660120 0.000000 0.000000 -0.751160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF032, 31915, 0xD1DF0009, 41.58901, 6.855404, 0.006400108, -0.6601201, 0, 0, -0.75116,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD1DF0009 [41.589010 6.855404 0.006400] -0.660120 0.000000 0.000000 -0.751160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF033, 31912, 0xD1DF0009, 45.42287, 20.23448, 0.006400108, -0.6601201, 0, 0, -0.75116,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD1DF0009 [45.422870 20.234480 0.006400] -0.660120 0.000000 0.000000 -0.751160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF034, 31914, 0xD1DF0009, 43.58701, 12.8659, 0.006400108, -0.6601201, 0, 0, -0.75116,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD1DF0009 [43.587010 12.865900 0.006400] -0.660120 0.000000 0.000000 -0.751160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF035, 31906, 0xD1DF000B, 44.02404, 49.07684, 3.516814, 0.9999997, 0, 0, -0.0007692169,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD1DF000B [44.024040 49.076840 3.516814] 1.000000 0.000000 0.000000 -0.000769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF036, 32035, 0xD1DF0013, 63.48449, 56.13159, 4.0004, -0.261065, 0, 0, -0.9653212,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD1DF0013 [63.484490 56.131590 4.000400] -0.261065 0.000000 0.000000 -0.965321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF037, 31915, 0xD1DF0011, 50.36187, 7.80951, 0.006400108, -0.6601201, 0, 0, -0.75116,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD1DF0011 [50.361870 7.809510 0.006400] -0.660120 0.000000 0.000000 -0.751160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF038, 31914, 0xD1DF0011, 50.02537, 23.33418, 0.2329907, -0.6601201, 0, 0, -0.75116,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD1DF0011 [50.025370 23.334180 0.232991] -0.660120 0.000000 0.000000 -0.751160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF039, 31914, 0xD1DF0022, 117.5491, 47.40391, 4.0064, -0.9999453, 0, 0, -0.01045748,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD1DF0022 [117.549100 47.403910 4.006400] -0.999945 0.000000 0.000000 -0.010457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF03A, 31912, 0xD1DF0022, 102.6243, 42.27165, 4.0064, -0.9999453, 0, 0, -0.01045748,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD1DF0022 [102.624300 42.271650 4.006400] -0.999945 0.000000 0.000000 -0.010457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF03B, 31912, 0xD1DF0022, 104.6875, 40.23913, 4.0064, -0.9999453, 0, 0, -0.01045748,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD1DF0022 [104.687500 40.239130 4.006400] -0.999945 0.000000 0.000000 -0.010457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF03C, 31912, 0xD1DF0023, 116.2172, 50.60229, 4.0064, -0.9999453, 0, 0, -0.01045748,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD1DF0023 [116.217200 50.602290 4.006400] -0.999945 0.000000 0.000000 -0.010457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF03D, 31915, 0xD1DF0023, 106.4653, 49.64698, 4.0064, -0.9999453, 0, 0, -0.01045748,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD1DF0023 [106.465300 49.646980 4.006400] -0.999945 0.000000 0.000000 -0.010457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF03E, 31915, 0xD1DF0023, 117.1162, 52.80508, 4.0064, -0.9999453, 0, 0, -0.01045748,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD1DF0023 [117.116200 52.805080 4.006400] -0.999945 0.000000 0.000000 -0.010457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF03F, 32035, 0xD1DF002B, 136.3751, 51.06051, 4.0004, 0.9124299, 0, 0, -0.4092332,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD1DF002B [136.375100 51.060510 4.000400] 0.912430 0.000000 0.000000 -0.409233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF040, 31914, 0xD1DF003B, 171.4929, 63.37009, 4.0064, -0.998418, 0, 0, -0.05622701,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD1DF003B [171.492900 63.370090 4.006400] -0.998418 0.000000 0.000000 -0.056227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF041, 31912, 0xD1DF003B, 179.978, 71.43315, 4.0064, -0.998418, 0, 0, -0.05622701,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD1DF003B [179.978000 71.433150 4.006400] -0.998418 0.000000 0.000000 -0.056227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF042, 31915, 0xD1DF000A, 38.0401, 40.78693, 1.14424, -0.261065, 0, 0, -0.9653212,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD1DF000A [38.040100 40.786930 1.144240] -0.261065 0.000000 0.000000 -0.965321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF043, 31912, 0xD1DF000A, 40.87651, 27.18551, 3.993546, -0.261065, 0, 0, -0.9653212,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD1DF000A [40.876510 27.185510 3.993546] -0.261065 0.000000 0.000000 -0.965321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF044, 32033, 0xD1DF0009, 26.18248, 13.61588, 0.0004000068, 0.9999997, 0, 0, -0.0007692169,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD1DF0009 [26.182480 13.615880 0.000400] 1.000000 0.000000 0.000000 -0.000769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF045, 31909, 0xD1DF0009, 43.39994, 5.394626, 0.001199961, -0.6601201, 0, 0, -0.75116,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD1DF0009 [43.399940 5.394626 0.001200] -0.660120 0.000000 0.000000 -0.751160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF046, 31914, 0xD1DF0012, 56.32133, 34.45761, 3.136225, -0.261065, 0, 0, -0.9653212,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD1DF0012 [56.321330 34.457610 3.136225] -0.261065 0.000000 0.000000 -0.965321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF047, 31915, 0xD1DF0012, 51.74343, 38.87338, 3.109202, -0.261065, 0, 0, -0.9653212,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD1DF0012 [51.743430 38.873380 3.109202] -0.261065 0.000000 0.000000 -0.965321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF048, 31914, 0xD1DF0012, 57.1713, 43.73635, 4.0064, -0.261065, 0, 0, -0.9653212,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD1DF0012 [57.171300 43.736350 4.006400] -0.261065 0.000000 0.000000 -0.965321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF049, 31914, 0xD1DF0011, 51.24339, 20.34348, 0.03109592, -0.261065, 0, 0, -0.9653212,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD1DF0011 [51.243390 20.343480 0.031096] -0.261065 0.000000 0.000000 -0.965321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF04A, 32035, 0xD1DF0021, 107.0963, 17.19908, 4.0004, -0.9999453, 0, 0, -0.01045748,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD1DF0021 [107.096300 17.199080 4.000400] -0.999945 0.000000 0.000000 -0.010457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF04B, 32035, 0xD1DF0025, 115.9218, 108.0538, 4.0004, -0.9745401, 0, 0, -0.2242135,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD1DF0025 [115.921800 108.053800 4.000400] -0.974540 0.000000 0.000000 -0.224214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF04C, 31915, 0xD1DF002B, 141.3477, 49.69259, 4.0064, 0.9124299, 0, 0, -0.4092332,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD1DF002B [141.347700 49.692590 4.006400] 0.912430 0.000000 0.000000 -0.409233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF04D, 31912, 0xD1DF002B, 135.6685, 48.45494, 4.0064, 0.9124299, 0, 0, -0.4092332,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD1DF002B [135.668500 48.454940 4.006400] 0.912430 0.000000 0.000000 -0.409233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF04E, 32035, 0xD1DF002D, 123.1793, 107.2416, 4.0004, -0.2770514, 0, 0, -0.9608551,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD1DF002D [123.179300 107.241600 4.000400] -0.277051 0.000000 0.000000 -0.960855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF04F, 31914, 0xD1DF0033, 145.8539, 51.7126, 4.0064, 0.9124299, 0, 0, -0.4092332,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD1DF0033 [145.853900 51.712600 4.006400] 0.912430 0.000000 0.000000 -0.409233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF050, 31915, 0xD1DF0032, 153.4734, 39.54865, 4.0064, 0.9124299, 0, 0, -0.4092332,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD1DF0032 [153.473400 39.548650 4.006400] 0.912430 0.000000 0.000000 -0.409233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF051, 31912, 0xD1DF0032, 145.4126, 38.63112, 4.0064, 0.9124299, 0, 0, -0.4092332,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD1DF0032 [145.412600 38.631120 4.006400] 0.912430 0.000000 0.000000 -0.409233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF052, 31915, 0xD1DF0032, 147.176, 42.14045, 4.0064, 0.9124299, 0, 0, -0.4092332,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD1DF0032 [147.176000 42.140450 4.006400] 0.912430 0.000000 0.000000 -0.409233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF053, 31915, 0xD1DF003B, 187.4427, 64.06517, 4.0064, -0.998418, 0, 0, -0.05622701,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD1DF003B [187.442700 64.065170 4.006400] -0.998418 0.000000 0.000000 -0.056227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF054, 31912, 0xD1DF003B, 177.4779, 58.52258, 4.0064, -0.998418, 0, 0, -0.05622701,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD1DF003B [177.477900 58.522580 4.006400] -0.998418 0.000000 0.000000 -0.056227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF055, 31915, 0xD1DF003B, 189.931, 68.01801, 4.0064, -0.998418, 0, 0, -0.05622701,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD1DF003B [189.931000 68.018010 4.006400] -0.998418 0.000000 0.000000 -0.056227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF056, 31912, 0xD1DF003B, 191.6554, 70.14425, 4.0064, -0.998418, 0, 0, -0.05622701,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD1DF003B [191.655400 70.144250 4.006400] -0.998418 0.000000 0.000000 -0.056227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF057, 31914, 0xD1DF003B, 187.5053, 69.58127, 4.0064, -0.998418, 0, 0, -0.05622701,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD1DF003B [187.505300 69.581270 4.006400] -0.998418 0.000000 0.000000 -0.056227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF058, 31912, 0xD1DF003B, 181.7991, 69.25102, 4.0064, -0.998418, 0, 0, -0.05622701,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD1DF003B [181.799100 69.251020 4.006400] -0.998418 0.000000 0.000000 -0.056227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF059, 31915, 0xD1DF003C, 184.0649, 72.76628, 4.0064, -0.998418, 0, 0, -0.05622701,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD1DF003C [184.064900 72.766280 4.006400] -0.998418 0.000000 0.000000 -0.056227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF05A, 31915, 0xD1DF0038, 167.4916, 189.3129, 47.11068, -0.9137596, 0, 0, -0.4062554,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD1DF0038 [167.491600 189.312900 47.110680] -0.913760 0.000000 0.000000 -0.406255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF05B, 31914, 0xD1DF0038, 160.7005, 183.9849, 45.3347, -0.9137596, 0, 0, -0.4062554,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD1DF0038 [160.700500 183.984900 45.334700] -0.913760 0.000000 0.000000 -0.406255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF05C, 31912, 0xD1DF0040, 177.6491, 174.1774, 42.06553, -0.9137596, 0, 0, -0.4062554,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD1DF0040 [177.649100 174.177400 42.065530] -0.913760 0.000000 0.000000 -0.406255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF05D, 31915, 0xD1DF0040, 171.8443, 186.9158, 46.31166, -0.9137596, 0, 0, -0.4062554,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD1DF0040 [171.844300 186.915800 46.311660] -0.913760 0.000000 0.000000 -0.406255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF05E, 31914, 0xD1DF0040, 171.5226, 185.2789, 45.76602, -0.9137596, 0, 0, -0.4062554,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD1DF0040 [171.522600 185.278900 45.766020] -0.913760 0.000000 0.000000 -0.406255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF05F, 32033, 0xD1DF0018, 59.96213, 172.54, 4.0004, -0.01010882, 0, 0, -0.9999489,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD1DF0018 [59.962130 172.540000 4.000400] -0.010109 0.000000 0.000000 -0.999949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF060, 32035, 0xD1DF0018, 56.56692, 176.8186, 4.0004, -0.01010882, 0, 0, -0.9999489,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD1DF0018 [56.566920 176.818600 4.000400] -0.010109 0.000000 0.000000 -0.999949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF061, 32035, 0xD1DF0018, 54.13945, 170.7654, 4.0004, -0.01010882, 0, 0, -0.9999489,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD1DF0018 [54.139450 170.765400 4.000400] -0.010109 0.000000 0.000000 -0.999949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF062, 31912, 0xD1DF0040, 178.2332, 168.2618, 40.09366, -0.9137596, 0, 0, -0.4062554,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD1DF0040 [178.233200 168.261800 40.093660] -0.913760 0.000000 0.000000 -0.406255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF063, 32035, 0xD1DF002E, 126.819, 121.9603, 4.0004, -0.2770514, 0, 0, -0.9608551,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD1DF002E [126.819000 121.960300 4.000400] -0.277051 0.000000 0.000000 -0.960855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF064, 32033, 0xD1DF0026, 102.8486, 132.797, 6.853968, -0.9999526, 0, 0, -0.009742972,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD1DF0026 [102.848600 132.797000 6.853968] -0.999953 0.000000 0.000000 -0.009743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF065, 32035, 0xD1DF001E, 93.45244, 130.4456, 4.893945, -0.9999526, 0, 0, -0.009742972,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD1DF001E [93.452440 130.445600 4.893945] -0.999953 0.000000 0.000000 -0.009743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF066, 32034, 0xD1DF001E, 87.46723, 128.7598, 5.295064, -0.9999526, 0, 0, -0.009742972,  True, '2019-02-10 00:00:00'); /* Gold Niffis */
/* @teleloc 0xD1DF001E [87.467230 128.759800 5.295064] -0.999953 0.000000 0.000000 -0.009743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF067, 32034, 0xD1DF0017, 64.11901, 165.2466, 4.0004, -0.01010882, 0, 0, -0.9999489,  True, '2019-02-10 00:00:00'); /* Gold Niffis */
/* @teleloc 0xD1DF0017 [64.119010 165.246600 4.000400] -0.010109 0.000000 0.000000 -0.999949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF068, 32035, 0xD1DF001E, 95.92463, 143.0983, 4.0004, -0.9999526, 0, 0, -0.009742972,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD1DF001E [95.924630 143.098300 4.000400] -0.999953 0.000000 0.000000 -0.009743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF069, 31906, 0xD1DF0024, 105.5226, 81.89922, 4, -0.9745401, 0, 0, -0.2242135,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD1DF0024 [105.522600 81.899220 4.000000] -0.974540 0.000000 0.000000 -0.224214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF06A, 32033, 0xD1DF0034, 150.984, 73.61787, 4.0004, -0.998418, 0, 0, -0.05622701,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD1DF0034 [150.984000 73.617870 4.000400] -0.998418 0.000000 0.000000 -0.056227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF06B, 31915, 0xD1DF0022, 113.94, 25.63328, 4.0064, -0.9999453, 0, 0, -0.01045748,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD1DF0022 [113.940000 25.633280 4.006400] -0.999945 0.000000 0.000000 -0.010457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF06C, 31912, 0xD1DF0022, 101.7062, 27.16177, 4.0064, -0.9999453, 0, 0, -0.01045748,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD1DF0022 [101.706200 27.161770 4.006400] -0.999945 0.000000 0.000000 -0.010457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF06D, 31915, 0xD1DF0022, 111.4482, 39.02695, 4.0064, -0.9999453, 0, 0, -0.01045748,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD1DF0022 [111.448200 39.026950 4.006400] -0.999945 0.000000 0.000000 -0.010457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF06E, 31915, 0xD1DF0032, 154.718, 44.00334, 4.0064, 0.9124299, 0, 0, -0.4092332,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD1DF0032 [154.718000 44.003340 4.006400] 0.912430 0.000000 0.000000 -0.409233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF06F, 31914, 0xD1DF0032, 152.4331, 34.24089, 4.0064, 0.9124299, 0, 0, -0.4092332,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD1DF0032 [152.433100 34.240890 4.006400] 0.912430 0.000000 0.000000 -0.409233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF070, 31914, 0xD1DF0032, 158.4598, 32.74294, 4.0064, 0.9124299, 0, 0, -0.4092332,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD1DF0032 [158.459800 32.742940 4.006400] 0.912430 0.000000 0.000000 -0.409233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF071, 31912, 0xD1DF0032, 156.9275, 39.7077, 4.0064, 0.9124299, 0, 0, -0.4092332,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD1DF0032 [156.927500 39.707700 4.006400] 0.912430 0.000000 0.000000 -0.409233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF072, 31913, 0xD1DF0032, 167.7311, 33.21967, 4.0064, 0.9124299, 0, 0, -0.4092332,  True, '2019-02-10 00:00:00'); /* Gold Moarsman */
/* @teleloc 0xD1DF0032 [167.731100 33.219670 4.006400] 0.912430 0.000000 0.000000 -0.409233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF073, 32033, 0xD1DF0011, 54.78957, 19.06944, 0.3102344, -0.261065, 0, 0, -0.9653212,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD1DF0011 [54.789570 19.069440 0.310234] -0.261065 0.000000 0.000000 -0.965321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF074, 31914, 0xD1DF0021, 113.6696, 20.99161, 4.0064, -0.9999453, 0, 0, -0.01045748,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD1DF0021 [113.669600 20.991610 4.006400] -0.999945 0.000000 0.000000 -0.010457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF075, 31914, 0xD1DF0021, 97.63978, 21.59756, 4.0064, -0.9999453, 0, 0, -0.01045748,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD1DF0021 [97.639780 21.597560 4.006400] -0.999945 0.000000 0.000000 -0.010457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF076, 31914, 0xD1DF0021, 116.8068, 22.02683, 4.0064, -0.9999453, 0, 0, -0.01045748,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD1DF0021 [116.806800 22.026830 4.006400] -0.999945 0.000000 0.000000 -0.010457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF077, 31913, 0xD1DF0011, 57.11719, 0.9343414, 0.006400108, 0.2595795, 0, 0, -0.9657217,  True, '2019-02-10 00:00:00'); /* Gold Moarsman */
/* @teleloc 0xD1DF0011 [57.117190 0.934341 0.006400] 0.259580 0.000000 0.000000 -0.965722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF078, 31908, 0xD1DF0009, 36.51288, 17.59241, 0, 0.9999997, 0, 0, -0.0007692169,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD1DF0009 [36.512880 17.592410 0.000000] 1.000000 0.000000 0.000000 -0.000769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF079, 32033, 0xD1DF0001, 23.91128, 23.61533, 0.0004000068, -0.6601201, 0, 0, -0.75116,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD1DF0001 [23.911280 23.615330 0.000400] -0.660120 0.000000 0.000000 -0.751160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF07A, 31915, 0xD1DF0038, 160.8508, 172.9475, 41.65557, -0.9137596, 0, 0, -0.4062554,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD1DF0038 [160.850800 172.947500 41.655570] -0.913760 0.000000 0.000000 -0.406255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF07B, 31915, 0xD1DF0038, 152.8727, 186.0365, 45.25491, -0.9137596, 0, 0, -0.4062554,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD1DF0038 [152.872700 186.036500 45.254910] -0.913760 0.000000 0.000000 -0.406255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF07C, 31912, 0xD1DF0038, 163.1807, 187.9413, 46.5901, -0.9137596, 0, 0, -0.4062554,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD1DF0038 [163.180700 187.941300 46.590100] -0.913760 0.000000 0.000000 -0.406255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF07D, 31914, 0xD1DF0038, 167.9088, 187.306, 46.44172, -0.9137596, 0, 0, -0.4062554,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD1DF0038 [167.908800 187.306000 46.441720] -0.913760 0.000000 0.000000 -0.406255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF07E, 31914, 0xD1DF0038, 159.9372, 191.4368, 47.19369, -0.9137596, 0, 0, -0.4062554,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD1DF0038 [159.937200 191.436800 47.193690] -0.913760 0.000000 0.000000 -0.406255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF07F, 32033, 0xD1DF002E, 121.6166, 120.9484, 4.000401, -0.9999526, 0, 0, -0.009742972,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD1DF002E [121.616600 120.948400 4.000401] -0.999953 0.000000 0.000000 -0.009743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF080, 31908, 0xD1DF002D, 136.2612, 108.1888, 4, -0.2770514, 0, 0, -0.9608551,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD1DF002D [136.261200 108.188800 4.000000] -0.277051 0.000000 0.000000 -0.960855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF081, 32033, 0xD1DF0016, 61.11311, 141.4464, 4.0004, -0.01010882, 0, 0, -0.9999489,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD1DF0016 [61.113110 141.446400 4.000400] -0.010109 0.000000 0.000000 -0.999949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF082, 31906, 0xD1DF0024, 115.8902, 87.04839, 4, -0.9745401, 0, 0, -0.2242135,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD1DF0024 [115.890200 87.048390 4.000000] -0.974540 0.000000 0.000000 -0.224214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF083, 31910, 0xD1DF0023, 115.4159, 56.95884, 4.0012, 0.9124299, 0, 0, -0.4092332,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD1DF0023 [115.415900 56.958840 4.001200] 0.912430 0.000000 0.000000 -0.409233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF084, 31911, 0xD1DF0023, 111.9501, 57.81174, 4.0012, 0.9124299, 0, 0, -0.4092332,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xD1DF0023 [111.950100 57.811740 4.001200] 0.912430 0.000000 0.000000 -0.409233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF085, 31906, 0xD1DF003B, 173.2127, 62.04733, 4, -0.998418, 0, 0, -0.05622701,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD1DF003B [173.212700 62.047330 4.000000] -0.998418 0.000000 0.000000 -0.056227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF086, 31908, 0xD1DF002A, 122.5829, 41.50105, 4, -0.9999453, 0, 0, -0.01045748,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD1DF002A [122.582900 41.501050 4.000000] -0.999945 0.000000 0.000000 -0.010457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF087, 31909, 0xD1DF002A, 127.1916, 44.91951, 4.0012, 0.9124299, 0, 0, -0.4092332,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD1DF002A [127.191600 44.919510 4.001200] 0.912430 0.000000 0.000000 -0.409233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF088, 31909, 0xD1DF0022, 114.7329, 47.99294, 4.0012, 0.9124299, 0, 0, -0.4092332,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD1DF0022 [114.732900 47.992940 4.001200] 0.912430 0.000000 0.000000 -0.409233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DF089, 32035, 0xD1DF0011, 48.56665, 20.59177, 0.0004000235, -0.261065, 0, 0, -0.9653212,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD1DF0011 [48.566650 20.591770 0.000400] -0.261065 0.000000 0.000000 -0.965321 */
