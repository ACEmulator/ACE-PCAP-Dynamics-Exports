DELETE FROM `landblock_instance` WHERE `landblock` = 0x4AE2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2000, 46310, 0x4AE2002F, 133, 144.012, 172, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x4AE2002F [133.000000 144.012000 172.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2001, 46311, 0x4AE2002F, 123.5, 149.175, 172, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x4AE2002F [123.500000 149.175000 172.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2002, 46312, 0x4AE2002E, 123.5, 138.827, 172, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x4AE2002E [123.500000 138.827000 172.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE201A, 46597, 0x4AE20018, 53.698, 179.849, 172.1387, 0.702818, 0, 0, 0.71137, False, '2019-02-10 00:00:00'); /* Falatacot Temple */
/* @teleloc 0x4AE20018 [53.698000 179.849000 172.138700] 0.702818 0.000000 0.000000 0.711370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE201B,  1154, 0x4AE2003A, 180.6384, 33.14378, 201.1908, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4AE2003A [180.638400 33.143780 201.190800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AE201B, 0x74AE201C, '2019-02-10 00:00:00') /* Spectral Archer (46498) */
     , (0x74AE201B, 0x74AE201D, '2019-02-10 00:00:00') /* Spectral Archer (46498) */
     , (0x74AE201B, 0x74AE201E, '2019-02-10 00:00:00') /* Spectral Bushi (46517) */
     , (0x74AE201B, 0x74AE201F, '2019-02-10 00:00:00') /* Spectral Bloodmage (46511) */
     , (0x74AE201B, 0x74AE2020, '2019-02-10 00:00:00') /* Spectral Bushi (46517) */
     , (0x74AE201B, 0x74AE2021, '2019-02-10 00:00:00') /* Spectral Bushi (46515) */
     , (0x74AE201B, 0x74AE2022, '2019-02-10 00:00:00') /* Iron Golem Samurai (46653) */
     , (0x74AE201B, 0x74AE2023, '2019-02-10 00:00:00') /* Spectral Bloodmage (46511) */
     , (0x74AE201B, 0x74AE2024, '2019-02-10 00:00:00') /* Spectral Archer (46500) */
     , (0x74AE201B, 0x74AE2025, '2019-02-10 00:00:00') /* Bronze Golem Samurai (46651) */
     , (0x74AE201B, 0x74AE2026, '2019-02-10 00:00:00') /* Spectral Bushi (46519) */
     , (0x74AE201B, 0x74AE2027, '2019-02-10 00:00:00') /* Spectral Minion (46531) */
     , (0x74AE201B, 0x74AE2028, '2019-02-10 00:00:00') /* Spectral Blade Master (46509) */
     , (0x74AE201B, 0x74AE2029, '2019-02-10 00:00:00') /* Spectral Claw Master (46523) */
     , (0x74AE201B, 0x74AE202A, '2019-02-10 00:00:00') /* Spectral Nanjou Shou-jen (46533) */
     , (0x74AE201B, 0x74AE202B, '2019-02-10 00:00:00') /* Clay Golem Samurai (46652) */
     , (0x74AE201B, 0x74AE202C, '2019-02-10 00:00:00') /* Spectral Claw Master (46523) */
     , (0x74AE201B, 0x74AE202D, '2019-02-10 00:00:00') /* Spectral Archer (46503) */
     , (0x74AE201B, 0x74AE202E, '2019-02-10 00:00:00') /* Spectral Archer (46504) */
     , (0x74AE201B, 0x74AE202F, '2019-02-10 00:00:00') /* Spectral Bushi (46517) */
     , (0x74AE201B, 0x74AE2030, '2019-02-10 00:00:00') /* Spectral Archer (46498) */
     , (0x74AE201B, 0x74AE2031, '2019-02-10 00:00:00') /* Spectral Archer (46500) */
     , (0x74AE201B, 0x74AE2032, '2019-02-10 00:00:00') /* Spectral Archer (46502) */
     , (0x74AE201B, 0x74AE2033, '2019-02-10 00:00:00') /* Spectral Claw Adept (46521) */
     , (0x74AE201B, 0x74AE2034, '2019-02-10 00:00:00') /* Spectral Samurai (46537) */
     , (0x74AE201B, 0x74AE2035, '2019-02-10 00:00:00') /* Spectral Archer (46504) */
     , (0x74AE201B, 0x74AE2036, '2019-02-10 00:00:00') /* Spectral Archer (46504) */
     , (0x74AE201B, 0x74AE2037, '2019-02-10 00:00:00') /* Spectral Blade Adept (46507) */
     , (0x74AE201B, 0x74AE2038, '2019-02-10 00:00:00') /* Spectral Claw Adept (46521) */
     , (0x74AE201B, 0x74AE2039, '2019-02-10 00:00:00') /* Spectral Voidmage (46687) */
     , (0x74AE201B, 0x74AE203A, '2019-02-10 00:00:00') /* Spectral Claw Adept (46521) */
     , (0x74AE201B, 0x74AE203B, '2019-02-10 00:00:00') /* Spectral Bushi (46515) */
     , (0x74AE201B, 0x74AE203C, '2019-02-10 00:00:00') /* Spectral Bloodmage (46511) */
     , (0x74AE201B, 0x74AE203D, '2019-02-10 00:00:00') /* Spectral Samurai (46541) */
     , (0x74AE201B, 0x74AE203E, '2019-02-10 00:00:00') /* Spectral Bushi (46513) */
     , (0x74AE201B, 0x74AE203F, '2019-02-10 00:00:00') /* Spectral Archer (46502) */
     , (0x74AE201B, 0x74AE2040, '2019-02-10 00:00:00') /* Spectral Minion (46527) */
     , (0x74AE201B, 0x74AE2041, '2019-02-10 00:00:00') /* Spectral Archer (46503) */
     , (0x74AE201B, 0x74AE2042, '2019-02-10 00:00:00') /* Spectral Samurai (46539) */
     , (0x74AE201B, 0x74AE2043, '2019-02-10 00:00:00') /* Spectral Archer (46501) */
     , (0x74AE201B, 0x74AE2044, '2019-02-10 00:00:00') /* Spectral Minion (46525) */
     , (0x74AE201B, 0x74AE2045, '2019-02-10 00:00:00') /* Spectral Samurai (46537) */
     , (0x74AE201B, 0x74AE2046, '2019-02-10 00:00:00') /* Spectral Archer (46498) */
     , (0x74AE201B, 0x74AE2047, '2019-02-10 00:00:00') /* Spectral Archer (46502) */
     , (0x74AE201B, 0x74AE2048, '2019-02-10 00:00:00') /* Spectral Blade Adept (46507) */
     , (0x74AE201B, 0x74AE2049, '2019-02-10 00:00:00') /* Spectral Archer (46503) */
     , (0x74AE201B, 0x74AE204A, '2019-02-10 00:00:00') /* Spectral Claw Adept (46521) */
     , (0x74AE201B, 0x74AE204B, '2019-02-10 00:00:00') /* Spectral Archer (46500) */
     , (0x74AE201B, 0x74AE204C, '2019-02-10 00:00:00') /* Spectral Archer (46500) */
     , (0x74AE201B, 0x74AE204D, '2019-02-10 00:00:00') /* Spectral Archer (46504) */
     , (0x74AE201B, 0x74AE204E, '2019-02-10 00:00:00') /* Spectral Bloodmage (46511) */
     , (0x74AE201B, 0x74AE204F, '2019-02-10 00:00:00') /* Spectral Bushi (46513) */
     , (0x74AE201B, 0x74AE2050, '2019-02-10 00:00:00') /* Spectral Archer (46503) */
     , (0x74AE201B, 0x74AE2051, '2019-02-10 00:00:00') /* Spectral Minion (46529) */
     , (0x74AE201B, 0x74AE2052, '2019-02-10 00:00:00') /* Spectral Archer (46504) */
     , (0x74AE201B, 0x74AE2053, '2019-02-10 00:00:00') /* Spectral Archer (46500) */
     , (0x74AE201B, 0x74AE2054, '2019-02-10 00:00:00') /* Spectral Archer (46500) */
     , (0x74AE201B, 0x74AE2055, '2019-02-10 00:00:00') /* Spectral Archer (46504) */
     , (0x74AE201B, 0x74AE2056, '2019-02-10 00:00:00') /* Spectral Archer (46502) */
     , (0x74AE201B, 0x74AE2057, '2019-02-10 00:00:00') /* Spectral Archer (46501) */
     , (0x74AE201B, 0x74AE2058, '2019-02-10 00:00:00') /* Spectral Archer (46505) */
     , (0x74AE201B, 0x74AE2059, '2019-02-10 00:00:00') /* Spectral Archer (46504) */
     , (0x74AE201B, 0x74AE205A, '2019-02-10 00:00:00') /* Spectral Archer (46500) */
     , (0x74AE201B, 0x74AE205B, '2019-02-10 00:00:00') /* Spectral Archer (46502) */
     , (0x74AE201B, 0x74AE205C, '2019-02-10 00:00:00') /* Spectral Archer (46500) */
     , (0x74AE201B, 0x74AE205D, '2019-02-10 00:00:00') /* Spectral Archer (46498) */
     , (0x74AE201B, 0x74AE205E, '2019-02-10 00:00:00') /* Spectral Voidmage (46687) */
     , (0x74AE201B, 0x74AE205F, '2019-02-10 00:00:00') /* Spectral Archer (46498) */
     , (0x74AE201B, 0x74AE2060, '2019-02-10 00:00:00') /* Spectral Archer (46504) */
     , (0x74AE201B, 0x74AE2061, '2019-02-10 00:00:00') /* Spectral Bloodmage (46511) */
     , (0x74AE201B, 0x74AE2062, '2019-02-10 00:00:00') /* Spectral Archer (46502) */
     , (0x74AE201B, 0x74AE2063, '2019-02-10 00:00:00') /* Spectral Archer (46504) */
     , (0x74AE201B, 0x74AE2064, '2019-02-10 00:00:00') /* Spectral Bushi (46519) */
     , (0x74AE201B, 0x74AE2065, '2019-02-10 00:00:00') /* Spectral Archer (46503) */
     , (0x74AE201B, 0x74AE2066, '2019-02-10 00:00:00') /* Bronze Golem Samurai (46651) */
     , (0x74AE201B, 0x74AE2067, '2019-02-10 00:00:00') /* Spectral Blade Master (46509) */
     , (0x74AE201B, 0x74AE2068, '2019-02-10 00:00:00') /* Spectral Archer (46504) */
     , (0x74AE201B, 0x74AE2069, '2019-02-10 00:00:00') /* Spectral Archer (46502) */
     , (0x74AE201B, 0x74AE206A, '2019-02-10 00:00:00') /* Spectral Bushi (46515) */
     , (0x74AE201B, 0x74AE206B, '2019-02-10 00:00:00') /* Spectral Claw Master (46523) */
     , (0x74AE201B, 0x74AE206C, '2019-02-10 00:00:00') /* Spectral Minion (46527) */
     , (0x74AE201B, 0x74AE206D, '2019-02-10 00:00:00') /* Spectral Bushi (46513) */
     , (0x74AE201B, 0x74AE206E, '2019-02-10 00:00:00') /* Spectral Bloodmage (46511) */
     , (0x74AE201B, 0x74AE206F, '2019-02-10 00:00:00') /* Spectral Minion (46527) */
     , (0x74AE201B, 0x74AE2070, '2019-02-10 00:00:00') /* Spectral Archer (46499) */
     , (0x74AE201B, 0x74AE2071, '2019-02-10 00:00:00') /* Spectral Minion (46531) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE201C, 46498, 0x4AE2003A, 180.6384, 33.14378, 201.1908, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE2003A [180.638400 33.143780 201.190800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE201D, 46498, 0x4AE2003A, 183.8771, 36.05154, 201.1908, 0.999775, 0, 0, -0.021225,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE2003A [183.877100 36.051540 201.190800] 0.999775 0.000000 0.000000 -0.021225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE201E, 46517, 0x4AE2003D, 180.1359, 116.1843, 172.005, 0.784393, 0, 0, -0.620264,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4AE2003D [180.135900 116.184300 172.005000] 0.784393 0.000000 0.000000 -0.620264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE201F, 46511, 0x4AE20035, 167.4265, 104.1723, 172.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Bloodmage */
/* @teleloc 0x4AE20035 [167.426500 104.172300 172.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2020, 46517, 0x4AE20035, 165.9483, 97.88417, 172.005, 0.315543, 0, 0, -0.948911,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4AE20035 [165.948300 97.884170 172.005000] 0.315543 0.000000 0.000000 -0.948911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2021, 46515, 0x4AE2003E, 187.2525, 125.5933, 172.005, 0.995004, 0, 0, -0.099833,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4AE2003E [187.252500 125.593300 172.005000] 0.995004 0.000000 0.000000 -0.099833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2022, 46653, 0x4AE20033, 147.073, 57.1511, 172.006, 0.865324, 0, 0, -0.501213,  True, '2019-02-10 00:00:00'); /* Iron Golem Samurai */
/* @teleloc 0x4AE20033 [147.073000 57.151100 172.006000] 0.865324 0.000000 0.000000 -0.501213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2023, 46511, 0x4AE20033, 146.9247, 66.40299, 172.005, -0.887298, 0, 0, -0.461196,  True, '2019-02-10 00:00:00'); /* Spectral Bloodmage */
/* @teleloc 0x4AE20033 [146.924700 66.402990 172.005000] -0.887298 0.000000 0.000000 -0.461196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2024, 46500, 0x4AE20032, 156.1817, 37.37993, 201.1958, -0.863914, 0, 0, -0.503639,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE20032 [156.181700 37.379930 201.195800] -0.863914 0.000000 0.000000 -0.503639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2025, 46651, 0x4AE2003E, 171.173, 126.971, 172.006, 0.023726, 0, 0, -0.999719,  True, '2019-02-10 00:00:00'); /* Bronze Golem Samurai */
/* @teleloc 0x4AE2003E [171.173000 126.971000 172.006000] 0.023726 0.000000 0.000000 -0.999719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2026, 46519, 0x4AE20035, 159.0101, 102.5523, 172.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4AE20035 [159.010100 102.552300 172.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2027, 46531, 0x4AE2003E, 168.053, 137.966, 172.005, 0.527209, 0, 0, -0.849736,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4AE2003E [168.053000 137.966000 172.005000] 0.527209 0.000000 0.000000 -0.849736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2028, 46509, 0x4AE20035, 160.1832, 104.1765, 172.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Spectral Blade Master */
/* @teleloc 0x4AE20035 [160.183200 104.176500 172.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2029, 46523, 0x4AE2003E, 189.4756, 120.9315, 172.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Spectral Claw Master */
/* @teleloc 0x4AE2003E [189.475600 120.931500 172.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE202A, 46533, 0x4AE2003E, 189.0963, 121.8312, 172.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Spectral Nanjou Shou-jen */
/* @teleloc 0x4AE2003E [189.096300 121.831200 172.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE202B, 46652, 0x4AE20036, 162.382, 126.107, 172.006, 0.097026, 0, 0, -0.995282,  True, '2019-02-10 00:00:00'); /* Clay Golem Samurai */
/* @teleloc 0x4AE20036 [162.382000 126.107000 172.006000] 0.097026 0.000000 0.000000 -0.995282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE202C, 46523, 0x4AE2003F, 171.2544, 166.9328, 172.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Spectral Claw Master */
/* @teleloc 0x4AE2003F [171.254400 166.932800 172.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE202D, 46503, 0x4AE2003F, 171.6233, 167.964, 172.005, -0.315169, 0, 0, -0.949036,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE2003F [171.623300 167.964000 172.005000] -0.315169 0.000000 0.000000 -0.949036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE202E, 46504, 0x4AE2002D, 133.6889, 106.5032, 201.1908, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE2002D [133.688900 106.503200 201.190800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE202F, 46517, 0x4AE20037, 167.9285, 144.5477, 172.005, 0.877583, 0, 0, 0.479426,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4AE20037 [167.928500 144.547700 172.005000] 0.877583 0.000000 0.000000 0.479426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2030, 46498, 0x4AE2002E, 134.6018, 138.2327, 211.2989, 0.456734, 0, 0, -0.889603,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE2002E [134.601800 138.232700 211.298900] 0.456734 0.000000 0.000000 -0.889603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2031, 46500, 0x4AE2002C, 131.7302, 80.70476, 205.4992, -0.998121, 0, 0, -0.061272,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE2002C [131.730200 80.704760 205.499200] -0.998121 0.000000 0.000000 -0.061272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2032, 46502, 0x4AE2002B, 129.2649, 56.71635, 201.1908, -0.962453, 0, 0, -0.271449,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE2002B [129.264900 56.716350 201.190800] -0.962453 0.000000 0.000000 -0.271449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2033, 46521, 0x4AE20037, 166.3008, 144.7149, 172.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Spectral Claw Adept */
/* @teleloc 0x4AE20037 [166.300800 144.714900 172.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2034, 46537, 0x4AE20037, 161.3385, 147.3692, 172.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4AE20037 [161.338500 147.369200 172.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2035, 46504, 0x4AE2002A, 137.572, 36.22255, 211.4099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE2002A [137.572000 36.222550 211.409900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2036, 46504, 0x4AE20024, 114.1397, 82.14427, 201.1908, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE20024 [114.139700 82.144270 201.190800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2037, 46507, 0x4AE20025, 100.2723, 106.8831, 172.005, 0.873231, 0, 0, -0.487307,  True, '2019-02-10 00:00:00'); /* Spectral Blade Adept */
/* @teleloc 0x4AE20025 [100.272300 106.883100 172.005000] 0.873231 0.000000 0.000000 -0.487307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2038, 46521, 0x4AE20025, 102.4186, 118.3798, 172.005, 0.873231, 0, 0, -0.487307,  True, '2019-02-10 00:00:00'); /* Spectral Claw Adept */
/* @teleloc 0x4AE20025 [102.418600 118.379800 172.005000] 0.873231 0.000000 0.000000 -0.487307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2039, 46687, 0x4AE20026, 105.7736, 120.1149, 172.005, -0.934395, 0, 0, -0.356238,  True, '2019-02-10 00:00:00'); /* Spectral Voidmage */
/* @teleloc 0x4AE20026 [105.773600 120.114900 172.005000] -0.934395 0.000000 0.000000 -0.356238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE203A, 46521, 0x4AE2001E, 86.14262, 135.1701, 172.005, 0.241012, 0, 0, -0.970522,  True, '2019-02-10 00:00:00'); /* Spectral Claw Adept */
/* @teleloc 0x4AE2001E [86.142620 135.170100 172.005000] 0.241012 0.000000 0.000000 -0.970522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE203B, 46515, 0x4AE2001E, 84.89568, 120.1336, 172.005, 0.370789, 0, 0, -0.928717,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4AE2001E [84.895680 120.133600 172.005000] 0.370789 0.000000 0.000000 -0.928717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE203C, 46511, 0x4AE20040, 168.0951, 171.7307, 172.005, 0.825336, 0, 0, -0.564643,  True, '2019-02-10 00:00:00'); /* Spectral Bloodmage */
/* @teleloc 0x4AE20040 [168.095100 171.730700 172.005000] 0.825336 0.000000 0.000000 -0.564643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE203D, 46541, 0x4AE20040, 168.0718, 172.9057, 172.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4AE20040 [168.071800 172.905700 172.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE203E, 46513, 0x4AE20040, 169.7215, 172.4977, 172.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4AE20040 [169.721500 172.497700 172.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE203F, 46502, 0x4AE20030, 130.3068, 180.1575, 201.1908, 0.098495, 0, 0, -0.995138,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE20030 [130.306800 180.157500 201.190800] 0.098495 0.000000 0.000000 -0.995138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2040, 46527, 0x4AE20028, 102.8238, 174.8031, 172.005, 0.561113, 0, 0, -0.827739,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4AE20028 [102.823800 174.803100 172.005000] 0.561113 0.000000 0.000000 -0.827739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2041, 46503, 0x4AE20028, 98.10133, 169.1794, 172.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE20028 [98.101330 169.179400 172.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2042, 46539, 0x4AE20028, 105.9918, 178.5935, 172.005, -0.195221, 0, 0, 0.980759,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4AE20028 [105.991800 178.593500 172.005000] -0.195221 0.000000 0.000000 0.980759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2043, 46501, 0x4AE20017, 63.14013, 161.116, 172.005, 0.911039, 0, 0, 0.412321,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE20017 [63.140130 161.116000 172.005000] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2044, 46525, 0x4AE20017, 59.47019, 155.0201, 172.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4AE20017 [59.470190 155.020100 172.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2045, 46537, 0x4AE20017, 59.72463, 155.9593, 172.005, 0.605071, 0, 0, 0.796172,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4AE20017 [59.724630 155.959300 172.005000] 0.605071 0.000000 0.000000 0.796172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2046, 46498, 0x4AE20016, 59.96902, 131.6824, 211.4099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE20016 [59.969020 131.682400 211.409900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2047, 46502, 0x4AE20015, 63.08471, 105.3754, 201.1908, 0.684057, 0, 0, -0.729429,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE20015 [63.084710 105.375400 201.190800] 0.684057 0.000000 0.000000 -0.729429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2048, 46507, 0x4AE20010, 39.8636, 183.6263, 172.005, 0.998022, 0, 0, 0.062866,  True, '2019-02-10 00:00:00'); /* Spectral Blade Adept */
/* @teleloc 0x4AE20010 [39.863600 183.626300 172.005000] 0.998022 0.000000 0.000000 0.062866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2049, 46503, 0x4AE20010, 46.43991, 169.1973, 172.005, -0.169, 0, 0, -0.985616,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE20010 [46.439910 169.197300 172.005000] -0.169000 0.000000 0.000000 -0.985616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE204A, 46521, 0x4AE20010, 33.36504, 175.8819, 172.005, 0.998022, 0, 0, 0.062866,  True, '2019-02-10 00:00:00'); /* Spectral Claw Adept */
/* @teleloc 0x4AE20010 [33.365040 175.881900 172.005000] 0.998022 0.000000 0.000000 0.062866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE204B, 46500, 0x4AE2000E, 34.32228, 133.0453, 201.1908, -0.183099, 0, 0, -0.983095,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE2000E [34.322280 133.045300 201.190800] -0.183099 0.000000 0.000000 -0.983095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE204C, 46500, 0x4AE20014, 59.66283, 90.09629, 211.4099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE20014 [59.662830 90.096290 211.409900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE204D, 46504, 0x4AE20006, 14.92879, 132.3709, 211.4099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE20006 [14.928790 132.370900 211.409900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE204E, 46511, 0x4AE20040, 173.7347, 171.3954, 172.005, 0.905334, 0, 0, -0.424701,  True, '2019-02-10 00:00:00'); /* Spectral Bloodmage */
/* @teleloc 0x4AE20040 [173.734700 171.395400 172.005000] 0.905334 0.000000 0.000000 -0.424701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE204F, 46513, 0x4AE20040, 168.391, 175.1668, 172.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4AE20040 [168.391000 175.166800 172.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2050, 46503, 0x4AE20040, 168.1317, 176.131, 172.005, 0.859531, 0, 0, -0.511083,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE20040 [168.131700 176.131000 172.005000] 0.859531 0.000000 0.000000 -0.511083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2051, 46529, 0x4AE20040, 173.0623, 177.5877, 172.005, 0.939373, 0, 0, 0.342898,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4AE20040 [173.062300 177.587700 172.005000] 0.939373 0.000000 0.000000 0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2052, 46504, 0x4AE2002A, 134.0786, 35.6577, 211.4099, -0.463706, 0, 0, -0.885989,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE2002A [134.078600 35.657700 211.409900] -0.463706 0.000000 0.000000 -0.885989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2053, 46500, 0x4AE20032, 162.3062, 38.36435, 201.1958, 0.888431, 0, 0, -0.459011,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE20032 [162.306200 38.364350 201.195800] 0.888431 0.000000 0.000000 -0.459011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2054, 46500, 0x4AE20014, 56.91058, 86.24635, 211.4099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE20014 [56.910580 86.246350 211.409900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2055, 46504, 0x4AE20024, 109.3281, 80.82032, 201.1908, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE20024 [109.328100 80.820320 201.190800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2056, 46502, 0x4AE20015, 62.64608, 108.5447, 201.1908, 0.990305, 0, 0, -0.138909,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE20015 [62.646080 108.544700 201.190800] 0.990305 0.000000 0.000000 -0.138909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2057, 46501, 0x4AE2001D, 95.93568, 112.9868, 172.005, -0.679189, 0, 0, -0.733963,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE2001D [95.935680 112.986800 172.005000] -0.679189 0.000000 0.000000 -0.733963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2058, 46505, 0x4AE2001D, 95.08086, 110.785, 172.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE2001D [95.080860 110.785000 172.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2059, 46504, 0x4AE20006, 19.1433, 136.4162, 211.4099, 0.997189, 0, 0, 0.07493,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE20006 [19.143300 136.416200 211.409900] 0.997189 0.000000 0.000000 0.074930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE205A, 46500, 0x4AE2000E, 35.12285, 129.589, 201.1908, -0.471522, 0, 0, -0.881855,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE2000E [35.122850 129.589000 201.190800] -0.471522 0.000000 0.000000 -0.881855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE205B, 46502, 0x4AE2002B, 132.4458, 60.30044, 201.1908, 0.792899, 0, 0, -0.609354,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE2002B [132.445800 60.300440 201.190800] 0.792899 0.000000 0.000000 -0.609354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE205C, 46500, 0x4AE20014, 62.86163, 86.46908, 211.4099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE20014 [62.861630 86.469080 211.409900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE205D, 46498, 0x4AE20016, 56.76645, 134.7983, 211.4099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE20016 [56.766450 134.798300 211.409900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE205E, 46687, 0x4AE20010, 32.26512, 173.2052, 172.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Voidmage */
/* @teleloc 0x4AE20010 [32.265120 173.205200 172.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE205F, 46498, 0x4AE2003A, 182.1858, 38.84485, 201.1908, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE2003A [182.185800 38.844850 201.190800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2060, 46504, 0x4AE2002A, 137.9487, 38.5699, 211.4099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE2002A [137.948700 38.569900 211.409900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2061, 46511, 0x4AE20033, 151.831, 68.61871, 172.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Bloodmage */
/* @teleloc 0x4AE20033 [151.831000 68.618710 172.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2062, 46502, 0x4AE2002B, 129.4463, 59.52003, 201.1908, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE2002B [129.446300 59.520030 201.190800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2063, 46504, 0x4AE20024, 113.9889, 84.74024, 201.1908, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE20024 [113.988900 84.740240 201.190800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2064, 46519, 0x4AE20025, 98.50615, 104.0898, 172.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4AE20025 [98.506150 104.089800 172.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2065, 46503, 0x4AE20025, 104.3458, 108.7014, 172.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE20025 [104.345800 108.701400 172.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2066, 46651, 0x4AE20025, 104.0328, 113.2567, 172.006, 0.873231, 0, 0, -0.487307,  True, '2019-02-10 00:00:00'); /* Bronze Golem Samurai */
/* @teleloc 0x4AE20025 [104.032800 113.256700 172.006000] 0.873231 0.000000 0.000000 -0.487307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2067, 46509, 0x4AE2001D, 87.18623, 119.3356, 172.005, 0.241012, 0, 0, -0.970522,  True, '2019-02-10 00:00:00'); /* Spectral Blade Master */
/* @teleloc 0x4AE2001D [87.186230 119.335600 172.005000] 0.241012 0.000000 0.000000 -0.970522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2068, 46504, 0x4AE2002D, 131.7218, 100.46, 201.1908, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE2002D [131.721800 100.460000 201.190800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2069, 46502, 0x4AE20015, 57.08432, 105.8653, 201.1908, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE20015 [57.084320 105.865300 201.190800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE206A, 46515, 0x4AE20035, 160.9395, 102.1231, 172.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4AE20035 [160.939500 102.123100 172.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE206B, 46523, 0x4AE20035, 156.2302, 99.35758, 172.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Spectral Claw Master */
/* @teleloc 0x4AE20035 [156.230200 99.357580 172.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE206C, 46527, 0x4AE20035, 167.0336, 106.1162, 172.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4AE20035 [167.033600 106.116200 172.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE206D, 46513, 0x4AE20035, 157.326, 107.7432, 172.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4AE20035 [157.326000 107.743200 172.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE206E, 46511, 0x4AE20040, 171.9485, 174.5793, 172.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Bloodmage */
/* @teleloc 0x4AE20040 [171.948500 174.579300 172.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE206F, 46527, 0x4AE20040, 172.9909, 175.2132, 172.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4AE20040 [172.990900 175.213200 172.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2070, 46499, 0x4AE20040, 171.2555, 169.2152, 172.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE20040 [171.255500 169.215200 172.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2071, 46531, 0x4AE20040, 174.3171, 169.7758, 172.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4AE20040 [174.317100 169.775800 172.005000] 1.000000 0.000000 0.000000 0.000000 */
