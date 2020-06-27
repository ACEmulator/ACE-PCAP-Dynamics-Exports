DELETE FROM `landblock_instance` WHERE `landblock` = 0xD2DF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF001,  1154, 0xD2DF0010, 46.66864, 173.3462, 43.97775, 0.5329062, 0, 0, -0.8461744, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2DF0010 [46.668640 173.346200 43.977750] 0.532906 0.000000 0.000000 -0.846174 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D2DF001, 0x7D2DF002, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D2DF001, 0x7D2DF003, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D2DF001, 0x7D2DF004, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D2DF001, 0x7D2DF005, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D2DF001, 0x7D2DF006, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D2DF001, 0x7D2DF007, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D2DF001, 0x7D2DF008, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D2DF001, 0x7D2DF009, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D2DF001, 0x7D2DF00A, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D2DF001, 0x7D2DF00B, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D2DF001, 0x7D2DF00C, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D2DF001, 0x7D2DF00D, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D2DF001, 0x7D2DF00E, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D2DF001, 0x7D2DF00F, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D2DF001, 0x7D2DF010, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D2DF001, 0x7D2DF011, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D2DF001, 0x7D2DF012, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D2DF001, 0x7D2DF013, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D2DF001, 0x7D2DF014, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D2DF001, 0x7D2DF015, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D2DF001, 0x7D2DF016, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D2DF001, 0x7D2DF017, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7D2DF001, 0x7D2DF018, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D2DF001, 0x7D2DF019, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D2DF001, 0x7D2DF01A, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D2DF001, 0x7D2DF01B, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D2DF001, 0x7D2DF01C, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D2DF001, 0x7D2DF01D, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D2DF001, 0x7D2DF01E, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D2DF001, 0x7D2DF01F, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D2DF001, 0x7D2DF020, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D2DF001, 0x7D2DF021, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D2DF001, 0x7D2DF022, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7D2DF001, 0x7D2DF023, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7D2DF001, 0x7D2DF024, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D2DF001, 0x7D2DF025, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D2DF001, 0x7D2DF026, '2019-02-10 00:00:00') /* Gold Moarsman (31913) */
     , (0x7D2DF001, 0x7D2DF027, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D2DF001, 0x7D2DF028, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D2DF001, 0x7D2DF029, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D2DF001, 0x7D2DF02A, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D2DF001, 0x7D2DF02B, '2019-02-10 00:00:00') /* Gold Moarsman (31913) */
     , (0x7D2DF001, 0x7D2DF02C, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D2DF001, 0x7D2DF02D, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D2DF001, 0x7D2DF02E, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D2DF001, 0x7D2DF02F, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D2DF001, 0x7D2DF030, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D2DF001, 0x7D2DF031, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D2DF001, 0x7D2DF032, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D2DF001, 0x7D2DF033, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D2DF001, 0x7D2DF034, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D2DF001, 0x7D2DF035, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D2DF001, 0x7D2DF036, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D2DF001, 0x7D2DF037, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D2DF001, 0x7D2DF038, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D2DF001, 0x7D2DF039, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D2DF001, 0x7D2DF03A, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D2DF001, 0x7D2DF03B, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D2DF001, 0x7D2DF03C, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D2DF001, 0x7D2DF03D, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D2DF001, 0x7D2DF03E, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D2DF001, 0x7D2DF03F, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D2DF001, 0x7D2DF040, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D2DF001, 0x7D2DF041, '2019-02-10 00:00:00') /* Gold Moarsman (31913) */
     , (0x7D2DF001, 0x7D2DF042, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D2DF001, 0x7D2DF043, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D2DF001, 0x7D2DF044, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D2DF001, 0x7D2DF045, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D2DF001, 0x7D2DF046, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D2DF001, 0x7D2DF047, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D2DF001, 0x7D2DF048, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D2DF001, 0x7D2DF049, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D2DF001, 0x7D2DF04A, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D2DF001, 0x7D2DF04B, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D2DF001, 0x7D2DF04C, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D2DF001, 0x7D2DF04D, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D2DF001, 0x7D2DF04E, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D2DF001, 0x7D2DF04F, '2019-02-10 00:00:00') /* Gold Moarsman (31913) */
     , (0x7D2DF001, 0x7D2DF050, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D2DF001, 0x7D2DF051, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D2DF001, 0x7D2DF052, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D2DF001, 0x7D2DF053, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D2DF001, 0x7D2DF054, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D2DF001, 0x7D2DF055, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D2DF001, 0x7D2DF056, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D2DF001, 0x7D2DF057, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D2DF001, 0x7D2DF058, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D2DF001, 0x7D2DF059, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D2DF001, 0x7D2DF05A, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D2DF001, 0x7D2DF05B, '2019-02-10 00:00:00') /* Gold Niffis (32034) */
     , (0x7D2DF001, 0x7D2DF05C, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D2DF001, 0x7D2DF05D, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D2DF001, 0x7D2DF05E, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D2DF001, 0x7D2DF05F, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D2DF001, 0x7D2DF060, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D2DF001, 0x7D2DF061, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D2DF001, 0x7D2DF062, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D2DF001, 0x7D2DF063, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D2DF001, 0x7D2DF064, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D2DF001, 0x7D2DF065, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D2DF001, 0x7D2DF066, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D2DF001, 0x7D2DF067, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D2DF001, 0x7D2DF068, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D2DF001, 0x7D2DF069, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF002, 32033, 0xD2DF0010, 46.66864, 173.3462, 43.97775, 0.5329062, 0, 0, -0.8461744,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD2DF0010 [46.668640 173.346200 43.977750] 0.532906 0.000000 0.000000 -0.846174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF003, 32033, 0xD2DF000F, 33.69276, 166.5056, 43.97775, 0.5329062, 0, 0, -0.8461744,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD2DF000F [33.692760 166.505600 43.977750] 0.532906 0.000000 0.000000 -0.846174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF004, 32035, 0xD2DF000F, 31.12095, 166.5101, 43.19289, 0.5329062, 0, 0, -0.8461744,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD2DF000F [31.120950 166.510100 43.192890] 0.532906 0.000000 0.000000 -0.846174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF005, 32033, 0xD2DF000F, 41.96961, 156.5438, 43.97775, 0.5329062, 0, 0, -0.8461744,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD2DF000F [41.969610 156.543800 43.977750] 0.532906 0.000000 0.000000 -0.846174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF006, 32035, 0xD2DF000F, 26.58206, 167.2163, 43.4411, 0.5329062, 0, 0, -0.8461744,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD2DF000F [26.582060 167.216300 43.441100] 0.532906 0.000000 0.000000 -0.846174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF007, 31914, 0xD2DF0020, 89.71808, 181.605, 20.52989, -0.06632741, 0, 0, -0.9977979,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2DF0020 [89.718080 181.605000 20.529890] -0.066327 0.000000 0.000000 -0.997798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF008, 31912, 0xD2DF0020, 82.63396, 180.1581, 22.26331, -0.06632741, 0, 0, -0.9977979,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2DF0020 [82.633960 180.158100 22.263310] -0.066327 0.000000 0.000000 -0.997798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF009, 31912, 0xD2DF0020, 87.03176, 174.268, 20.75375, -0.06632741, 0, 0, -0.9977979,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2DF0020 [87.031760 174.268000 20.753750] -0.066327 0.000000 0.000000 -0.997798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF00A, 31912, 0xD2DF0020, 87.66987, 171.9247, 20.70058, -0.06632741, 0, 0, -0.9977979,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2DF0020 [87.669870 171.924700 20.700580] -0.066327 0.000000 0.000000 -0.997798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF00B, 31914, 0xD2DF0020, 80.33179, 169.2311, 21.31208, -0.06632741, 0, 0, -0.9977979,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2DF0020 [80.331790 169.231100 21.312080] -0.066327 0.000000 0.000000 -0.997798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF00C, 31915, 0xD2DF0020, 84.15766, 176.7162, 20.99326, -0.06632741, 0, 0, -0.9977979,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2DF0020 [84.157660 176.716200 20.993260] -0.066327 0.000000 0.000000 -0.997798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF00D, 31912, 0xD2DF001F, 78.45052, 149.493, 20.46415, 0.6773009, 0, 0, -0.7357061,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2DF001F [78.450520 149.493000 20.464150] 0.677301 0.000000 0.000000 -0.735706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF00E, 31914, 0xD2DF001F, 83.68324, 152.0928, 20.6808, 0.6773009, 0, 0, -0.7357061,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2DF001F [83.683240 152.092800 20.680800] 0.677301 0.000000 0.000000 -0.735706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF00F, 31914, 0xD2DF001F, 82.74667, 158.3214, 21.11085, 0.6773009, 0, 0, -0.7357061,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2DF001F [82.746670 158.321400 21.110850] 0.677301 0.000000 0.000000 -0.735706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF010, 31914, 0xD2DF001F, 89.73486, 158.9768, 20.5285, 0.6773009, 0, 0, -0.7357061,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2DF001F [89.734860 158.976800 20.528500] 0.677301 0.000000 0.000000 -0.735706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF011, 31915, 0xD2DF001F, 88.63326, 160.3634, 20.62029, 0.6773009, 0, 0, -0.7357061,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2DF001F [88.633260 160.363400 20.620290] 0.677301 0.000000 0.000000 -0.735706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF012, 31914, 0xD2DF001F, 74.4984, 166.45, 21.7982, -0.06632741, 0, 0, -0.9977979,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2DF001F [74.498400 166.450000 21.798200] -0.066327 0.000000 0.000000 -0.997798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF013, 32035, 0xD2DF0030, 122.9308, 176.981, 20.0004, -0.3928924, 0, 0, -0.9195845,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD2DF0030 [122.930800 176.981000 20.000400] -0.392892 0.000000 0.000000 -0.919585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF014, 31912, 0xD2DF001C, 89.53465, 93.10272, 15.69616, 0.03388002, 0, 0, -0.9994259,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2DF001C [89.534650 93.102720 15.696160] 0.033880 0.000000 0.000000 -0.999426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF015, 31914, 0xD2DF001C, 82.3875, 77.65816, 10.9314, 0.03388002, 0, 0, -0.9994259,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2DF001C [82.387500 77.658160 10.931400] 0.033880 0.000000 0.000000 -0.999426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF016, 31912, 0xD2DF0024, 97.81701, 92.91805, 20.0064, 0.03388002, 0, 0, -0.9994259,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2DF0024 [97.817010 92.918050 20.006400] 0.033880 0.000000 0.000000 -0.999426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF017, 31910, 0xD2DF0038, 158.8976, 190.9318, 20.0012, -0.9880384, 0, 0, -0.1542078,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD2DF0038 [158.897600 190.931800 20.001200] -0.988038 0.000000 0.000000 -0.154208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF018, 31912, 0xD2DF001B, 92.23129, 66.78593, 14.01788, 0.03388002, 0, 0, -0.9994259,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2DF001B [92.231290 66.785930 14.017880] 0.033880 0.000000 0.000000 -0.999426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF019, 31914, 0xD2DF001B, 92.55478, 68.20744, 15.18121, 0.03388002, 0, 0, -0.9994259,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2DF001B [92.554780 68.207440 15.181210] 0.033880 0.000000 0.000000 -0.999426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF01A, 31914, 0xD2DF0023, 102.8309, 70.3821, 20.0064, 0.03388002, 0, 0, -0.9994259,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2DF0023 [102.830900 70.382100 20.006400] 0.033880 0.000000 0.000000 -0.999426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF01B, 31915, 0xD2DF003E, 183.6894, 122.832, 20.0064, 0.08632033, 0, 0, -0.9962674,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2DF003E [183.689400 122.832000 20.006400] 0.086320 0.000000 0.000000 -0.996267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF01C, 31914, 0xD2DF003E, 177.5952, 129.8839, 20.0064, 0.08632033, 0, 0, -0.9962674,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2DF003E [177.595200 129.883900 20.006400] 0.086320 0.000000 0.000000 -0.996267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF01D, 31915, 0xD2DF003D, 187.8043, 112.0261, 20.0064, 0.08632033, 0, 0, -0.9962674,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2DF003D [187.804300 112.026100 20.006400] 0.086320 0.000000 0.000000 -0.996267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF01E, 31912, 0xD2DF003D, 184.386, 113.464, 20.0064, 0.08632033, 0, 0, -0.9962674,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2DF003D [184.386000 113.464000 20.006400] 0.086320 0.000000 0.000000 -0.996267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF01F, 31915, 0xD2DF003D, 182.9558, 112.0909, 20.0064, 0.08632033, 0, 0, -0.9962674,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2DF003D [182.955800 112.090900 20.006400] 0.086320 0.000000 0.000000 -0.996267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF020, 31914, 0xD2DF003D, 178.9945, 118.1949, 20.0064, 0.08632033, 0, 0, -0.9962674,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2DF003D [178.994500 118.194900 20.006400] 0.086320 0.000000 0.000000 -0.996267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF021, 31912, 0xD2DF003D, 177.787, 103.7092, 20.0064, 0.08632033, 0, 0, -0.9962674,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2DF003D [177.787000 103.709200 20.006400] 0.086320 0.000000 0.000000 -0.996267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF022, 31911, 0xD2DF0040, 177.057, 180.4981, 20.0012, -0.9880384, 0, 0, -0.1542078,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xD2DF0040 [177.057000 180.498100 20.001200] -0.988038 0.000000 0.000000 -0.154208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF023, 31910, 0xD2DF0040, 172.502, 179.8542, 20.0012, -0.9880384, 0, 0, -0.1542078,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD2DF0040 [172.502000 179.854200 20.001200] -0.988038 0.000000 0.000000 -0.154208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF024, 31906, 0xD2DF001A, 78.20734, 41.10638, 4, 0.8650402, 0, 0, -0.5017025,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD2DF001A [78.207340 41.106380 4.000000] 0.865040 0.000000 0.000000 -0.501703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF025, 31906, 0xD2DF0009, 41.89595, 11.17568, 4, 0.5927042, 0, 0, -0.8054202,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD2DF0009 [41.895950 11.175680 4.000000] 0.592704 0.000000 0.000000 -0.805420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF026, 31913, 0xD2DF0010, 43.667, 188.9759, 42.72857, 0.5584123, 0, 0, -0.8295636,  True, '2019-02-10 00:00:00'); /* Gold Moarsman */
