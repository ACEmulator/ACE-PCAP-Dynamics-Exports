DELETE FROM `landblock_instance` WHERE `landblock` = 0xCDE2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE2001,  1154, 0xCDE20007, 22.58201, 154.7999, 21.96388, 0.7894818, 0, 0, -0.613774, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCDE20007 [22.582010 154.799900 21.963880] 0.789482 0.000000 0.000000 -0.613774 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CDE2001, 0x7CDE2002, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7CDE2001, 0x7CDE2003, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7CDE2001, 0x7CDE2004, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7CDE2001, 0x7CDE2005, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7CDE2001, 0x7CDE2006, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CDE2001, 0x7CDE2007, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CDE2001, 0x7CDE2008, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CDE2001, 0x7CDE2009, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CDE2001, 0x7CDE200A, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CDE2001, 0x7CDE200B, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CDE2001, 0x7CDE200C, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CDE2001, 0x7CDE200D, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CDE2001, 0x7CDE200E, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CDE2001, 0x7CDE200F, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CDE2001, 0x7CDE2010, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CDE2001, 0x7CDE2011, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CDE2001, 0x7CDE2012, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CDE2001, 0x7CDE2013, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CDE2001, 0x7CDE2014, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7CDE2001, 0x7CDE2015, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CDE2001, 0x7CDE2016, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CDE2001, 0x7CDE2017, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CDE2001, 0x7CDE2018, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7CDE2001, 0x7CDE2019, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7CDE2001, 0x7CDE201A, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7CDE2001, 0x7CDE201B, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CDE2001, 0x7CDE201C, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CDE2001, 0x7CDE201D, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CDE2001, 0x7CDE201E, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CDE2001, 0x7CDE201F, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CDE2001, 0x7CDE2020, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CDE2001, 0x7CDE2021, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CDE2001, 0x7CDE2022, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CDE2001, 0x7CDE2023, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CDE2001, 0x7CDE2024, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CDE2001, 0x7CDE2025, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CDE2001, 0x7CDE2026, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CDE2001, 0x7CDE2027, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7CDE2001, 0x7CDE2028, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CDE2001, 0x7CDE2029, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CDE2001, 0x7CDE202A, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CDE2001, 0x7CDE202B, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CDE2001, 0x7CDE202C, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CDE2001, 0x7CDE202D, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CDE2001, 0x7CDE202E, '2019-02-10 00:00:00') /* Gold Niffis (32034) */
     , (0x7CDE2001, 0x7CDE202F, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7CDE2001, 0x7CDE2030, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7CDE2001, 0x7CDE2031, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7CDE2001, 0x7CDE2032, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7CDE2001, 0x7CDE2033, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CDE2001, 0x7CDE2034, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CDE2001, 0x7CDE2035, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CDE2001, 0x7CDE2036, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CDE2001, 0x7CDE2037, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CDE2001, 0x7CDE2038, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CDE2001, 0x7CDE2039, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CDE2001, 0x7CDE203A, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CDE2001, 0x7CDE203B, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7CDE2001, 0x7CDE203C, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CDE2001, 0x7CDE203D, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CDE2001, 0x7CDE203E, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7CDE2001, 0x7CDE203F, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7CDE2001, 0x7CDE2040, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7CDE2001, 0x7CDE2041, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7CDE2001, 0x7CDE2042, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7CDE2001, 0x7CDE2043, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CDE2001, 0x7CDE2044, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CDE2001, 0x7CDE2045, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CDE2001, 0x7CDE2046, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7CDE2001, 0x7CDE2047, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7CDE2001, 0x7CDE2048, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CDE2001, 0x7CDE2049, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CDE2001, 0x7CDE204A, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CDE2001, 0x7CDE204B, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CDE2001, 0x7CDE204C, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CDE2001, 0x7CDE204D, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CDE2001, 0x7CDE204E, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CDE2001, 0x7CDE204F, '2019-02-10 00:00:00') /* Gold Niffis (32034) */
     , (0x7CDE2001, 0x7CDE2050, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7CDE2001, 0x7CDE2051, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CDE2001, 0x7CDE2052, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7CDE2001, 0x7CDE2053, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7CDE2001, 0x7CDE2054, '2019-02-10 00:00:00') /* Gold Niffis (32034) */
     , (0x7CDE2001, 0x7CDE2055, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7CDE2001, 0x7CDE2056, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7CDE2001, 0x7CDE2057, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CDE2001, 0x7CDE2058, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CDE2001, 0x7CDE2059, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CDE2001, 0x7CDE205A, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CDE2001, 0x7CDE205B, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CDE2001, 0x7CDE205C, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CDE2001, 0x7CDE205D, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CDE2001, 0x7CDE205E, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CDE2001, 0x7CDE205F, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CDE2001, 0x7CDE2060, '2019-02-10 00:00:00') /* Benek Niffis (32033) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE2002, 32035, 0xCDE20007, 22.58201, 154.7999, 21.96388, 0.7894818, 0, 0, -0.613774,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xCDE20007 [22.582010 154.799900 21.963880] 0.789482 0.000000 0.000000 -0.613774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE2003, 31906, 0xCDE20026, 103.5841, 121.5805, 20, -0.646947, 0, 0, -0.762535,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xCDE20026 [103.584100 121.580500 20.000000] -0.646947 0.000000 0.000000 -0.762535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE2004, 31906, 0xCDE2001D, 90.21451, 112.4418, 20, -0.950368, 0, 0, -0.311128,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xCDE2001D [90.214510 112.441800 20.000000] -0.950368 0.000000 0.000000 -0.311128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE2005, 32033, 0xCDE20030, 128.7433, 185.3945, 22.89949, 0.9901685, 0, 0, -0.1398799,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xCDE20030 [128.743300 185.394500 22.899490] 0.990169 0.000000 0.000000 -0.139880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE2006, 31912, 0xCDE2002E, 129.4785, 129.9082, 20.0064, 0.8678193, 0, 0, -0.4968799,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCDE2002E [129.478500 129.908200 20.006400] 0.867819 0.000000 0.000000 -0.496880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE2007, 31915, 0xCDE2002E, 142.8748, 136.3843, 20.0064, 0.8678193, 0, 0, -0.4968799,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCDE2002E [142.874800 136.384300 20.006400] 0.867819 0.000000 0.000000 -0.496880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE2008, 31914, 0xCDE2002E, 142.9064, 128.8796, 20.0064, 0.8678193, 0, 0, -0.4968799,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCDE2002E [142.906400 128.879600 20.006400] 0.867819 0.000000 0.000000 -0.496880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE2009, 31914, 0xCDE20038, 165.2976, 175.5407, 21.26318, 0.5366906, 0, 0, -0.8437791,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCDE20038 [165.297600 175.540700 21.263180] 0.536691 0.000000 0.000000 -0.843779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE200A, 31914, 0xCDE20037, 144.4799, 145.781, 20.0064, 0.8678193, 0, 0, -0.4968799,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCDE20037 [144.479900 145.781000 20.006400] 0.867819 0.000000 0.000000 -0.496880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE200B, 31914, 0xCDE20036, 148.6779, 121.1985, 20.0064, 0.8678193, 0, 0, -0.4968799,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCDE20036 [148.677900 121.198500 20.006400] 0.867819 0.000000 0.000000 -0.496880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE200C, 31912, 0xCDE20036, 144.48, 140.0336, 20.0064, 0.8678193, 0, 0, -0.4968799,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCDE20036 [144.480000 140.033600 20.006400] 0.867819 0.000000 0.000000 -0.496880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE200D, 31915, 0xCDE20036, 148.4048, 123.0846, 20.0064, 0.8678193, 0, 0, -0.4968799,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCDE20036 [148.404800 123.084600 20.006400] 0.867819 0.000000 0.000000 -0.496880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE200E, 31915, 0xCDE20040, 179.0838, 176.9575, 21.49931, 0.5366906, 0, 0, -0.8437791,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCDE20040 [179.083800 176.957500 21.499310] 0.536691 0.000000 0.000000 -0.843779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE200F, 31915, 0xCDE20040, 182.4739, 183.0403, 22.51311, 0.5366906, 0, 0, -0.8437791,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCDE20040 [182.473900 183.040300 22.513110] 0.536691 0.000000 0.000000 -0.843779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE2010, 31914, 0xCDE20040, 182.1392, 188.6234, 23.44363, 0.5366906, 0, 0, -0.8437791,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCDE20040 [182.139200 188.623400 23.443630] 0.536691 0.000000 0.000000 -0.843779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE2011, 31912, 0xCDE20040, 175.4738, 186.8689, 23.15122, 0.5366906, 0, 0, -0.8437791,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCDE20040 [175.473800 186.868900 23.151220] 0.536691 0.000000 0.000000 -0.843779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE2012, 31915, 0xCDE2003F, 175.0202, 167.2343, 20.0064, 0.5366906, 0, 0, -0.8437791,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCDE2003F [175.020200 167.234300 20.006400] 0.536691 0.000000 0.000000 -0.843779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE2013, 31908, 0xCDE2003D, 179.0251, 118.6935, 20, -0.3301151, 0, 0, -0.9439407,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCDE2003D [179.025100 118.693500 20.000000] -0.330115 0.000000 0.000000 -0.943941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE2014, 32035, 0xCDE20033, 151.8243, 53.75192, 20.0004, -0.9349657, 0, 0, -0.3547382,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xCDE20033 [151.824300 53.751920 20.000400] -0.934966 0.000000 0.000000 -0.354738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE2015, 31915, 0xCDE2002F, 126.8553, 167.2253, 20.0064, 0.9901685, 0, 0, -0.1398799,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCDE2002F [126.855300 167.225300 20.006400] 0.990169 0.000000 0.000000 -0.139880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE2016, 31915, 0xCDE2002F, 132.1162, 155.1679, 20.0064, 0.9901685, 0, 0, -0.1398799,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCDE2002F [132.116200 155.167900 20.006400] 0.990169 0.000000 0.000000 -0.139880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE2017, 31914, 0xCDE2002F, 129.093, 160.8413, 20.0064, 0.9901685, 0, 0, -0.1398799,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCDE2002F [129.093000 160.841300 20.006400] 0.990169 0.000000 0.000000 -0.139880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE2018, 32035, 0xCDE20025, 111.3221, 104.6376, 20.0004, 0.8982059, 0, 0, -0.439575,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xCDE20025 [111.322100 104.637600 20.000400] 0.898206 0.000000 0.000000 -0.439575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE2019, 32033, 0xCDE20026, 117.6129, 124.8843, 20.0004, 0.8678193, 0, 0, -0.4968799,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xCDE20026 [117.612900 124.884300 20.000400] 0.867819 0.000000 0.000000 -0.496880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE201A, 31906, 0xCDE20026, 106.028, 127.9211, 20, -0.646947, 0, 0, -0.762535,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xCDE20026 [106.028000 127.921100 20.000000] -0.646947 0.000000 0.000000 -0.762535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE201B, 31914, 0xCDE20026, 115.7748, 143.467, 20.0064, 0.9901685, 0, 0, -0.1398799,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCDE20026 [115.774800 143.467000 20.006400] 0.990169 0.000000 0.000000 -0.139880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE201C, 31915, 0xCDE20027, 117.6407, 153.5629, 20.0064, 0.9901685, 0, 0, -0.1398799,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCDE20027 [117.640700 153.562900 20.006400] 0.990169 0.000000 0.000000 -0.139880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE201D, 31914, 0xCDE2002A, 120.6882, 26.75176, 20.0064, 0.2325008, 0, 0, -0.9725962,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCDE2002A [120.688200 26.751760 20.006400] 0.232501 0.000000 0.000000 -0.972596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE201E, 31915, 0xCDE2002A, 136.2918, 29.02373, 20.0064, 0.2325008, 0, 0, -0.9725962,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCDE2002A [136.291800 29.023730 20.006400] 0.232501 0.000000 0.000000 -0.972596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE201F, 31915, 0xCDE20030, 135.638, 176.2158, 21.37571, 0.5366906, 0, 0, -0.8437791,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCDE20030 [135.638000 176.215800 21.375710] 0.536691 0.000000 0.000000 -0.843779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE2020, 31914, 0xCDE20030, 128.9757, 179.4432, 21.9136, 0.5366906, 0, 0, -0.8437791,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCDE20030 [128.975700 179.443200 21.913600] 0.536691 0.000000 0.000000 -0.843779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE2021, 31915, 0xCDE20030, 129.0013, 173.0591, 20.84958, 0.5366906, 0, 0, -0.8437791,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCDE20030 [129.001300 173.059100 20.849580] 0.536691 0.000000 0.000000 -0.843779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE2022, 31914, 0xCDE20030, 133.121, 179.7077, 21.95769, 0.5366906, 0, 0, -0.8437791,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCDE20030 [133.121000 179.707700 21.957690] 0.536691 0.000000 0.000000 -0.843779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE2023, 31912, 0xCDE20027, 118.9317, 146.2864, 20.0064, 0.9901685, 0, 0, -0.1398799,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCDE20027 [118.931700 146.286400 20.006400] 0.990169 0.000000 0.000000 -0.139880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE2024, 31912, 0xCDE20030, 127.6907, 176.793, 21.47191, 0.5366906, 0, 0, -0.8437791,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCDE20030 [127.690700 176.793000 21.471910] 0.536691 0.000000 0.000000 -0.843779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE2025, 31912, 0xCDE20030, 135.8316, 185.2404, 22.8798, 0.5366906, 0, 0, -0.8437791,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCDE20030 [135.831600 185.240400 22.879800] 0.536691 0.000000 0.000000 -0.843779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE2026, 31915, 0xCDE2002A, 123.4237, 34.0729, 20.0064, 0.2325008, 0, 0, -0.9725962,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCDE2002A [123.423700 34.072900 20.006400] 0.232501 0.000000 0.000000 -0.972596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE2027, 32033, 0xCDE2001C, 75.69208, 95.87856, 20.0004, -0.950368, 0, 0, -0.311128,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xCDE2001C [75.692080 95.878560 20.000400] -0.950368 0.000000 0.000000 -0.311128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE2028, 31912, 0xCDE20029, 127.0346, 18.04645, 18.02188, 0.2325008, 0, 0, -0.9725962,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCDE20029 [127.034600 18.046450 18.021880] 0.232501 0.000000 0.000000 -0.972596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE2029, 31914, 0xCDE20029, 122.1724, 14.14795, 17.36235, 0.2325008, 0, 0, -0.9725962,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCDE20029 [122.172400 14.147950 17.362350] 0.232501 0.000000 0.000000 -0.972596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE202A, 31912, 0xCDE20021, 115.7125, 18.86375, 18.72234, 0.2325008, 0, 0, -0.9725962,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCDE20021 [115.712500 18.863750 18.722340] 0.232501 0.000000 0.000000 -0.972596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE202B, 31912, 0xCDE20021, 118.4866, 15.50264, 17.88206, 0.2325008, 0, 0, -0.9725962,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCDE20021 [118.486600 15.502640 17.882060] 0.232501 0.000000 0.000000 -0.972596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE202C, 31915, 0xCDE2001A, 83.00068, 39.60307, 20.0064, -0.6006815, 0, 0, -0.7994884,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCDE2001A [83.000680 39.603070 20.006400] -0.600682 0.000000 0.000000 -0.799488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE202D, 31915, 0xCDE2001A, 72.67843, 31.41915, 20.0064, -0.6006815, 0, 0, -0.7994884,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCDE2001A [72.678430 31.419150 20.006400] -0.600682 0.000000 0.000000 -0.799488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE202E, 32034, 0xCDE20013, 62.22406, 71.43646, 20.0004, -0.3968359, 0, 0, -0.9178895,  True, '2019-02-10 00:00:00'); /* Gold Niffis */
