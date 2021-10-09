DELETE FROM `landblock_instance` WHERE `landblock` = 0x4BE2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2000, 46310, 0x4BE20022, 108, 47.541, 172, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x4BE20022 [108.000000 47.541000 172.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2001, 46311, 0x4BE20023, 100, 53.2, 172, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x4BE20023 [100.000000 53.200000 172.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2002, 46312, 0x4BE20022, 100, 42.85, 172, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x4BE20022 [100.000000 42.850000 172.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2003, 46310, 0x4BE20004, 12, 72.103, 172, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x4BE20004 [12.000000 72.103000 172.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2004, 46311, 0x4BE20004, 3.607, 77.2629, 172, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x4BE20004 [3.607000 77.262900 172.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2005, 46312, 0x4BE20003, 3.5, 66.824, 172, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x4BE20003 [3.500000 66.824000 172.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2006, 46440, 0x4BE20011, 64.4923, 7.38017, 171.937, 0.123939, 0, 0, 0.99229, False, '2019-02-10 00:00:00'); /* Venerable Mausoleum */
/* @teleloc 0x4BE20011 [64.492300 7.380170 171.937000] 0.123939 0.000000 0.000000 0.992290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2007,  1154, 0x4BE20030, 142.8829, 169.8042, 75.73514, -0.289834, 0, 0, -0.957077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4BE20030 [142.882900 169.804200 75.735140] -0.289834 0.000000 0.000000 -0.957077 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74BE2007, 0x74BE2008, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x74BE2007, 0x74BE2009, '2019-02-10 00:00:00') /* Spectral Minion (46528) */
     , (0x74BE2007, 0x74BE200A, '2019-02-10 00:00:00') /* Spectral Bushi (46512) */
     , (0x74BE2007, 0x74BE200B, '2019-02-10 00:00:00') /* Spectral Samurai (46540) */
     , (0x74BE2007, 0x74BE200C, '2019-02-10 00:00:00') /* Spectral Archer (46504) */
     , (0x74BE2007, 0x74BE200D, '2019-02-10 00:00:00') /* Spectral Samurai (46537) */
     , (0x74BE2007, 0x74BE200E, '2019-02-10 00:00:00') /* Spectral Claw Adept (46521) */
     , (0x74BE2007, 0x74BE200F, '2019-02-10 00:00:00') /* Spectral Archer (46501) */
     , (0x74BE2007, 0x74BE2010, '2019-02-10 00:00:00') /* Spectral Archer (46500) */
     , (0x74BE2007, 0x74BE2011, '2019-02-10 00:00:00') /* Spectral Bushi (46519) */
     , (0x74BE2007, 0x74BE2012, '2019-02-10 00:00:00') /* Spectral Archer (46501) */
     , (0x74BE2007, 0x74BE2013, '2019-02-10 00:00:00') /* Spectral Samurai (46535) */
     , (0x74BE2007, 0x74BE2014, '2019-02-10 00:00:00') /* Spectral Bushi (46515) */
     , (0x74BE2007, 0x74BE2015, '2019-02-10 00:00:00') /* Spectral Archer (46503) */
     , (0x74BE2007, 0x74BE2016, '2019-02-10 00:00:00') /* Spectral Archer (46505) */
     , (0x74BE2007, 0x74BE2017, '2019-02-10 00:00:00') /* Lock (46457) */
     , (0x74BE2007, 0x74BE2018, '2019-02-10 00:00:00') /* Spectral Archer (46503) */
     , (0x74BE2007, 0x74BE2019, '2019-02-10 00:00:00') /* Spectral Minion (46531) */
     , (0x74BE2007, 0x74BE201A, '2019-02-10 00:00:00') /* Spectral Minion (46529) */
     , (0x74BE2007, 0x74BE201B, '2019-02-10 00:00:00') /* Spectral Voidmage (46687) */
     , (0x74BE2007, 0x74BE201C, '2019-02-10 00:00:00') /* Spectral Claw Master (46523) */
     , (0x74BE2007, 0x74BE201D, '2019-02-10 00:00:00') /* Iron Golem Samurai (46653) */
     , (0x74BE2007, 0x74BE201E, '2019-02-10 00:00:00') /* Spectral Archer (46502) */
     , (0x74BE2007, 0x74BE201F, '2019-02-10 00:00:00') /* Spectral Archer (46498) */
     , (0x74BE2007, 0x74BE2020, '2019-02-10 00:00:00') /* Spectral Samurai (46537) */
     , (0x74BE2007, 0x74BE2021, '2019-02-10 00:00:00') /* Spectral Minion (46525) */
     , (0x74BE2007, 0x74BE2022, '2019-02-10 00:00:00') /* Spectral Bushi (46513) */
     , (0x74BE2007, 0x74BE2023, '2019-02-10 00:00:00') /* Iron Golem Samurai (46653) */
     , (0x74BE2007, 0x74BE2024, '2019-02-10 00:00:00') /* Spectral Archer (46505) */
     , (0x74BE2007, 0x74BE2025, '2019-02-10 00:00:00') /* Spectral Bushi (46513) */
     , (0x74BE2007, 0x74BE2026, '2019-02-10 00:00:00') /* Spectral Bushi (46513) */
     , (0x74BE2007, 0x74BE2027, '2019-02-10 00:00:00') /* Iron Golem Samurai (46653) */
     , (0x74BE2007, 0x74BE2028, '2019-02-10 00:00:00') /* Spectral Voidmage (46687) */
     , (0x74BE2007, 0x74BE2029, '2019-02-10 00:00:00') /* Spectral Bushi (46515) */
     , (0x74BE2007, 0x74BE202A, '2019-02-10 00:00:00') /* Spectral Bushi (46517) */
     , (0x74BE2007, 0x74BE202B, '2019-02-10 00:00:00') /* Spectral Bloodmage (46511) */
     , (0x74BE2007, 0x74BE202C, '2019-02-10 00:00:00') /* Mysterious Hatch (48875) */
     , (0x74BE2007, 0x74BE202D, '2019-02-10 00:00:00') /* Spectral Archer (46502) */
     , (0x74BE2007, 0x74BE202E, '2019-02-10 00:00:00') /* Spectral Samurai (46535) */
     , (0x74BE2007, 0x74BE202F, '2019-02-10 00:00:00') /* Clay Golem Samurai (46652) */
     , (0x74BE2007, 0x74BE2030, '2019-02-10 00:00:00') /* Spectral Minion (46531) */
     , (0x74BE2007, 0x74BE2031, '2019-02-10 00:00:00') /* Lock (46458) */
     , (0x74BE2007, 0x74BE2032, '2019-02-10 00:00:00') /* Spectral Bushi (46515) */
     , (0x74BE2007, 0x74BE2033, '2019-02-10 00:00:00') /* Spectral Claw Adept (46521) */
     , (0x74BE2007, 0x74BE2034, '2019-02-10 00:00:00') /* Spectral Archer (46499) */
     , (0x74BE2007, 0x74BE2035, '2019-02-10 00:00:00') /* Bronze Golem Samurai (46651) */
     , (0x74BE2007, 0x74BE2036, '2019-02-10 00:00:00') /* Iron Golem Samurai (46653) */
     , (0x74BE2007, 0x74BE2037, '2019-02-10 00:00:00') /* Spectral Minion (46527) */
     , (0x74BE2007, 0x74BE2038, '2019-02-10 00:00:00') /* Spectral Archer (46500) */
     , (0x74BE2007, 0x74BE2039, '2019-02-10 00:00:00') /* Spectral Archer (46500) */
     , (0x74BE2007, 0x74BE203A, '2019-02-10 00:00:00') /* Spectral Archer (46502) */
     , (0x74BE2007, 0x74BE203B, '2019-02-10 00:00:00') /* Spectral Archer (46504) */
     , (0x74BE2007, 0x74BE203C, '2019-02-10 00:00:00') /* Spectral Samurai (46537) */
     , (0x74BE2007, 0x74BE203D, '2019-02-10 00:00:00') /* Bronze Golem Samurai (46651) */
     , (0x74BE2007, 0x74BE203E, '2019-02-10 00:00:00') /* Spectral Claw Adept (46521) */
     , (0x74BE2007, 0x74BE203F, '2019-02-10 00:00:00') /* Spectral Bushi (46515) */
     , (0x74BE2007, 0x74BE2040, '2019-02-10 00:00:00') /* Spectral Blade Adept (46507) */
     , (0x74BE2007, 0x74BE2041, '2019-02-10 00:00:00') /* Spectral Blade Master (46509) */
     , (0x74BE2007, 0x74BE2042, '2019-02-10 00:00:00') /* Spectral Archer (46501) */
     , (0x74BE2007, 0x74BE2043, '2019-02-10 00:00:00') /* Spectral Minion (46529) */
     , (0x74BE2007, 0x74BE2044, '2019-02-10 00:00:00') /* Spectral Claw Master (46523) */
     , (0x74BE2007, 0x74BE2045, '2019-02-10 00:00:00') /* Spectral Samurai (46539) */
     , (0x74BE2007, 0x74BE2046, '2019-02-10 00:00:00') /* Iron Golem Samurai (46653) */
     , (0x74BE2007, 0x74BE2047, '2019-02-10 00:00:00') /* Spectral Archer (46505) */
     , (0x74BE2007, 0x74BE2048, '2019-02-10 00:00:00') /* Spectral Samurai (46535) */
     , (0x74BE2007, 0x74BE2049, '2019-02-10 00:00:00') /* Spectral Samurai (46541) */
     , (0x74BE2007, 0x74BE204A, '2019-02-10 00:00:00') /* Spectral Minion (46531) */
     , (0x74BE2007, 0x74BE204B, '2019-02-10 00:00:00') /* Spectral Samurai (46541) */
     , (0x74BE2007, 0x74BE204C, '2019-02-10 00:00:00') /* Spectral Bloodmage (46511) */
     , (0x74BE2007, 0x74BE204D, '2019-02-10 00:00:00') /* Spectral Samurai (46535) */
     , (0x74BE2007, 0x74BE204E, '2019-02-10 00:00:00') /* Spectral Archer (46500) */
     , (0x74BE2007, 0x74BE204F, '2019-02-10 00:00:00') /* Spectral Archer (46498) */
     , (0x74BE2007, 0x74BE2050, '2019-02-10 00:00:00') /* Spectral Samurai (46537) */
     , (0x74BE2007, 0x74BE2051, '2019-02-10 00:00:00') /* Spectral Bushi (46515) */
     , (0x74BE2007, 0x74BE2052, '2019-02-10 00:00:00') /* Spectral Archer (46501) */
     , (0x74BE2007, 0x74BE2053, '2019-02-10 00:00:00') /* Spectral Claw Adept (46521) */
     , (0x74BE2007, 0x74BE2054, '2019-02-10 00:00:00') /* Spectral Minion (46529) */
     , (0x74BE2007, 0x74BE2055, '2019-02-10 00:00:00') /* Spectral Bushi (46515) */
     , (0x74BE2007, 0x74BE2056, '2019-02-10 00:00:00') /* Spectral Bushi (46513) */
     , (0x74BE2007, 0x74BE2057, '2019-02-10 00:00:00') /* Spectral Bushi (46517) */
     , (0x74BE2007, 0x74BE2058, '2019-02-10 00:00:00') /* Spectral Samurai (46541) */
     , (0x74BE2007, 0x74BE2059, '2019-02-10 00:00:00') /* Spectral Archer (46500) */
     , (0x74BE2007, 0x74BE205A, '2019-02-10 00:00:00') /* Spectral Archer (46502) */
     , (0x74BE2007, 0x74BE205B, '2019-02-10 00:00:00') /* Spectral Archer (46504) */
     , (0x74BE2007, 0x74BE205C, '2019-02-10 00:00:00') /* Spectral Archer (46500) */
     , (0x74BE2007, 0x74BE205D, '2019-02-10 00:00:00') /* Spectral Archer (46504) */
     , (0x74BE2007, 0x74BE205E, '2019-02-10 00:00:00') /* Spectral Minion (46525) */
     , (0x74BE2007, 0x74BE205F, '2019-02-10 00:00:00') /* Spectral Archer (46498) */
     , (0x74BE2007, 0x74BE2060, '2019-02-10 00:00:00') /* Spectral Archer (46500) */
     , (0x74BE2007, 0x74BE2061, '2019-02-10 00:00:00') /* Spectral Archer (46500) */
     , (0x74BE2007, 0x74BE2062, '2019-02-10 00:00:00') /* Spectral Archer (46498) */
     , (0x74BE2007, 0x74BE2063, '2019-02-10 00:00:00') /* Spectral Claw Master (46522) */
     , (0x74BE2007, 0x74BE2064, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x74BE2007, 0x74BE2065, '2019-02-10 00:00:00') /* Spectral Samurai (46536) */
     , (0x74BE2007, 0x74BE2066, '2019-02-10 00:00:00') /* Spectral Archer (46502) */
     , (0x74BE2007, 0x74BE2067, '2019-02-10 00:00:00') /* Spectral Samurai (46539) */
     , (0x74BE2007, 0x74BE2068, '2019-02-10 00:00:00') /* Spectral Blade Master (46509) */
     , (0x74BE2007, 0x74BE2069, '2019-02-10 00:00:00') /* Spectral Nanjou Shou-jen (46533) */
     , (0x74BE2007, 0x74BE206A, '2019-02-10 00:00:00') /* Spectral Claw Master (46523) */
     , (0x74BE2007, 0x74BE206B, '2019-02-10 00:00:00') /* Spectral Blade Adept (46507) */
     , (0x74BE2007, 0x74BE206C, '2019-02-10 00:00:00') /* Spectral Blade Adept (46507) */
     , (0x74BE2007, 0x74BE206D, '2019-02-10 00:00:00') /* Clay Golem Samurai (46652) */
     , (0x74BE2007, 0x74BE206E, '2019-02-10 00:00:00') /* Spectral Bushi (46515) */
     , (0x74BE2007, 0x74BE206F, '2019-02-10 00:00:00') /* Spectral Archer (46505) */
     , (0x74BE2007, 0x74BE2070, '2019-02-10 00:00:00') /* Spectral Archer (46505) */
     , (0x74BE2007, 0x74BE2071, '2019-02-10 00:00:00') /* Spectral Archer (46503) */
     , (0x74BE2007, 0x74BE2072, '2019-02-10 00:00:00') /* Spectral Archer (46504) */
     , (0x74BE2007, 0x74BE2073, '2019-02-10 00:00:00') /* Spectral Archer (46500) */
     , (0x74BE2007, 0x74BE2074, '2019-02-10 00:00:00') /* Spectral Minion (46525) */
     , (0x74BE2007, 0x74BE2075, '2019-02-10 00:00:00') /* Spectral Samurai (46539) */
     , (0x74BE2007, 0x74BE2076, '2019-02-10 00:00:00') /* Spectral Archer (46503) */
     , (0x74BE2007, 0x74BE2077, '2019-02-10 00:00:00') /* Spectral Archer (46505) */
     , (0x74BE2007, 0x74BE2078, '2019-02-10 00:00:00') /* Spectral Blade Adept (46507) */
     , (0x74BE2007, 0x74BE2079, '2019-02-10 00:00:00') /* Spectral Samurai (46541) */
     , (0x74BE2007, 0x74BE207A, '2019-02-10 00:00:00') /* Spectral Archer (46503) */
     , (0x74BE2007, 0x74BE207B, '2019-02-10 00:00:00') /* Spectral Minion (46529) */
     , (0x74BE2007, 0x74BE207C, '2019-02-10 00:00:00') /* Spectral Archer (46499) */
     , (0x74BE2007, 0x74BE207D, '2019-02-10 00:00:00') /* Spectral Samurai (46537) */
     , (0x74BE2007, 0x74BE207E, '2019-02-10 00:00:00') /* Spectral Bloodmage (46511) */
     , (0x74BE2007, 0x74BE207F, '2019-02-10 00:00:00') /* Spectral Minion (46529) */
     , (0x74BE2007, 0x74BE2080, '2019-02-10 00:00:00') /* Spectral Samurai (46537) */
     , (0x74BE2007, 0x74BE2081, '2019-02-10 00:00:00') /* Spectral Claw Adept (46521) */
     , (0x74BE2007, 0x74BE2082, '2019-02-10 00:00:00') /* Spectral Bushi (46519) */
     , (0x74BE2007, 0x74BE2083, '2019-02-10 00:00:00') /* Spectral Archer (46505) */
     , (0x74BE2007, 0x74BE2084, '2019-02-10 00:00:00') /* Spectral Archer (46503) */
     , (0x74BE2007, 0x74BE2085, '2019-02-10 00:00:00') /* Spectral Archer (46498) */
     , (0x74BE2007, 0x74BE2086, '2019-02-10 00:00:00') /* Spectral Archer (46500) */
     , (0x74BE2007, 0x74BE2087, '2019-02-10 00:00:00') /* Spectral Archer (46502) */
     , (0x74BE2007, 0x74BE2088, '2019-02-10 00:00:00') /* Spectral Archer (46504) */
     , (0x74BE2007, 0x74BE2089, '2019-02-10 00:00:00') /* Spectral Archer (46501) */
     , (0x74BE2007, 0x74BE208A, '2019-02-10 00:00:00') /* Spectral Claw Adept (46521) */
     , (0x74BE2007, 0x74BE208B, '2019-02-10 00:00:00') /* Spectral Voidmage (46687) */
     , (0x74BE2007, 0x74BE208C, '2019-02-10 00:00:00') /* Spectral Samurai (46539) */
     , (0x74BE2007, 0x74BE208D, '2019-02-10 00:00:00') /* Spectral Samurai (46537) */
     , (0x74BE2007, 0x74BE208E, '2019-02-10 00:00:00') /* Spectral Archer (46503) */
     , (0x74BE2007, 0x74BE208F, '2019-02-10 00:00:00') /* Spectral Bushi (46515) */
     , (0x74BE2007, 0x74BE2090, '2019-02-10 00:00:00') /* Spectral Bushi (46517) */
     , (0x74BE2007, 0x74BE2091, '2019-02-10 00:00:00') /* Spectral Samurai (46535) */
     , (0x74BE2007, 0x74BE2092, '2019-02-10 00:00:00') /* Spectral Claw Adept (46521) */
     , (0x74BE2007, 0x74BE2093, '2019-02-10 00:00:00') /* Spectral Minion (46525) */
     , (0x74BE2007, 0x74BE2094, '2019-02-10 00:00:00') /* Spectral Samurai (46537) */
     , (0x74BE2007, 0x74BE2095, '2019-02-10 00:00:00') /* Iron Golem Samurai (46653) */
     , (0x74BE2007, 0x74BE2096, '2019-02-10 00:00:00') /* Spectral Bushi (46515) */
     , (0x74BE2007, 0x74BE2097, '2019-02-10 00:00:00') /* Spectral Samurai (46535) */
     , (0x74BE2007, 0x74BE2098, '2019-02-10 00:00:00') /* Spectral Archer (46500) */
     , (0x74BE2007, 0x74BE2099, '2019-02-10 00:00:00') /* Spectral Bushi (46515) */
     , (0x74BE2007, 0x74BE209A, '2019-02-10 00:00:00') /* Spectral Nanjou Shou-jen (46533) */
     , (0x74BE2007, 0x74BE209B, '2019-02-10 00:00:00') /* Spectral Archer (46505) */
     , (0x74BE2007, 0x74BE209C, '2019-02-10 00:00:00') /* Spectral Archer (46502) */
     , (0x74BE2007, 0x74BE209D, '2019-02-10 00:00:00') /* Spectral Samurai (46534) */
     , (0x74BE2007, 0x74BE209E, '2019-02-10 00:00:00') /* Spectral Samurai (46536) */
     , (0x74BE2007, 0x74BE209F, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x74BE2007, 0x74BE20A0, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x74BE2007, 0x74BE20A1, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x74BE2007, 0x74BE20A2, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x74BE2007, 0x74BE20A3, '2019-02-10 00:00:00') /* Spectral Archer (46504) */
     , (0x74BE2007, 0x74BE20A4, '2019-02-10 00:00:00') /* Spectral Archer (46500) */
     , (0x74BE2007, 0x74BE20A5, '2019-02-10 00:00:00') /* Spectral Nanjou Shou-jen (46533) */
     , (0x74BE2007, 0x74BE20A6, '2019-02-10 00:00:00') /* Spectral Samurai (46535) */
     , (0x74BE2007, 0x74BE20A7, '2019-02-10 00:00:00') /* Spectral Bushi (46513) */
     , (0x74BE2007, 0x74BE20A8, '2019-02-10 00:00:00') /* Spectral Bushi (46513) */
     , (0x74BE2007, 0x74BE20A9, '2019-02-10 00:00:00') /* Spectral Samurai (46540) */
     , (0x74BE2007, 0x74BE20AA, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x74BE2007, 0x74BE20AB, '2019-02-10 00:00:00') /* Spectral Claw Master (46522) */
     , (0x74BE2007, 0x74BE20AC, '2019-02-10 00:00:00') /* Spectral Archer (46502) */
     , (0x74BE2007, 0x74BE20AD, '2019-02-10 00:00:00') /* Spectral Archer (46505) */
     , (0x74BE2007, 0x74BE20AE, '2019-02-10 00:00:00') /* Spectral Minion (46525) */
     , (0x74BE2007, 0x74BE20AF, '2019-02-10 00:00:00') /* Spectral Samurai (46537) */
     , (0x74BE2007, 0x74BE20B0, '2019-02-10 00:00:00') /* Spectral Archer (46505) */
     , (0x74BE2007, 0x74BE20B1, '2019-02-10 00:00:00') /* Spectral Minion (46524) */
     , (0x74BE2007, 0x74BE20B2, '2019-02-10 00:00:00') /* Bronze Golem Samurai (46613) */
     , (0x74BE2007, 0x74BE20B3, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (28657) */
     , (0x74BE2007, 0x74BE20B4, '2019-02-10 00:00:00') /* Spectral Minion (46528) */
     , (0x74BE2007, 0x74BE20B5, '2019-02-10 00:00:00') /* Spectral Archer (46500) */
     , (0x74BE2007, 0x74BE20B6, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x74BE2007, 0x74BE20B7, '2019-02-10 00:00:00') /* Spectral Blade Adept (46506) */
     , (0x74BE2007, 0x74BE20B8, '2019-02-10 00:00:00') /* Spectral Claw Master (46522) */
     , (0x74BE2007, 0x74BE20B9, '2019-02-10 00:00:00') /* Spectral Claw Adept (46520) */
     , (0x74BE2007, 0x74BE20BA, '2019-02-10 00:00:00') /* Spectral Archer (46504) */
     , (0x74BE2007, 0x74BE20BB, '2019-02-10 00:00:00') /* Spectral Bushi (46517) */
     , (0x74BE2007, 0x74BE20BC, '2019-02-10 00:00:00') /* Spectral Minion (46525) */
     , (0x74BE2007, 0x74BE20BD, '2019-02-10 00:00:00') /* Spectral Minion (46529) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2008, 23616, 0x4BE20030, 142.8829, 169.8042, 75.73514, -0.289834, 0, 0, -0.957077,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x4BE20030 [142.882900 169.804200 75.735140] -0.289834 0.000000 0.000000 -0.957077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2009, 46528, 0x4BE20038, 153.24, 172.1083, 73.43794, -0.425135, 0, 0, -0.90513,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE20038 [153.240000 172.108300 73.437940] -0.425135 0.000000 0.000000 -0.905130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE200A, 46512, 0x4BE20038, 154.5409, 180.4438, 71.13722, -0.788392, 0, 0, -0.615173,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4BE20038 [154.540900 180.443800 71.137220] -0.788392 0.000000 0.000000 -0.615173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE200B, 46540, 0x4BE20038, 154.299, 177.7037, 71.86257, -0.271412, 0, 0, -0.962463,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4BE20038 [154.299000 177.703700 71.862570] -0.271412 0.000000 0.000000 -0.962463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE200C, 46504, 0x4BE20025, 101.8022, 109.155, 211.4149, -0.842603, 0, 0, -0.538535,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE20025 [101.802200 109.155000 211.414900] -0.842603 0.000000 0.000000 -0.538535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE200D, 46537, 0x4BE20034, 153.6701, 77.42835, 164.5546, -0.114909, 0, 0, 0.993376,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4BE20034 [153.670100 77.428350 164.554600] -0.114909 0.000000 0.000000 0.993376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE200E, 46521, 0x4BE20034, 148.8273, 79.14323, 167.194, -0.114909, 0, 0, 0.993376,  True, '2019-02-10 00:00:00'); /* Spectral Claw Adept */
/* @teleloc 0x4BE20034 [148.827300 79.143230 167.194000] -0.114909 0.000000 0.000000 0.993376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE200F, 46501, 0x4BE20034, 162.0416, 93.22434, 154.9364, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE20034 [162.041600 93.224340 154.936400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2010, 46500, 0x4BE20024, 107.0211, 81.32469, 205.4992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE20024 [107.021100 81.324690 205.499200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2011, 46519, 0x4BE20033, 167.1777, 53.24429, 161.6106, 0.99417, 0, 0, -0.107822,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4BE20033 [167.177700 53.244290 161.610600] 0.994170 0.000000 0.000000 -0.107822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2012, 46501, 0x4BE20033, 158.3399, 49.54589, 166.03, -0.99652, 0, 0, -0.083354,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE20033 [158.339900 49.545890 166.030000] -0.996520 0.000000 0.000000 -0.083354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2013, 46535, 0x4BE2003A, 169.3106, 43.63332, 161.5681, -0.237936, 0, 0, 0.971281,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4BE2003A [169.310600 43.633320 161.568100] -0.237936 0.000000 0.000000 0.971281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2014, 46515, 0x4BE20039, 177.3147, 5.516574, 155.8195, 0.985316, 0, 0, -0.170743,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4BE20039 [177.314700 5.516574 155.819500] 0.985316 0.000000 0.000000 -0.170743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2015, 46503, 0x4BE20039, 175.3347, 7.25613, 156.7694, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE20039 [175.334700 7.256130 156.769400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2016, 46505, 0x4BE20031, 164.3732, 10.871, 161.9325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE20031 [164.373200 10.871000 161.932500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2017, 46457, 0x4BE2002B, 119.843, 59.405, 173.5, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Lock */
/* @teleloc 0x4BE2002B [119.843000 59.405000 173.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2018, 46503, 0x4BE2002B, 135.106, 60.49332, 172.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE2002B [135.106000 60.493320 172.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2019, 46531, 0x4BE2002B, 139.2883, 56.09983, 172.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE2002B [139.288300 56.099830 172.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE201A, 46529, 0x4BE2002B, 141.4305, 60.0542, 172.005, 0.53451, 0, 0, -0.845162,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE2002B [141.430500 60.054200 172.005000] 0.534510 0.000000 0.000000 -0.845162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE201B, 46687, 0x4BE2002A, 127.311, 35.58839, 172.005, -0.985001, 0, 0, -0.17255,  True, '2019-02-10 00:00:00'); /* Spectral Voidmage */
/* @teleloc 0x4BE2002A [127.311000 35.588390 172.005000] -0.985001 0.000000 0.000000 -0.172550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE201C, 46523, 0x4BE2002A, 131.3387, 38.7468, 172.005, -0.399197, 0, 0, 0.916865,  True, '2019-02-10 00:00:00'); /* Spectral Claw Master */
/* @teleloc 0x4BE2002A [131.338700 38.746800 172.005000] -0.399197 0.000000 0.000000 0.916865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE201D, 46653, 0x4BE2002A, 126.2191, 33.04058, 172.006, -0.399197, 0, 0, 0.916865,  True, '2019-02-10 00:00:00'); /* Iron Golem Samurai */
/* @teleloc 0x4BE2002A [126.219100 33.040580 172.006000] -0.399197 0.000000 0.000000 0.916865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE201E, 46502, 0x4BE20021, 108.4927, 18.39764, 205.4992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE20021 [108.492700 18.397640 205.499200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE201F, 46498, 0x4BE20023, 111.7334, 54.02802, 211.3039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE20023 [111.733400 54.028020 211.303900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2020, 46537, 0x4BE2001B, 75.31323, 65.72308, 172.005, -0.972972, 0, 0, 0.230922,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4BE2001B [75.313230 65.723080 172.005000] -0.972972 0.000000 0.000000 0.230922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2021, 46525, 0x4BE2001B, 74.77716, 61.6745, 172.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE2001B [74.777160 61.674500 172.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2022, 46513, 0x4BE2001B, 72.00262, 65.90544, 172.005, 0.95092, 0, 0, -0.309437,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4BE2001B [72.002620 65.905440 172.005000] 0.950920 0.000000 0.000000 -0.309437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2023, 46653, 0x4BE2001C, 86.33422, 89.0167, 172.006, -0.887151, 0, 0, 0.461479,  True, '2019-02-10 00:00:00'); /* Iron Golem Samurai */
/* @teleloc 0x4BE2001C [86.334220 89.016700 172.006000] -0.887151 0.000000 0.000000 0.461479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2024, 46505, 0x4BE2001C, 80.37273, 81.20293, 172.005, -0.530726, 0, 0, -0.847544,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE2001C [80.372730 81.202930 172.005000] -0.530726 0.000000 0.000000 -0.847544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2025, 46513, 0x4BE2001C, 93.64214, 83.9528, 172.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4BE2001C [93.642140 83.952800 172.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2026, 46513, 0x4BE20012, 61.98297, 38.87998, 172.005, 0.947651, 0, 0, -0.319309,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4BE20012 [61.982970 38.879980 172.005000] 0.947651 0.000000 0.000000 -0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2027, 46653, 0x4BE20012, 56.43732, 34.94114, 172.006, -0.83512, 0, 0, -0.550068,  True, '2019-02-10 00:00:00'); /* Iron Golem Samurai */
/* @teleloc 0x4BE20012 [56.437320 34.941140 172.006000] -0.835120 0.000000 0.000000 -0.550068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2028, 46687, 0x4BE20012, 64.30345, 36.63974, 172.005, -0.271366, 0, 0, -0.962476,  True, '2019-02-10 00:00:00'); /* Spectral Voidmage */
/* @teleloc 0x4BE20012 [64.303450 36.639740 172.005000] -0.271366 0.000000 0.000000 -0.962476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2029, 46515, 0x4BE20011, 53.89787, 9.181479, 172.005, 0.889293, 0, 0, -0.457338,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4BE20011 [53.897870 9.181479 172.005000] 0.889293 0.000000 0.000000 -0.457338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE202A, 46517, 0x4BE20011, 64.62029, 17.98123, 172.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4BE20011 [64.620290 17.981230 172.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE202B, 46511, 0x4BE20011, 65.75497, 20.86775, 172.005, -0.802942, 0, 0, -0.596057,  True, '2019-02-10 00:00:00'); /* Spectral Bloodmage */
/* @teleloc 0x4BE20011 [65.754970 20.867750 172.005000] -0.802942 0.000000 0.000000 -0.596057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE202C, 48875, 0x4BE20014, 63.5441, 85.876, 172.094, 0.999989, 0, 0, -0.004782,  True, '2019-02-10 00:00:00'); /* Mysterious Hatch */
/* @teleloc 0x4BE20014 [63.544100 85.876000 172.094000] 0.999989 0.000000 0.000000 -0.004782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE202D, 46502, 0x4BE20015, 56.26945, 106.4832, 201.1958, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE20015 [56.269450 106.483200 201.195800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE202E, 46535, 0x4BE2000B, 37.37616, 62.39198, 172.005, -0.385483, 0, 0, 0.922715,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4BE2000B [37.376160 62.391980 172.005000] -0.385483 0.000000 0.000000 0.922715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE202F, 46652, 0x4BE2000B, 38.42773, 52.88224, 172.006, -0.385483, 0, 0, 0.922715,  True, '2019-02-10 00:00:00'); /* Clay Golem Samurai */
/* @teleloc 0x4BE2000B [38.427730 52.882240 172.006000] -0.385483 0.000000 0.000000 0.922715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2030, 46531, 0x4BE2000B, 33.35181, 60.63728, 172.005, -0.313982, 0, 0, -0.949429,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE2000B [33.351810 60.637280 172.005000] -0.313982 0.000000 0.000000 -0.949429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2031, 46458, 0x4BE2000C, 23.8017, 83.2839, 173.5, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Lock */
/* @teleloc 0x4BE2000C [23.801700 83.283900 173.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2032, 46515, 0x4BE2000A, 38.62302, 32.91288, 172.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4BE2000A [38.623020 32.912880 172.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2033, 46521, 0x4BE2000A, 34.08948, 26.90373, 172.005, -0.04187, 0, 0, 0.999123,  True, '2019-02-10 00:00:00'); /* Spectral Claw Adept */
/* @teleloc 0x4BE2000A [34.089480 26.903730 172.005000] -0.041870 0.000000 0.000000 0.999123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2034, 46499, 0x4BE2000A, 27.21397, 41.96239, 172.005, -0.487451, 0, 0, -0.87315,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE2000A [27.213970 41.962390 172.005000] -0.487451 0.000000 0.000000 -0.873150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2035, 46651, 0x4BE20009, 36.57399, 12.73017, 172.006, -0.51639, 0, 0, 0.856354,  True, '2019-02-10 00:00:00'); /* Bronze Golem Samurai */
/* @teleloc 0x4BE20009 [36.573990 12.730170 172.006000] -0.516390 0.000000 0.000000 0.856354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2036, 46653, 0x4BE20009, 41.31406, 20.81693, 172.006, -0.51639, 0, 0, 0.856354,  True, '2019-02-10 00:00:00'); /* Iron Golem Samurai */
/* @teleloc 0x4BE20009 [41.314060 20.816930 172.006000] -0.516390 0.000000 0.000000 0.856354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2037, 46527, 0x4BE20009, 36.52599, 19.32221, 172.005, 0.953682, 0, 0, -0.300818,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE20009 [36.525990 19.322210 172.005000] 0.953682 0.000000 0.000000 -0.300818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2038, 46500, 0x4BE2000D, 34.02115, 108.6107, 201.1908, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE2000D [34.021150 108.610700 201.190800] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2039, 46500, 0x4BE20002, 15.37591, 34.71711, 205.4992, -0.295773, 0, 0, -0.955258,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE20002 [15.375910 34.717110 205.499200] -0.295773 0.000000 0.000000 -0.955258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE203A, 46502, 0x4BE20004, 13.64757, 82.53309, 211.3039, -0.643623, 0, 0, -0.765343,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE20004 [13.647570 82.533090 211.303900] -0.643623 0.000000 0.000000 -0.765343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE203B, 46504, 0x4BE20005, 10.0708, 108.5699, 205.4992, 0.289828, 0, 0, -0.957079,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE20005 [10.070800 108.569900 205.499200] 0.289828 0.000000 0.000000 -0.957079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE203C, 46537, 0x4BE20011, 71.69282, 23.38433, 172.005, -0.788796, 0, 0, 0.614655,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4BE20011 [71.692820 23.384330 172.005000] -0.788796 0.000000 0.000000 0.614655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE203D, 46651, 0x4BE20011, 63.7202, 11.82548, 172.006, -0.788796, 0, 0, 0.614655,  True, '2019-02-10 00:00:00'); /* Bronze Golem Samurai */
/* @teleloc 0x4BE20011 [63.720200 11.825480 172.006000] -0.788796 0.000000 0.000000 0.614655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE203E, 46521, 0x4BE20011, 65.56903, 17.26966, 172.005, -0.788796, 0, 0, 0.614655,  True, '2019-02-10 00:00:00'); /* Spectral Claw Adept */
/* @teleloc 0x4BE20011 [65.569030 17.269660 172.005000] -0.788796 0.000000 0.000000 0.614655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE203F, 46515, 0x4BE20011, 48.18142, 6.436441, 172.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4BE20011 [48.181420 6.436441 172.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2040, 46507, 0x4BE20009, 34.91728, 16.11629, 172.005, -0.51639, 0, 0, 0.856354,  True, '2019-02-10 00:00:00'); /* Spectral Blade Adept */
/* @teleloc 0x4BE20009 [34.917280 16.116290 172.005000] -0.516390 0.000000 0.000000 0.856354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2041, 46509, 0x4BE20009, 36.09973, 13.24934, 172.005, -0.51639, 0, 0, 0.856354,  True, '2019-02-10 00:00:00'); /* Spectral Blade Master */
/* @teleloc 0x4BE20009 [36.099730 13.249340 172.005000] -0.516390 0.000000 0.000000 0.856354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2042, 46501, 0x4BE20012, 58.5289, 36.14367, 172.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE20012 [58.528900 36.143670 172.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2043, 46529, 0x4BE20012, 69.05535, 42.16916, 172.005, 0.989856, 0, 0, -0.142075,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE20012 [69.055350 42.169160 172.005000] 0.989856 0.000000 0.000000 -0.142075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2044, 46523, 0x4BE2000A, 33.98311, 29.43036, 172.005, -0.04187, 0, 0, 0.999123,  True, '2019-02-10 00:00:00'); /* Spectral Claw Master */
/* @teleloc 0x4BE2000A [33.983110 29.430360 172.005000] -0.041870 0.000000 0.000000 0.999123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2045, 46539, 0x4BE2000A, 37.98005, 24.01551, 172.005, -0.04187, 0, 0, 0.999123,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4BE2000A [37.980050 24.015510 172.005000] -0.041870 0.000000 0.000000 0.999123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2046, 46653, 0x4BE2000A, 45.46369, 39.3395, 172.006, -0.04187, 0, 0, 0.999123,  True, '2019-02-10 00:00:00'); /* Iron Golem Samurai */
/* @teleloc 0x4BE2000A [45.463690 39.339500 172.006000] -0.041870 0.000000 0.000000 0.999123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2047, 46505, 0x4BE20013, 66.41125, 61.94343, 172.005, 0.594691, 0, 0, -0.803955,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE20013 [66.411250 61.943430 172.005000] 0.594691 0.000000 0.000000 -0.803955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2048, 46535, 0x4BE20013, 67.18893, 66.78121, 172.005, -0.972972, 0, 0, 0.230922,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4BE20013 [67.188930 66.781210 172.005000] -0.972972 0.000000 0.000000 0.230922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2049, 46541, 0x4BE20013, 66.76105, 58.29065, 172.005, -0.972972, 0, 0, 0.230922,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4BE20013 [66.761050 58.290650 172.005000] -0.972972 0.000000 0.000000 0.230922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE204A, 46531, 0x4BE20013, 64.6795, 48.98964, 172.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE20013 [64.679500 48.989640 172.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE204B, 46541, 0x4BE2000B, 38.01159, 63.3178, 172.005, -0.385483, 0, 0, 0.922715,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4BE2000B [38.011590 63.317800 172.005000] -0.385483 0.000000 0.000000 0.922715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE204C, 46511, 0x4BE2000B, 24.93689, 63.83335, 172.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Bloodmage */
/* @teleloc 0x4BE2000B [24.936890 63.833350 172.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE204D, 46535, 0x4BE2000B, 36.34987, 69.06812, 172.005, -0.385483, 0, 0, 0.922715,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4BE2000B [36.349870 69.068120 172.005000] -0.385483 0.000000 0.000000 0.922715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE204E, 46500, 0x4BE20002, 16.40122, 38.33498, 205.4992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE20002 [16.401220 38.334980 205.499200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE204F, 46498, 0x4BE20023, 105.6329, 55.72283, 211.3039, -0.984595, 0, 0, -0.17485,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE20023 [105.632900 55.722830 211.303900] -0.984595 0.000000 0.000000 -0.174850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2050, 46537, 0x4BE2001C, 91.71016, 88.31119, 172.005, -0.887151, 0, 0, 0.461479,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4BE2001C [91.710160 88.311190 172.005000] -0.887151 0.000000 0.000000 0.461479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2051, 46515, 0x4BE2001C, 86.84031, 81.61398, 172.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4BE2001C [86.840310 81.613980 172.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2052, 46501, 0x4BE2001C, 83.09435, 79.41535, 172.005, 0.47879, 0, 0, -0.87793,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE2001C [83.094350 79.415350 172.005000] 0.478790 0.000000 0.000000 -0.877930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2053, 46521, 0x4BE2002A, 132.8583, 30.95374, 172.005, -0.399197, 0, 0, 0.916865,  True, '2019-02-10 00:00:00'); /* Spectral Claw Adept */
/* @teleloc 0x4BE2002A [132.858300 30.953740 172.005000] -0.399197 0.000000 0.000000 0.916865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2054, 46529, 0x4BE2002A, 126.5665, 42.02409, 172.005, 0.988771, 0, 0, 0.149438,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE2002A [126.566500 42.024090 172.005000] 0.988771 0.000000 0.000000 0.149438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2055, 46515, 0x4BE2002A, 127.4535, 41.12797, 172.005, -0.843266, 0, 0, -0.537496,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4BE2002A [127.453500 41.127970 172.005000] -0.843266 0.000000 0.000000 -0.537496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2056, 46513, 0x4BE2002B, 135.362, 62.26505, 172.005, 0.194548, 0, 0, 0.980893,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4BE2002B [135.362000 62.265050 172.005000] 0.194548 0.000000 0.000000 0.980893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2057, 46517, 0x4BE2002B, 129.159, 54.96781, 172.005, -0.875272, 0, 0, -0.483631,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4BE2002B [129.159000 54.967810 172.005000] -0.875272 0.000000 0.000000 -0.483631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2058, 46541, 0x4BE2002B, 129.6901, 64.15041, 172.005, -0.999791, 0, 0, -0.020449,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4BE2002B [129.690100 64.150410 172.005000] -0.999791 0.000000 0.000000 -0.020449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2059, 46500, 0x4BE20024, 106.9592, 87.67622, 205.4992, -0.999547, 0, 0, -0.03011,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE20024 [106.959200 87.676220 205.499200] -0.999547 0.000000 0.000000 -0.030110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE205A, 46502, 0x4BE20004, 12.00778, 78.72171, 211.3039, 0.408488, 0, 0, -0.912764,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE20004 [12.007780 78.721710 211.303900] 0.408488 0.000000 0.000000 -0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE205B, 46504, 0x4BE20005, 15.90464, 110.5856, 205.4992, 0.994385, 0, 0, -0.105819,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE20005 [15.904640 110.585600 205.499200] 0.994385 0.000000 0.000000 -0.105819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE205C, 46500, 0x4BE2000D, 29.79342, 104.0583, 201.1908, 0.998208, 0, 0, -0.059841,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE2000D [29.793420 104.058300 201.190800] 0.998208 0.000000 0.000000 -0.059841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE205D, 46504, 0x4BE20025, 106.1679, 105.3031, 211.4149, 0.908748, 0, 0, -0.417346,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE20025 [106.167900 105.303100 211.414900] 0.908748 0.000000 0.000000 -0.417346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE205E, 46525, 0x4BE20006, 1.097622, 120.9927, 172.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE20006 [1.097622 120.992700 172.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE205F, 46498, 0x4BE20007, 12.09125, 152.4566, 201.1908, -0.965084, 0, 0, -0.261941,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE20007 [12.091250 152.456600 201.190800] -0.965084 0.000000 0.000000 -0.261941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2060, 46500, 0x4BE20008, 10.21029, 183.4435, 201.1908, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE20008 [10.210290 183.443500 201.190800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2061, 46500, 0x4BE20008, 11.5682, 180.084, 206.4, 0.020143, 0, 0, 0.999797,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE20008 [11.568200 180.084000 206.400000] 0.020143 0.000000 0.000000 0.999797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2062, 46498, 0x4BE20007, 7.555799, 148.4822, 201.1908, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE20007 [7.555799 148.482200 201.190800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2063, 46522, 0x4BE20038, 148.5827, 170.9163, 74.51214, -0.828171, 0, 0, -0.560476,  True, '2019-02-10 00:00:00'); /* Spectral Claw Master */
/* @teleloc 0x4BE20038 [148.582700 170.916300 74.512140] -0.828171 0.000000 0.000000 -0.560476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2064, 28653, 0x4BE20037, 154.0779, 165.3514, 75.21, -0.938272, 0, 0, -0.345898,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x4BE20037 [154.077900 165.351400 75.210000] -0.938272 0.000000 0.000000 -0.345898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2065, 46536, 0x4BE20037, 150.3154, 161.5822, 77.12581, -0.828171, 0, 0, -0.560476,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4BE20037 [150.315400 161.582200 77.125810] -0.828171 0.000000 0.000000 -0.560476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2066, 46502, 0x4BE20015, 60.53907, 105.9086, 201.1958, 0.770159, 0, 0, -0.637852,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE20015 [60.539070 105.908600 201.195800] 0.770159 0.000000 0.000000 -0.637852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2067, 46539, 0x4BE20034, 161.3219, 81.52818, 158.7245, -0.114909, 0, 0, 0.993376,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4BE20034 [161.321900 81.528180 158.724500] -0.114909 0.000000 0.000000 0.993376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2068, 46509, 0x4BE20034, 148.5394, 82.18545, 166.9029, -0.114909, 0, 0, 0.993376,  True, '2019-02-10 00:00:00'); /* Spectral Blade Master */
/* @teleloc 0x4BE20034 [148.539400 82.185450 166.902900] -0.114909 0.000000 0.000000 0.993376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2069, 46533, 0x4BE20034, 158.6646, 84.0248, 159.4424, -0.114909, 0, 0, 0.993376,  True, '2019-02-10 00:00:00'); /* Spectral Nanjou Shou-jen */
/* @teleloc 0x4BE20034 [158.664600 84.024800 159.442400] -0.114909 0.000000 0.000000 0.993376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE206A, 46523, 0x4BE2003B, 173.2581, 52.6222, 159.4819, -0.237936, 0, 0, 0.971281,  True, '2019-02-10 00:00:00'); /* Spectral Claw Master */
/* @teleloc 0x4BE2003B [173.258100 52.622200 159.481900] -0.237936 0.000000 0.000000 0.971281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE206B, 46507, 0x4BE20033, 167.6475, 50.54277, 161.7868, -0.237936, 0, 0, 0.971281,  True, '2019-02-10 00:00:00'); /* Spectral Blade Adept */
/* @teleloc 0x4BE20033 [167.647500 50.542770 161.786800] -0.237936 0.000000 0.000000 0.971281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE206C, 46507, 0x4BE2002B, 135.9798, 65.02728, 172.005, -0.999791, 0, 0, -0.020449,  True, '2019-02-10 00:00:00'); /* Spectral Blade Adept */
/* @teleloc 0x4BE2002B [135.979800 65.027280 172.005000] -0.999791 0.000000 0.000000 -0.020449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE206D, 46652, 0x4BE2002B, 131.8858, 49.29832, 172.006, -0.999791, 0, 0, -0.020449,  True, '2019-02-10 00:00:00'); /* Clay Golem Samurai */
/* @teleloc 0x4BE2002B [131.885800 49.298320 172.006000] -0.999791 0.000000 0.000000 -0.020449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE206E, 46515, 0x4BE2002B, 133.8164, 56.06013, 172.005, 0.601835, 0, 0, -0.798621,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4BE2002B [133.816400 56.060130 172.005000] 0.601835 0.000000 0.000000 -0.798621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE206F, 46505, 0x4BE2003A, 170.5288, 41.63523, 161.162, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE2003A [170.528800 41.635230 161.162000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2070, 46505, 0x4BE20039, 177.4004, 3.79181, 155.5035, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE20039 [177.400400 3.791810 155.503500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2071, 46503, 0x4BE20039, 173.9408, 11.12897, 157.8796, 0.357942, 0, 0, -0.933744,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE20039 [173.940800 11.128970 157.879600] 0.357942 0.000000 0.000000 -0.933744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2072, 46504, 0x4BE20025, 101.953, 107.0671, 211.4149, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE20025 [101.953000 107.067100 211.414900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2073, 46500, 0x4BE20024, 104.3901, 83.7025, 205.4992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE20024 [104.390100 83.702500 205.499200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2074, 46525, 0x4BE2001C, 80.91479, 86.43901, 172.005, 0.995004, 0, 0, -0.099833,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE2001C [80.914790 86.439010 172.005000] 0.995004 0.000000 0.000000 -0.099833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2075, 46539, 0x4BE2001C, 78.92738, 82.32677, 172.005, -0.887151, 0, 0, 0.461479,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4BE2001C [78.927380 82.326770 172.005000] -0.887151 0.000000 0.000000 0.461479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2076, 46503, 0x4BE2001C, 90.94588, 84.06557, 172.005, 0.294414, 0, 0, -0.955678,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE2001C [90.945880 84.065570 172.005000] 0.294414 0.000000 0.000000 -0.955678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2077, 46505, 0x4BE20039, 168.3402, 10.1541, 159.5839, 0.990404, 0, 0, -0.138205,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE20039 [168.340200 10.154100 159.583900] 0.990404 0.000000 0.000000 -0.138205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2078, 46507, 0x4BE20039, 173.2426, 12.34576, 158.3151, 0.913788, 0, 0, -0.406191,  True, '2019-02-10 00:00:00'); /* Spectral Blade Adept */
/* @teleloc 0x4BE20039 [173.242600 12.345760 158.315100] 0.913788 0.000000 0.000000 -0.406191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2079, 46541, 0x4BE20039, 175.343, 10.71388, 157.343, 0.913788, 0, 0, -0.406191,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4BE20039 [175.343000 10.713880 157.343000] 0.913788 0.000000 0.000000 -0.406191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE207A, 46503, 0x4BE20034, 151.3034, 78.93963, 165.4315, -0.621159, 0, 0, -0.783685,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE20034 [151.303400 78.939630 165.431500] -0.621159 0.000000 0.000000 -0.783685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE207B, 46529, 0x4BE20034, 148.7368, 87.65831, 165.8427, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE20034 [148.736800 87.658310 165.842700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE207C, 46499, 0x4BE20033, 161.9735, 51.88674, 164.5161, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE20033 [161.973500 51.886740 164.516100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE207D, 46537, 0x4BE20033, 165.1653, 57.42505, 162.0877, -0.237936, 0, 0, 0.971281,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4BE20033 [165.165300 57.425050 162.087700] -0.237936 0.000000 0.000000 0.971281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE207E, 46511, 0x4BE2003A, 168.4523, 39.60048, 161.8542, -0.969904, 0, 0, -0.243486,  True, '2019-02-10 00:00:00'); /* Spectral Bloodmage */
/* @teleloc 0x4BE2003A [168.452300 39.600480 161.854200] -0.969904 0.000000 0.000000 -0.243486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE207F, 46529, 0x4BE2002B, 140.4909, 57.40242, 172.005, -0.229726, 0, 0, -0.973255,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE2002B [140.490900 57.402420 172.005000] -0.229726 0.000000 0.000000 -0.973255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2080, 46537, 0x4BE2002B, 131.563, 63.44234, 172.005, -0.999791, 0, 0, -0.020449,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4BE2002B [131.563000 63.442340 172.005000] -0.999791 0.000000 0.000000 -0.020449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2081, 46521, 0x4BE2002B, 125.3326, 57.31901, 172.005, -0.999791, 0, 0, -0.020449,  True, '2019-02-10 00:00:00'); /* Spectral Claw Adept */
/* @teleloc 0x4BE2002B [125.332600 57.319010 172.005000] -0.999791 0.000000 0.000000 -0.020449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2082, 46519, 0x4BE2002A, 123.5611, 44.9013, 172.005, 0.980067, 0, 0, 0.198669,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4BE2002A [123.561100 44.901300 172.005000] 0.980067 0.000000 0.000000 0.198669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2083, 46505, 0x4BE2002A, 123.0762, 46.62471, 172.005, 0.995004, 0, 0, 0.099833,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE2002A [123.076200 46.624710 172.005000] 0.995004 0.000000 0.000000 0.099833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2084, 46503, 0x4BE2002A, 128.9862, 27.40331, 172.005, 0.975386, 0, 0, -0.220504,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE2002A [128.986200 27.403310 172.005000] 0.975386 0.000000 0.000000 -0.220504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2085, 46498, 0x4BE20023, 108.8441, 52.11226, 211.3039, -0.8465, 0, 0, -0.53239,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE20023 [108.844100 52.112260 211.303900] -0.846500 0.000000 0.000000 -0.532390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2086, 46500, 0x4BE20024, 109.1277, 82.01183, 205.4992, 0.877583, 0, 0, 0.479426,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE20024 [109.127700 82.011830 205.499200] 0.877583 0.000000 0.000000 0.479426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2087, 46502, 0x4BE20021, 111.2683, 14.68924, 205.4992, -0.234941, 0, 0, -0.97201,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE20021 [111.268300 14.689240 205.499200] -0.234941 0.000000 0.000000 -0.972010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2088, 46504, 0x4BE20025, 107.6367, 108.4644, 211.4149, 0.962425, 0, 0, 0.271547,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE20025 [107.636700 108.464400 211.414900] 0.962425 0.000000 0.000000 0.271547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2089, 46501, 0x4BE2001B, 73.04758, 63.4735, 172.005, 0.544538, 0, 0, -0.838736,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE2001B [73.047580 63.473500 172.005000] 0.544538 0.000000 0.000000 -0.838736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE208A, 46521, 0x4BE2001B, 77.06208, 59.07275, 172.005, -0.972972, 0, 0, 0.230922,  True, '2019-02-10 00:00:00'); /* Spectral Claw Adept */
/* @teleloc 0x4BE2001B [77.062080 59.072750 172.005000] -0.972972 0.000000 0.000000 0.230922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE208B, 46687, 0x4BE2001C, 86.70918, 84.98299, 172.005, 0.947651, 0, 0, 0.319309,  True, '2019-02-10 00:00:00'); /* Spectral Voidmage */
/* @teleloc 0x4BE2001C [86.709180 84.982990 172.005000] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE208C, 46539, 0x4BE2001C, 88.03654, 77.98715, 172.005, -0.887151, 0, 0, 0.461479,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4BE2001C [88.036540 77.987150 172.005000] -0.887151 0.000000 0.000000 0.461479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE208D, 46537, 0x4BE2001C, 84.11727, 80.21181, 172.005, -0.887151, 0, 0, 0.461479,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4BE2001C [84.117270 80.211810 172.005000] -0.887151 0.000000 0.000000 0.461479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE208E, 46503, 0x4BE20011, 71.08121, 15.36132, 172.005, 0.994134, 0, 0, -0.108155,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE20011 [71.081210 15.361320 172.005000] 0.994134 0.000000 0.000000 -0.108155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE208F, 46515, 0x4BE20012, 66.28709, 42.7802, 172.005, 0.930508, 0, 0, -0.366273,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4BE20012 [66.287090 42.780200 172.005000] 0.930508 0.000000 0.000000 -0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2090, 46517, 0x4BE20012, 68.84985, 42.39182, 172.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4BE20012 [68.849850 42.391820 172.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2091, 46535, 0x4BE20013, 70.18494, 48.24592, 172.005, -0.83512, 0, 0, -0.550068,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4BE20013 [70.184940 48.245920 172.005000] -0.835120 0.000000 0.000000 -0.550068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2092, 46521, 0x4BE20009, 36.65859, 15.56907, 172.005, -0.51639, 0, 0, 0.856354,  True, '2019-02-10 00:00:00'); /* Spectral Claw Adept */
/* @teleloc 0x4BE20009 [36.658590 15.569070 172.005000] -0.516390 0.000000 0.000000 0.856354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2093, 46525, 0x4BE20009, 43.77382, 10.0525, 172.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE20009 [43.773820 10.052500 172.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2094, 46537, 0x4BE20009, 35.616, 19.7447, 172.005, -0.51639, 0, 0, 0.856354,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4BE20009 [35.616000 19.744700 172.005000] -0.516390 0.000000 0.000000 0.856354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2095, 46653, 0x4BE2000A, 43.33312, 29.6029, 172.006, -0.04187, 0, 0, 0.999123,  True, '2019-02-10 00:00:00'); /* Iron Golem Samurai */
/* @teleloc 0x4BE2000A [43.333120 29.602900 172.006000] -0.041870 0.000000 0.000000 0.999123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2096, 46515, 0x4BE2000A, 30.28201, 28.73647, 172.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4BE2000A [30.282010 28.736470 172.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2097, 46535, 0x4BE2000A, 40.78876, 31.7822, 172.005, -0.04187, 0, 0, 0.999123,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4BE2000A [40.788760 31.782200 172.005000] -0.041870 0.000000 0.000000 0.999123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2098, 46500, 0x4BE20002, 10.44089, 38.07946, 205.4992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE20002 [10.440890 38.079460 205.499200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE2099, 46515, 0x4BE2000B, 33.46661, 59.20596, 172.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4BE2000B [33.466610 59.205960 172.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE209A, 46533, 0x4BE2000B, 36.76033, 64.51999, 172.005, -0.385483, 0, 0, 0.922715,  True, '2019-02-10 00:00:00'); /* Spectral Nanjou Shou-jen */
/* @teleloc 0x4BE2000B [36.760330 64.519990 172.005000] -0.385483 0.000000 0.000000 0.922715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE209B, 46505, 0x4BE2000B, 30.27262, 59.10183, 172.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE2000B [30.272620 59.101830 172.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE209C, 46502, 0x4BE20004, 11.69486, 84.70464, 211.3039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE20004 [11.694860 84.704640 211.303900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE209D, 46534, 0x4BE20037, 151.357, 164.0626, 76.09131, -0.828171, 0, 0, -0.560476,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4BE20037 [151.357000 164.062600 76.091310] -0.828171 0.000000 0.000000 -0.560476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE209E, 46536, 0x4BE20037, 149.9985, 163.5984, 76.47245, -0.828171, 0, 0, -0.560476,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4BE20037 [149.998500 163.598400 76.472450] -0.828171 0.000000 0.000000 -0.560476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE209F,   228, 0x4BE20037, 146.9509, 160.2892, 79.6711, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x4BE20037 [146.950900 160.289200 79.671100] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE20A0, 23566, 0x4BE20037, 146.2437, 159.4447, 80.58766, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x4BE20037 [146.243700 159.444700 80.587660] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE20A1, 23566, 0x4BE20037, 147.016, 166.2418, 76.08941, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x4BE20037 [147.016000 166.241800 76.089410] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE20A2, 10806, 0x4BE20037, 146.0103, 165.6029, 76.59942, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x4BE20037 [146.010300 165.602900 76.599420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE20A3, 46504, 0x4BE20030, 142.2943, 180.1009, 73.26405, 0.385543, 0, 0, 0.92269,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE20030 [142.294300 180.100900 73.264050] 0.385543 0.000000 0.000000 0.922690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE20A4, 46500, 0x4BE20008, 8.633694, 181.2031, 201.1908, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE20008 [8.633694 181.203100 201.190800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE20A5, 46533, 0x4BE20039, 173.2486, 12.37517, 158.318, 0.913788, 0, 0, -0.406191,  True, '2019-02-10 00:00:00'); /* Spectral Nanjou Shou-jen */
/* @teleloc 0x4BE20039 [173.248600 12.375170 158.318000] 0.913788 0.000000 0.000000 -0.406191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE20A6, 46535, 0x4BE20039, 172.3861, 13.98684, 158.8741, 0.913788, 0, 0, -0.406191,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4BE20039 [172.386100 13.986840 158.874100] 0.913788 0.000000 0.000000 -0.406191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE20A7, 46513, 0x4BE20031, 159.7541, 14.02835, 165.1532, -0.366225, 0, 0, -0.930527,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4BE20031 [159.754100 14.028350 165.153200] -0.366225 0.000000 0.000000 -0.930527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE20A8, 46513, 0x4BE20034, 164.7729, 92.50243, 153.0533, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4BE20034 [164.772900 92.502430 153.053300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE20A9, 46540, 0x4BE20037, 154.0192, 163.8496, 75.71862, -0.828171, 0, 0, -0.560476,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4BE20037 [154.019200 163.849600 75.718620] -0.828171 0.000000 0.000000 -0.560476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE20AA,  7086, 0x4BE20037, 148.0051, 155.0959, 82.60732, -0.938272, 0, 0, -0.345898,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x4BE20037 [148.005100 155.095900 82.607320] -0.938272 0.000000 0.000000 -0.345898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE20AB, 46522, 0x4BE20038, 149.1003, 174.4159, 73.55099, -0.828171, 0, 0, -0.560476,  True, '2019-02-10 00:00:00'); /* Spectral Claw Master */
/* @teleloc 0x4BE20038 [149.100300 174.415900 73.550990] -0.828171 0.000000 0.000000 -0.560476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE20AC, 46502, 0x4BE20038, 150.4958, 168.1654, 74.881, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE20038 [150.495800 168.165400 74.881000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE20AD, 46505, 0x4BE20034, 160.0317, 73.35301, 162.2021, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE20034 [160.031700 73.353010 162.202100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE20AE, 46525, 0x4BE20034, 153.2817, 78.21547, 164.5189, 0.779773, 0, 0, -0.626062,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE20034 [153.281700 78.215470 164.518900] 0.779773 0.000000 0.000000 -0.626062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE20AF, 46537, 0x4BE20033, 156.2696, 53.2956, 166.8927, -0.237936, 0, 0, 0.971281,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4BE20033 [156.269600 53.295600 166.892700] -0.237936 0.000000 0.000000 0.971281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE20B0, 46505, 0x4BE20033, 163.2317, 60.45997, 162.7098, 0.921061, 0, 0, -0.389418,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE20033 [163.231700 60.459970 162.709800] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE20B1, 46524, 0x4BE20038, 151.7867, 173.0365, 73.4481, -0.656565, 0, 0, -0.75427,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE20038 [151.786700 173.036500 73.448100] -0.656565 0.000000 0.000000 -0.754270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE20B2, 46613, 0x4BE20038, 152.9026, 169.482, 74.15172, -0.82817, 0, 0, -0.560476,  True, '2019-02-10 00:00:00'); /* Bronze Golem Samurai */
/* @teleloc 0x4BE20038 [152.902600 169.482000 74.151720] -0.828170 0.000000 0.000000 -0.560476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE20B3, 28657, 0x4BE20030, 133.3775, 176.5643, 75.63562, -0.938272, 0, 0, -0.345898,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x4BE20030 [133.377500 176.564300 75.635620] -0.938272 0.000000 0.000000 -0.345898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE20B4, 46528, 0x4BE20037, 155.9231, 160.8977, 76.38527, 0.839192, 0, 0, 0.543835,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE20037 [155.923100 160.897700 76.385270] 0.839192 0.000000 0.000000 0.543835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE20B5, 46500, 0x4BE20008, 11.5682, 180.084, 201.1908, 0.020143, 0, 0, 0.999797,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE20008 [11.568200 180.084000 201.190800] 0.020143 0.000000 0.000000 0.999797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE20B6, 23616, 0x4BE20037, 158.8308, 157.8609, 79.93642, -0.938272, 0, 0, -0.345898,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x4BE20037 [158.830800 157.860900 79.936420] -0.938272 0.000000 0.000000 -0.345898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE20B7, 46506, 0x4BE20037, 145.6868, 164.1939, 77.69901, -0.828171, 0, 0, -0.560476,  True, '2019-02-10 00:00:00'); /* Spectral Blade Adept */
/* @teleloc 0x4BE20037 [145.686800 164.193900 77.699010] -0.828171 0.000000 0.000000 -0.560476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE20B8, 46522, 0x4BE20037, 149.0448, 165.5676, 75.97502, -0.828171, 0, 0, -0.560476,  True, '2019-02-10 00:00:00'); /* Spectral Claw Master */
/* @teleloc 0x4BE20037 [149.044800 165.567600 75.975020] -0.828171 0.000000 0.000000 -0.560476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE20B9, 46520, 0x4BE20037, 159.8087, 164.5313, 74.52646, -0.828171, 0, 0, -0.560476,  True, '2019-02-10 00:00:00'); /* Spectral Claw Adept */
/* @teleloc 0x4BE20037 [159.808700 164.531300 74.526460] -0.828171 0.000000 0.000000 -0.560476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE20BA, 46504, 0x4BE20025, 104.7533, 110.9662, 211.4149, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE20025 [104.753300 110.966200 211.414900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE20BB, 46517, 0x4BE20034, 146.3685, 85.97598, 170.285, -0.114909, 0, 0, 0.993376,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4BE20034 [146.368500 85.975980 170.285000] -0.114909 0.000000 0.000000 0.993376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE20BC, 46525, 0x4BE20034, 160.1051, 89.0875, 170.285, -0.114909, 0, 0, 0.993376,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE20034 [160.105100 89.087500 170.285000] -0.114909 0.000000 0.000000 0.993376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE20BD, 46529, 0x4BE20034, 157.5861, 87.52308, 170.285, -0.114909, 0, 0, 0.993376,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE20034 [157.586100 87.523080 170.285000] -0.114909 0.000000 0.000000 0.993376 */