/* @teleloc 0xD2DF0010 [43.667000 188.975900 42.728570] 0.558412 0.000000 0.000000 -0.829564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF027, 31915, 0xD2DF0018, 55.21137, 186.5617, 41.40545, 0.5584123, 0, 0, -0.8295636,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2DF0018 [55.211370 186.561700 41.405450] 0.558412 0.000000 0.000000 -0.829564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF028, 31912, 0xD2DF0018, 59.09218, 181.1371, 41.08205, 0.5584123, 0, 0, -0.8295636,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2DF0018 [59.092180 181.137100 41.082050] 0.558412 0.000000 0.000000 -0.829564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF029, 32035, 0xD2DF001B, 80.18622, 55.92929, 4.0004, 0.8650402, 0, 0, -0.5017025,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD2DF001B [80.186220 55.929290 4.000400] 0.865040 0.000000 0.000000 -0.501703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF02A, 31912, 0xD2DF001B, 90.09469, 57.89713, 6.667607, 0.03388002, 0, 0, -0.9994259,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2DF001B [90.094690 57.897130 6.667607] 0.033880 0.000000 0.000000 -0.999426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF02B, 31913, 0xD2DF001B, 87.64449, 70.1641, 13.21212, 0.03388002, 0, 0, -0.9994259,  True, '2019-02-10 00:00:00'); /* Gold Moarsman */
/* @teleloc 0xD2DF001B [87.644490 70.164100 13.212120] 0.033880 0.000000 0.000000 -0.999426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF02C, 31906, 0xD2DF001F, 83.20787, 149.2072, 20.43394, 0.6773009, 0, 0, -0.7357061,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD2DF001F [83.207870 149.207200 20.433940] 0.677301 0.000000 0.000000 -0.735706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF02D, 31906, 0xD2DF001F, 84.82417, 163.2026, 20.93132, 0.6773009, 0, 0, -0.7357061,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD2DF001F [84.824170 163.202600 20.931320] 0.677301 0.000000 0.000000 -0.735706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF02E, 31837, 0xD2DF001F, 85.39493, 153.9825, 20.83188, 0.6773009, 0, 0, -0.7357061,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD2DF001F [85.394930 153.982500 20.831880] 0.677301 0.000000 0.000000 -0.735706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF02F, 31906, 0xD2DF001F, 80.37605, 152.084, 20.67367, 0.6773009, 0, 0, -0.7357061,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD2DF001F [80.376050 152.084000 20.673670] 0.677301 0.000000 0.000000 -0.735706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF030, 31906, 0xD2DF001F, 85.96206, 151.7466, 20.64555, 0.6773009, 0, 0, -0.7357061,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD2DF001F [85.962060 151.746600 20.645550] 0.677301 0.000000 0.000000 -0.735706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF031, 31912, 0xD2DF001B, 94.90726, 51.02467, 5.294354, 0.03388002, 0, 0, -0.9994259,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2DF001B [94.907260 51.024670 5.294354] 0.033880 0.000000 0.000000 -0.999426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF032, 31912, 0xD2DF001F, 76.59591, 163.6304, 21.62341, -0.06632741, 0, 0, -0.9977979,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2DF001F [76.595910 163.630400 21.623410] -0.066327 0.000000 0.000000 -0.997798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF033, 31914, 0xD2DF001F, 87.34923, 155.9351, 20.7273, -0.06632741, 0, 0, -0.9977979,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2DF001F [87.349230 155.935100 20.727300] -0.066327 0.000000 0.000000 -0.997798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF034, 31912, 0xD2DF001F, 82.6947, 163.2159, 21.11518, -0.06632741, 0, 0, -0.9977979,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2DF001F [82.694700 163.215900 21.115180] -0.066327 0.000000 0.000000 -0.997798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF035, 31914, 0xD2DF001F, 81.13026, 163.8457, 21.24555, -0.06632741, 0, 0, -0.9977979,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2DF001F [81.130260 163.845700 21.245550] -0.066327 0.000000 0.000000 -0.997798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF036, 31912, 0xD2DF0023, 96.72039, 62.8382, 14.37879, 0.03388002, 0, 0, -0.9994259,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2DF0023 [96.720390 62.838200 14.378790] 0.033880 0.000000 0.000000 -0.999426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF037, 31914, 0xD2DF0023, 98.32889, 68.13352, 18.98133, 0.03388002, 0, 0, -0.9994259,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2DF0023 [98.328890 68.133520 18.981330] 0.033880 0.000000 0.000000 -0.999426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF038, 31914, 0xD2DF0023, 110.9249, 56.04811, 19.32173, 0.03388002, 0, 0, -0.9994259,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2DF0023 [110.924900 56.048110 19.321730] 0.033880 0.000000 0.000000 -0.999426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF039, 31912, 0xD2DF0020, 88.26172, 182.1988, 20.65126, -0.06632741, 0, 0, -0.9977979,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2DF0020 [88.261720 182.198800 20.651260] -0.066327 0.000000 0.000000 -0.997798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF03A, 31912, 0xD2DF002F, 132.1066, 161.5372, 20.0064, -0.3928924, 0, 0, -0.9195845,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2DF002F [132.106600 161.537200 20.006400] -0.392892 0.000000 0.000000 -0.919585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF03B, 31915, 0xD2DF002F, 139.6623, 157.9588, 20.0064, -0.3928924, 0, 0, -0.9195845,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2DF002F [139.662300 157.958800 20.006400] -0.392892 0.000000 0.000000 -0.919585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF03C, 31914, 0xD2DF0030, 124.8161, 169.1753, 20.0064, -0.3928924, 0, 0, -0.9195845,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2DF0030 [124.816100 169.175300 20.006400] -0.392892 0.000000 0.000000 -0.919585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF03D, 31912, 0xD2DF0030, 139.4301, 174.7355, 20.0064, -0.3928924, 0, 0, -0.9195845,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2DF0030 [139.430100 174.735500 20.006400] -0.392892 0.000000 0.000000 -0.919585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF03E, 31915, 0xD2DF0030, 132.3505, 173.9624, 20.0064, -0.3928924, 0, 0, -0.9195845,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2DF0030 [132.350500 173.962400 20.006400] -0.392892 0.000000 0.000000 -0.919585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF03F, 31914, 0xD2DF0030, 127.2637, 169.8702, 20.0064, -0.3928924, 0, 0, -0.9195845,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2DF0030 [127.263700 169.870200 20.006400] -0.392892 0.000000 0.000000 -0.919585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF040, 31912, 0xD2DF0030, 121.9134, 169.8687, 20.0064, -0.3928924, 0, 0, -0.9195845,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2DF0030 [121.913400 169.868700 20.006400] -0.392892 0.000000 0.000000 -0.919585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF041, 31913, 0xD2DF003C, 171.8529, 78.63673, 20.0064, 0.08632033, 0, 0, -0.9962674,  True, '2019-02-10 00:00:00'); /* Gold Moarsman */
/* @teleloc 0xD2DF003C [171.852900 78.636730 20.006400] 0.086320 0.000000 0.000000 -0.996267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF042, 31906, 0xD2DF003F, 185.9397, 152.8102, 20, -0.9880384, 0, 0, -0.1542078,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD2DF003F [185.939700 152.810200 20.000000] -0.988038 0.000000 0.000000 -0.154208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF043, 32033, 0xD2DF0019, 82.20007, 4.555176, 4.0004, -0.9991826, 0, 0, -0.04042397,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD2DF0019 [82.200070 4.555176 4.000400] -0.999183 0.000000 0.000000 -0.040424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF044, 31915, 0xD2DF0011, 52.7286, 22.43347, 4.0064, 0.5927042, 0, 0, -0.8054202,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2DF0011 [52.728600 22.433470 4.006400] 0.592704 0.000000 0.000000 -0.805420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF045, 31912, 0xD2DF0011, 62.92495, 21.56268, 4.0064, 0.5927042, 0, 0, -0.8054202,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2DF0011 [62.924950 21.562680 4.006400] 0.592704 0.000000 0.000000 -0.805420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF046, 31912, 0xD2DF0011, 56.29963, 20.4434, 4.0064, 0.5927042, 0, 0, -0.8054202,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2DF0011 [56.299630 20.443400 4.006400] 0.592704 0.000000 0.000000 -0.805420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF047, 31914, 0xD2DF0011, 63.01899, 7.152245, 4.0064, 0.5927042, 0, 0, -0.8054202,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2DF0011 [63.018990 7.152245 4.006400] 0.592704 0.000000 0.000000 -0.805420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF048, 31912, 0xD2DF0011, 71.48267, 8.745601, 4.0064, 0.5927042, 0, 0, -0.8054202,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2DF0011 [71.482670 8.745601 4.006400] 0.592704 0.000000 0.000000 -0.805420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF049, 31915, 0xD2DF0011, 58.44348, 23.89952, 4.0064, 0.5927042, 0, 0, -0.8054202,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2DF0011 [58.443480 23.899520 4.006400] 0.592704 0.000000 0.000000 -0.805420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF04A, 31912, 0xD2DF0011, 61.56242, 1.633878, 4.0064, 0.5927042, 0, 0, -0.8054202,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2DF0011 [61.562420 1.633878 4.006400] 0.592704 0.000000 0.000000 -0.805420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF04B, 31914, 0xD2DF0011, 64.63516, 9.747258, 4.0064, 0.5927042, 0, 0, -0.8054202,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2DF0011 [64.635160 9.747258 4.006400] 0.592704 0.000000 0.000000 -0.805420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF04C, 31914, 0xD2DF0012, 57.48557, 25.17795, 4.0064, 0.5927042, 0, 0, -0.8054202,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2DF0012 [57.485570 25.177950 4.006400] 0.592704 0.000000 0.000000 -0.805420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF04D, 32033, 0xD2DF0013, 63.09544, 54.37553, 4.0004, 0.8650402, 0, 0, -0.5017025,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD2DF0013 [63.095440 54.375530 4.000400] 0.865040 0.000000 0.000000 -0.501703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF04E, 31914, 0xD2DF0040, 171.0665, 179.4165, 20.0064, -0.9880384, 0, 0, -0.1542078,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2DF0040 [171.066500 179.416500 20.006400] -0.988038 0.000000 0.000000 -0.154208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF04F, 31913, 0xD2DF0040, 189.3422, 182.4686, 20.0064, -0.9880384, 0, 0, -0.1542078,  True, '2019-02-10 00:00:00'); /* Gold Moarsman */
/* @teleloc 0xD2DF0040 [189.342200 182.468600 20.006400] -0.988038 0.000000 0.000000 -0.154208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF050, 31914, 0xD2DF0040, 190.7145, 191.8116, 20.0064, -0.9880384, 0, 0, -0.1542078,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2DF0040 [190.714500 191.811600 20.006400] -0.988038 0.000000 0.000000 -0.154208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF051, 31915, 0xD2DF0040, 177.0936, 170.4121, 20.0064, -0.9880384, 0, 0, -0.1542078,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2DF0040 [177.093600 170.412100 20.006400] -0.988038 0.000000 0.000000 -0.154208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF052, 31915, 0xD2DF0040, 184.2853, 184.3489, 20.0064, -0.9880384, 0, 0, -0.1542078,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2DF0040 [184.285300 184.348900 20.006400] -0.988038 0.000000 0.000000 -0.154208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF053, 31912, 0xD2DF0040, 182.8415, 169.8236, 20.0064, -0.9880384, 0, 0, -0.1542078,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2DF0040 [182.841500 169.823600 20.006400] -0.988038 0.000000 0.000000 -0.154208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF054, 31915, 0xD2DF003D, 188.8292, 98.53768, 20.0064, 0.08632033, 0, 0, -0.9962674,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2DF003D [188.829200 98.537680 20.006400] 0.086320 0.000000 0.000000 -0.996267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF055, 31912, 0xD2DF003D, 190.6967, 112.9555, 20.0064, 0.08632033, 0, 0, -0.9962674,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2DF003D [190.696700 112.955500 20.006400] 0.086320 0.000000 0.000000 -0.996267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF056, 31912, 0xD2DF003D, 184.5613, 116.8454, 20.0064, 0.08632033, 0, 0, -0.9962674,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2DF003D [184.561300 116.845400 20.006400] 0.086320 0.000000 0.000000 -0.996267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF057, 31914, 0xD2DF003D, 184.3756, 99.9623, 20.0064, 0.08632033, 0, 0, -0.9962674,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2DF003D [184.375600 99.962300 20.006400] 0.086320 0.000000 0.000000 -0.996267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF058, 31914, 0xD2DF003D, 185.592, 114.4016, 20.0064, 0.08632033, 0, 0, -0.9962674,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2DF003D [185.592000 114.401600 20.006400] 0.086320 0.000000 0.000000 -0.996267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF059, 32035, 0xD2DF0030, 131.808, 178.1101, 20.0004, -0.3928924, 0, 0, -0.9195845,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD2DF0030 [131.808000 178.110100 20.000400] -0.392892 0.000000 0.000000 -0.919585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF05A, 32033, 0xD2DF0006, 23.35382, 135.6227, 4.323492, 0.5329062, 0, 0, -0.8461744,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD2DF0006 [23.353820 135.622700 4.323492] 0.532906 0.000000 0.000000 -0.846174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF05B, 32034, 0xD2DF000F, 34.27177, 158.0807, 43.97775, 0.5329062, 0, 0, -0.8461744,  True, '2019-02-10 00:00:00'); /* Gold Niffis */
/* @teleloc 0xD2DF000F [34.271770 158.080700 43.977750] 0.532906 0.000000 0.000000 -0.846174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF05C, 32033, 0xD2DF000F, 24.17012, 155.83, 24.1285, 0.5329062, 0, 0, -0.8461744,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD2DF000F [24.170120 155.830000 24.128500] 0.532906 0.000000 0.000000 -0.846174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF05D, 31906, 0xD2DF0009, 33.50087, 9.459641, 4, 0.5927042, 0, 0, -0.8054202,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD2DF0009 [33.500870 9.459641 4.000000] 0.592704 0.000000 0.000000 -0.805420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF05E, 31909, 0xD2DF0031, 163.8192, 2.056198, 5.371999, -0.668439, 0, 0, -0.743767,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD2DF0031 [163.819200 2.056198 5.371999] -0.668439 0.000000 0.000000 -0.743767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF05F, 31908, 0xD2DF0034, 162.8366, 79.82808, 20, 0.08632033, 0, 0, -0.9962674,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD2DF0034 [162.836600 79.828080 20.000000] 0.086320 0.000000 0.000000 -0.996267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF060, 31912, 0xD2DF003F, 184.43, 165.191, 20.0064, -0.9880384, 0, 0, -0.1542078,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2DF003F [184.430000 165.191000 20.006400] -0.988038 0.000000 0.000000 -0.154208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF061, 31915, 0xD2DF003F, 190.5475, 166.6796, 20.0064, -0.9880384, 0, 0, -0.1542078,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2DF003F [190.547500 166.679600 20.006400] -0.988038 0.000000 0.000000 -0.154208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF062, 31912, 0xD2DF003F, 180.4563, 165.3548, 20.0064, -0.9880384, 0, 0, -0.1542078,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2DF003F [180.456300 165.354800 20.006400] -0.988038 0.000000 0.000000 -0.154208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF063, 31914, 0xD2DF003F, 178.2422, 166.9676, 20.0064, -0.9880384, 0, 0, -0.1542078,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2DF003F [178.242200 166.967600 20.006400] -0.988038 0.000000 0.000000 -0.154208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF064, 31912, 0xD2DF003F, 191.7299, 167.6079, 20.0064, -0.9880384, 0, 0, -0.1542078,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2DF003F [191.729900 167.607900 20.006400] -0.988038 0.000000 0.000000 -0.154208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF065, 31906, 0xD2DF0037, 144.2109, 163.5848, 20, -0.3928924, 0, 0, -0.9195845,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD2DF0037 [144.210900 163.584800 20.000000] -0.392892 0.000000 0.000000 -0.919585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF066, 31915, 0xD2DF0026, 103.4447, 142.0522, 20.0064, 0.6773009, 0, 0, -0.7357061,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2DF0026 [103.444700 142.052200 20.006400] 0.677301 0.000000 0.000000 -0.735706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF067, 31912, 0xD2DF0026, 105.5344, 140.0819, 20.0064, 0.6773009, 0, 0, -0.7357061,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2DF0026 [105.534400 140.081900 20.006400] 0.677301 0.000000 0.000000 -0.735706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF068, 31914, 0xD2DF0040, 191.9761, 169.6547, 20.0064, -0.9880384, 0, 0, -0.1542078,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2DF0040 [191.976100 169.654700 20.006400] -0.988038 0.000000 0.000000 -0.154208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DF069, 31915, 0xD2DF0040, 181.1485, 175.6348, 20.0064, -0.9880384, 0, 0, -0.1542078,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2DF0040 [181.148500 175.634800 20.006400] -0.988038 0.000000 0.000000 -0.154208 */