/* @teleloc 0xCDE20013 [62.224060 71.436460 20.000400] -0.396836 0.000000 0.000000 -0.917890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE202F, 32033, 0xCDE20013, 63.12764, 50.51103, 20.0004, -0.3968359, 0, 0, -0.9178895,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xCDE20013 [63.127640 50.511030 20.000400] -0.396836 0.000000 0.000000 -0.917890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE2030, 32035, 0xCDE20013, 62.16893, 57.97299, 20.0004, -0.3968359, 0, 0, -0.9178895,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xCDE20013 [62.168930 57.972990 20.000400] -0.396836 0.000000 0.000000 -0.917890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE2031, 32035, 0xCDE20013, 63.37289, 52.8382, 20.0004, -0.3968359, 0, 0, -0.9178895,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xCDE20013 [63.372890 52.838200 20.000400] -0.396836 0.000000 0.000000 -0.917890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE2032, 32033, 0xCDE20013, 63.45041, 70.01122, 20.0004, -0.3968359, 0, 0, -0.9178895,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xCDE20013 [63.450410 70.011220 20.000400] -0.396836 0.000000 0.000000 -0.917890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE2033, 31912, 0xCDE20019, 80.70847, 23.9757, 20.00235, -0.6006815, 0, 0, -0.7994884,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCDE20019 [80.708470 23.975700 20.002350] -0.600682 0.000000 0.000000 -0.799488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE2034, 31915, 0xCDE20012, 71.95393, 37.8701, 20.0064, -0.6006815, 0, 0, -0.7994884,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCDE20012 [71.953930 37.870100 20.006400] -0.600682 0.000000 0.000000 -0.799488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE2035, 31912, 0xCDE20019, 73.41807, 22.37206, 19.73508, -0.6006815, 0, 0, -0.7994884,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCDE20019 [73.418070 22.372060 19.735080] -0.600682 0.000000 0.000000 -0.799488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE2036, 31915, 0xCDE20012, 50.19834, 43.02382, 20.0064, 0.1046542, 0, 0, -0.9945087,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCDE20012 [50.198340 43.023820 20.006400] 0.104654 0.000000 0.000000 -0.994509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE2037, 31912, 0xCDE20012, 53.36375, 30.55696, 20.0064, 0.1046542, 0, 0, -0.9945087,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCDE20012 [53.363750 30.556960 20.006400] 0.104654 0.000000 0.000000 -0.994509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE2038, 31912, 0xCDE20012, 54.6785, 43.33066, 20.0064, 0.1046542, 0, 0, -0.9945087,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCDE20012 [54.678500 43.330660 20.006400] 0.104654 0.000000 0.000000 -0.994509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE2039, 31912, 0xCDE20012, 52.12569, 46.44979, 20.0064, 0.1046542, 0, 0, -0.9945087,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCDE20012 [52.125690 46.449790 20.006400] 0.104654 0.000000 0.000000 -0.994509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE203A, 31914, 0xCDE20012, 50.33686, 33.23575, 20.0064, 0.1046542, 0, 0, -0.9945087,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCDE20012 [50.336860 33.235750 20.006400] 0.104654 0.000000 0.000000 -0.994509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE203B, 32035, 0xCDE2000E, 43.84606, 140.9832, 20.99032, 0.7894818, 0, 0, -0.613774,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xCDE2000E [43.846060 140.983200 20.990320] 0.789482 0.000000 0.000000 -0.613774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE203C, 31915, 0xCDE2000A, 41.33707, 43.94146, 20.0064, 0.1046542, 0, 0, -0.9945087,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCDE2000A [41.337070 43.941460 20.006400] 0.104654 0.000000 0.000000 -0.994509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE203D, 31914, 0xCDE2000A, 43.91087, 36.47308, 20.0064, 0.1046542, 0, 0, -0.9945087,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCDE2000A [43.910870 36.473080 20.006400] 0.104654 0.000000 0.000000 -0.994509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE203E, 31906, 0xCDE20002, 12.98686, 45.4045, 20, -0.3545649, 0, 0, -0.9350314,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xCDE20002 [12.986860 45.404500 20.000000] -0.354565 0.000000 0.000000 -0.935031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE203F, 32035, 0xCDE2001A, 83.59572, 41.08494, 20.0004, -0.6006815, 0, 0, -0.7994884,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xCDE2001A [83.595720 41.084940 20.000400] -0.600682 0.000000 0.000000 -0.799488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE2040, 32035, 0xCDE2001A, 79.71786, 44.68344, 20.0004, -0.6006815, 0, 0, -0.7994884,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xCDE2001A [79.717860 44.683440 20.000400] -0.600682 0.000000 0.000000 -0.799488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE2041, 32035, 0xCDE2001A, 87.67877, 45.81768, 20.0004, -0.6006815, 0, 0, -0.7994884,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xCDE2001A [87.678770 45.817680 20.000400] -0.600682 0.000000 0.000000 -0.799488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE2042, 32033, 0xCDE2001A, 79.71825, 42.9162, 20.0004, -0.6006815, 0, 0, -0.7994884,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xCDE2001A [79.718250 42.916200 20.000400] -0.600682 0.000000 0.000000 -0.799488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE2043, 31910, 0xCDE2001A, 88.59933, 44.82582, 20.0012, -0.3968359, 0, 0, -0.9178895,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCDE2001A [88.599330 44.825820 20.001200] -0.396836 0.000000 0.000000 -0.917890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE2044, 31911, 0xCDE2001A, 82.95597, 44.65983, 20.0012, -0.3968359, 0, 0, -0.9178895,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCDE2001A [82.955970 44.659830 20.001200] -0.396836 0.000000 0.000000 -0.917890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE2045, 31910, 0xCDE2001A, 78.12239, 45.55483, 20.0012, -0.3968359, 0, 0, -0.9178895,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCDE2001A [78.122390 45.554830 20.001200] -0.396836 0.000000 0.000000 -0.917890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE2046, 32035, 0xCDE20003, 22.66159, 59.89947, 20.0004, -0.3545649, 0, 0, -0.9350314,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xCDE20003 [22.661590 59.899470 20.000400] -0.354565 0.000000 0.000000 -0.935031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE2047, 32033, 0xCDE20013, 57.32746, 51.84576, 20.0004, 0.1046542, 0, 0, -0.9945087,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xCDE20013 [57.327460 51.845760 20.000400] 0.104654 0.000000 0.000000 -0.994509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE2048, 31909, 0xCDE2001B, 82.03668, 55.13103, 20.0012, -0.3968359, 0, 0, -0.9178895,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCDE2001B [82.036680 55.131030 20.001200] -0.396836 0.000000 0.000000 -0.917890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE2049, 31915, 0xCDE20006, 22.98662, 136.2896, 20.0064, 0.7894818, 0, 0, -0.613774,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCDE20006 [22.986620 136.289600 20.006400] 0.789482 0.000000 0.000000 -0.613774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE204A, 31912, 0xCDE20006, 17.92266, 141.1279, 20.2735, 0.7894818, 0, 0, -0.613774,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCDE20006 [17.922660 141.127900 20.273500] 0.789482 0.000000 0.000000 -0.613774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE204B, 31914, 0xCDE2000E, 31.20497, 142.9222, 20.0064, 0.7894818, 0, 0, -0.613774,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCDE2000E [31.204970 142.922200 20.006400] 0.789482 0.000000 0.000000 -0.613774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE204C, 31915, 0xCDE2000E, 30.04041, 127.8742, 20.0064, 0.7894818, 0, 0, -0.613774,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCDE2000E [30.040410 127.874200 20.006400] 0.789482 0.000000 0.000000 -0.613774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE204D, 31914, 0xCDE2000E, 24.68155, 130.2478, 20.0064, 0.7894818, 0, 0, -0.613774,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCDE2000E [24.681550 130.247800 20.006400] 0.789482 0.000000 0.000000 -0.613774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE204E, 31914, 0xCDE2000E, 30.89858, 139.5198, 25.11938, 0.7894818, 0, 0, -0.613774,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCDE2000E [30.898580 139.519800 25.119380] 0.789482 0.000000 0.000000 -0.613774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE204F, 32034, 0xCDE2001D, 79.19708, 97.74288, 20.0004, -0.950368, 0, 0, -0.311128,  True, '2019-02-10 00:00:00'); /* Gold Niffis */
/* @teleloc 0xCDE2001D [79.197080 97.742880 20.000400] -0.950368 0.000000 0.000000 -0.311128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE2050, 32035, 0xCDE2001D, 86.21006, 107.4866, 20.0004, -0.950368, 0, 0, -0.311128,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xCDE2001D [86.210060 107.486600 20.000400] -0.950368 0.000000 0.000000 -0.311128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE2051, 31915, 0xCDE2000F, 36.63177, 148.0033, 25.11938, 0.7894818, 0, 0, -0.613774,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCDE2000F [36.631770 148.003300 25.119380] 0.789482 0.000000 0.000000 -0.613774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE2052, 32033, 0xCDE20030, 139.0998, 188.3314, 23.38897, 0.5366906, 0, 0, -0.8437791,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xCDE20030 [139.099800 188.331400 23.388970] 0.536691 0.000000 0.000000 -0.843779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE2053, 32033, 0xCDE20030, 142.3524, 174.5476, 21.09167, 0.9901685, 0, 0, -0.1398799,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xCDE20030 [142.352400 174.547600 21.091670] 0.990169 0.000000 0.000000 -0.139880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE2054, 32034, 0xCDE2002F, 137.7731, 165.7781, 20.0004, 0.9901685, 0, 0, -0.1398799,  True, '2019-02-10 00:00:00'); /* Gold Niffis */
/* @teleloc 0xCDE2002F [137.773100 165.778100 20.000400] 0.990169 0.000000 0.000000 -0.139880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE2055, 32035, 0xCDE2002F, 135.8558, 153.8186, 20.0004, 0.9901685, 0, 0, -0.1398799,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xCDE2002F [135.855800 153.818600 20.000400] 0.990169 0.000000 0.000000 -0.139880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE2056, 32033, 0xCDE20026, 118.4766, 121.9119, 20.0004, -0.646947, 0, 0, -0.762535,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xCDE20026 [118.476600 121.911900 20.000400] -0.646947 0.000000 0.000000 -0.762535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE2057, 31908, 0xCDE20035, 151.802, 104.0147, 20, 0.8678193, 0, 0, -0.4968799,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCDE20035 [151.802000 104.014700 20.000000] 0.867819 0.000000 0.000000 -0.496880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE2058, 31915, 0xCDE20025, 109.6186, 100.3816, 20.0064, 0.8982059, 0, 0, -0.439575,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCDE20025 [109.618600 100.381600 20.006400] 0.898206 0.000000 0.000000 -0.439575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE2059, 31915, 0xCDE2002C, 121.6869, 91.23004, 20.0064, 0.8982059, 0, 0, -0.439575,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCDE2002C [121.686900 91.230040 20.006400] 0.898206 0.000000 0.000000 -0.439575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE205A, 31912, 0xCDE2002C, 124.0363, 80.10396, 20.0064, 0.8982059, 0, 0, -0.439575,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCDE2002C [124.036300 80.103960 20.006400] 0.898206 0.000000 0.000000 -0.439575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE205B, 31915, 0xCDE2002C, 122.1249, 88.45143, 20.0064, 0.8982059, 0, 0, -0.439575,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCDE2002C [122.124900 88.451430 20.006400] 0.898206 0.000000 0.000000 -0.439575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE205C, 31912, 0xCDE2002C, 121.2162, 92.61913, 20.0064, 0.8982059, 0, 0, -0.439575,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCDE2002C [121.216200 92.619130 20.006400] 0.898206 0.000000 0.000000 -0.439575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE205D, 31912, 0xCDE2002C, 123.709, 88.41685, 20.0064, 0.8982059, 0, 0, -0.439575,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCDE2002C [123.709000 88.416850 20.006400] 0.898206 0.000000 0.000000 -0.439575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE205E, 31914, 0xCDE2003B, 186.8919, 68.93465, 20.0064, -0.9349657, 0, 0, -0.3547382,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCDE2003B [186.891900 68.934650 20.006400] -0.934966 0.000000 0.000000 -0.354738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE205F, 31914, 0xCDE2003B, 191.0919, 61.54409, 20.0064, -0.9349657, 0, 0, -0.3547382,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCDE2003B [191.091900 61.544090 20.006400] -0.934966 0.000000 0.000000 -0.354738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE2060, 32033, 0xCDE20022, 100.6829, 24.23091, 20.0004, 0.2325008, 0, 0, -0.9725962,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xCDE20022 [100.682900 24.230910 20.000400] 0.232501 0.000000 0.000000 -0.972596 */
