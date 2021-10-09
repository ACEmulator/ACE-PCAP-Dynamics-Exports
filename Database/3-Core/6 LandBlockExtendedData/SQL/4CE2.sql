DELETE FROM `landblock_instance` WHERE `landblock` = 0x4CE2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2000,   720, 0x4CE20108, 87.05, 184.925, 68.5, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0x4CE20108 [87.050000 184.925000 68.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2001,   720, 0x4CE2010B, 80.95, 184.925, 68.5, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0x4CE2010B [80.950000 184.925000 68.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2002,   720, 0x4CE20020, 84, 190.525, 66, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0x4CE20020 [84.000000 190.525000 66.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2003, 46619, 0x4CE2003C, 175.314, 84.202, 120.0527, 0.723383, 0, 0, -0.690447, False, '2019-02-10 00:00:00'); /* Hoshino Tower */
/* @teleloc 0x4CE2003C [175.314000 84.202000 120.052700] 0.723383 0.000000 0.000000 -0.690447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE201C, 49449, 0x4CE20102, 83.9104, 184.643, 68.437, 0.999958, 0, 0, -0.009157, False, '2019-02-10 00:00:00'); /* Samurai Hausu */
/* @teleloc 0x4CE20102 [83.910400 184.643000 68.437000] 0.999958 0.000000 0.000000 -0.009157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE201D,  1154, 0x4CE20106, 77.505, 177.95, 64.805, -0.095335, 0, 0, -0.995445, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4CE20106 [77.505000 177.950000 64.805000] -0.095335 0.000000 0.000000 -0.995445 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74CE201D, 0x74CE201E, '2019-02-10 00:00:00') /* Spectral Minion (46529) */
     , (0x74CE201D, 0x74CE201F, '2019-02-10 00:00:00') /* Spectral Minion (46531) */
     , (0x74CE201D, 0x74CE2020, '2019-02-10 00:00:00') /* Spectral Claw Adept (46521) */
     , (0x74CE201D, 0x74CE2021, '2019-02-10 00:00:00') /* Spectral Nanjou Shou-jen (46533) */
     , (0x74CE201D, 0x74CE2022, '2019-02-10 00:00:00') /* Sarcophagus (52295) */
     , (0x74CE201D, 0x74CE2023, '2019-02-10 00:00:00') /* Spectral Bloodmage (46511) */
     , (0x74CE201D, 0x74CE2024, '2019-02-10 00:00:00') /* Spectral Archer (46501) */
     , (0x74CE201D, 0x74CE2025, '2019-02-10 00:00:00') /* Spectral Archer (46499) */
     , (0x74CE201D, 0x74CE2026, '2019-02-10 00:00:00') /* Spectral Archer (46503) */
     , (0x74CE201D, 0x74CE2027, '2019-02-10 00:00:00') /* Spectral Minion (46529) */
     , (0x74CE201D, 0x74CE2028, '2019-02-10 00:00:00') /* Spectral Archer (46499) */
     , (0x74CE201D, 0x74CE2029, '2019-02-10 00:00:00') /* Spectral Blade Master (46508) */
     , (0x74CE201D, 0x74CE202A, '2019-02-10 00:00:00') /* Spectral Nanjou Shou-jen (46532) */
     , (0x74CE201D, 0x74CE202B, '2019-02-10 00:00:00') /* Spectral Archer (46500) */
     , (0x74CE201D, 0x74CE202C, '2019-02-10 00:00:00') /* Spectral Minion (46531) */
     , (0x74CE201D, 0x74CE202D, '2019-02-10 00:00:00') /* Spectral Claw Master (46523) */
     , (0x74CE201D, 0x74CE202E, '2019-02-10 00:00:00') /* Spectral Minion (46527) */
     , (0x74CE201D, 0x74CE202F, '2019-02-10 00:00:00') /* Spectral Bloodmage (52293) */
     , (0x74CE201D, 0x74CE2030, '2019-02-10 00:00:00') /* Spectral Voidmage (52292) */
     , (0x74CE201D, 0x74CE2031, '2019-02-10 00:00:00') /* Spectral Bushi (46516) */
     , (0x74CE201D, 0x74CE2032, '2019-02-10 00:00:00') /* Spectral Minion (46530) */
     , (0x74CE201D, 0x74CE2033, '2019-02-10 00:00:00') /* Spectral Minion (46524) */
     , (0x74CE201D, 0x74CE2034, '2019-02-10 00:00:00') /* Spectral Claw Master (46523) */
     , (0x74CE201D, 0x74CE2035, '2019-02-10 00:00:00') /* Spectral Samurai (46535) */
     , (0x74CE201D, 0x74CE2036, '2019-02-10 00:00:00') /* Spectral Samurai (46539) */
     , (0x74CE201D, 0x74CE2037, '2019-02-10 00:00:00') /* Spectral Archer (46499) */
     , (0x74CE201D, 0x74CE2038, '2019-02-10 00:00:00') /* Spectral Archer (46499) */
     , (0x74CE201D, 0x74CE2039, '2019-02-10 00:00:00') /* Spectral Bushi (46517) */
     , (0x74CE201D, 0x74CE203A, '2019-02-10 00:00:00') /* Spectral Archer (46501) */
     , (0x74CE201D, 0x74CE203B, '2019-02-10 00:00:00') /* Spectral Archer (46499) */
     , (0x74CE201D, 0x74CE203C, '2019-02-10 00:00:00') /* Spectral Claw Adept (46521) */
     , (0x74CE201D, 0x74CE203D, '2019-02-10 00:00:00') /* Spectral Samurai (46541) */
     , (0x74CE201D, 0x74CE203E, '2019-02-10 00:00:00') /* Clay Golem Samurai (46652) */
     , (0x74CE201D, 0x74CE203F, '2019-02-10 00:00:00') /* Spectral Minion (46527) */
     , (0x74CE201D, 0x74CE2040, '2019-02-10 00:00:00') /* Spectral Bushi (46515) */
     , (0x74CE201D, 0x74CE2041, '2019-02-10 00:00:00') /* Spectral Voidmage (46687) */
     , (0x74CE201D, 0x74CE2042, '2019-02-10 00:00:00') /* Spectral Bushi (46515) */
     , (0x74CE201D, 0x74CE2043, '2019-02-10 00:00:00') /* Spectral Archer (46505) */
     , (0x74CE201D, 0x74CE2044, '2019-02-10 00:00:00') /* Spectral Archer (46504) */
     , (0x74CE201D, 0x74CE2045, '2019-02-10 00:00:00') /* Spectral Blade Master (46508) */
     , (0x74CE201D, 0x74CE2046, '2019-02-10 00:00:00') /* Spectral Blade Adept (46507) */
     , (0x74CE201D, 0x74CE2047, '2019-02-10 00:00:00') /* Spectral Bushi (46513) */
     , (0x74CE201D, 0x74CE2048, '2019-02-10 00:00:00') /* Spectral Minion (46529) */
     , (0x74CE201D, 0x74CE2049, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x74CE201D, 0x74CE204A, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x74CE201D, 0x74CE204B, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x74CE201D, 0x74CE204C, '2019-02-10 00:00:00') /* Spectral Bushi (46517) */
     , (0x74CE201D, 0x74CE204D, '2019-02-10 00:00:00') /* Spectral Bushi (46512) */
     , (0x74CE201D, 0x74CE204E, '2019-02-10 00:00:00') /* Spectral Minion (46524) */
     , (0x74CE201D, 0x74CE204F, '2019-02-10 00:00:00') /* Spectral Samurai (46540) */
     , (0x74CE201D, 0x74CE2050, '2019-02-10 00:00:00') /* Spectral Minion (46526) */
     , (0x74CE201D, 0x74CE2051, '2019-02-10 00:00:00') /* Spectral Bushi (46516) */
     , (0x74CE201D, 0x74CE2052, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x74CE201D, 0x74CE2053, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x74CE201D, 0x74CE2054, '2019-02-10 00:00:00') /* Spectral Bushi (46517) */
     , (0x74CE201D, 0x74CE2055, '2019-02-10 00:00:00') /* Spectral Archer (46499) */
     , (0x74CE201D, 0x74CE2056, '2019-02-10 00:00:00') /* Spectral Bushi (46515) */
     , (0x74CE201D, 0x74CE2057, '2019-02-10 00:00:00') /* Spectral Bloodmage (46511) */
     , (0x74CE201D, 0x74CE2058, '2019-02-10 00:00:00') /* Spectral Archer (46501) */
     , (0x74CE201D, 0x74CE2059, '2019-02-10 00:00:00') /* Spectral Minion (46525) */
     , (0x74CE201D, 0x74CE205A, '2019-02-10 00:00:00') /* Spectral Samurai (46535) */
     , (0x74CE201D, 0x74CE205B, '2019-02-10 00:00:00') /* Spectral Blade Adept (46507) */
     , (0x74CE201D, 0x74CE205C, '2019-02-10 00:00:00') /* Spectral Minion (46529) */
     , (0x74CE201D, 0x74CE205D, '2019-02-10 00:00:00') /* Spectral Samurai (46537) */
     , (0x74CE201D, 0x74CE205E, '2019-02-10 00:00:00') /* Spectral Bushi (46513) */
     , (0x74CE201D, 0x74CE205F, '2019-02-10 00:00:00') /* Spectral Bushi (46519) */
     , (0x74CE201D, 0x74CE2060, '2019-02-10 00:00:00') /* Spectral Archer (46499) */
     , (0x74CE201D, 0x74CE2061, '2019-02-10 00:00:00') /* Spectral Blade Adept (46507) */
     , (0x74CE201D, 0x74CE2062, '2019-02-10 00:00:00') /* Spectral Nanjou Shou-jen (46533) */
     , (0x74CE201D, 0x74CE2063, '2019-02-10 00:00:00') /* Spectral Bushi (46513) */
     , (0x74CE201D, 0x74CE2064, '2019-02-10 00:00:00') /* Iron Golem Samurai (46653) */
     , (0x74CE201D, 0x74CE2065, '2019-02-10 00:00:00') /* Spectral Samurai (46537) */
     , (0x74CE201D, 0x74CE2066, '2019-02-10 00:00:00') /* Spectral Bushi (46513) */
     , (0x74CE201D, 0x74CE2067, '2019-02-10 00:00:00') /* Spectral Blade Adept (46507) */
     , (0x74CE201D, 0x74CE2068, '2019-02-10 00:00:00') /* Spectral Claw Master (46523) */
     , (0x74CE201D, 0x74CE2069, '2019-02-10 00:00:00') /* Spectral Samurai (46535) */
     , (0x74CE201D, 0x74CE206A, '2019-02-10 00:00:00') /* Spectral Minion (46531) */
     , (0x74CE201D, 0x74CE206B, '2019-02-10 00:00:00') /* Spectral Blade Adept (46507) */
     , (0x74CE201D, 0x74CE206C, '2019-02-10 00:00:00') /* Spectral Archer (46505) */
     , (0x74CE201D, 0x74CE206D, '2019-02-10 00:00:00') /* Clay Golem Samurai (46652) */
     , (0x74CE201D, 0x74CE206E, '2019-02-10 00:00:00') /* Spectral Archer (46503) */
     , (0x74CE201D, 0x74CE206F, '2019-02-10 00:00:00') /* Spectral Samurai (46539) */
     , (0x74CE201D, 0x74CE2070, '2019-02-10 00:00:00') /* Spectral Minion (46527) */
     , (0x74CE201D, 0x74CE2071, '2019-02-10 00:00:00') /* Spectral Samurai (46541) */
     , (0x74CE201D, 0x74CE2072, '2019-02-10 00:00:00') /* Spectral Bushi (46515) */
     , (0x74CE201D, 0x74CE2073, '2019-02-10 00:00:00') /* Spectral Samurai (46537) */
     , (0x74CE201D, 0x74CE2074, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x74CE201D, 0x74CE2075, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x74CE201D, 0x74CE2076, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x74CE201D, 0x74CE2077, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x74CE201D, 0x74CE2078, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x74CE201D, 0x74CE2079, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x74CE201D, 0x74CE207A, '2019-02-10 00:00:00') /* Spectral Claw Master (46523) */
     , (0x74CE201D, 0x74CE207B, '2019-02-10 00:00:00') /* Spectral Samurai (46541) */
     , (0x74CE201D, 0x74CE207C, '2019-02-10 00:00:00') /* Spectral Samurai (46537) */
     , (0x74CE201D, 0x74CE207D, '2019-02-10 00:00:00') /* Spectral Archer (46499) */
     , (0x74CE201D, 0x74CE207E, '2019-02-10 00:00:00') /* Spectral Bushi (46517) */
     , (0x74CE201D, 0x74CE207F, '2019-02-10 00:00:00') /* Spectral Archer (46499) */
     , (0x74CE201D, 0x74CE2080, '2019-02-10 00:00:00') /* Spectral Blade Adept (46507) */
     , (0x74CE201D, 0x74CE2081, '2019-02-10 00:00:00') /* Spectral Blade Master (46509) */
     , (0x74CE201D, 0x74CE2082, '2019-02-10 00:00:00') /* Spectral Samurai (46535) */
     , (0x74CE201D, 0x74CE2083, '2019-02-10 00:00:00') /* Spectral Samurai (46541) */
     , (0x74CE201D, 0x74CE2084, '2019-02-10 00:00:00') /* Spectral Archer (46505) */
     , (0x74CE201D, 0x74CE2085, '2019-02-10 00:00:00') /* Spectral Samurai (46539) */
     , (0x74CE201D, 0x74CE2086, '2019-02-10 00:00:00') /* Spectral Bushi (46519) */
     , (0x74CE201D, 0x74CE2087, '2019-02-10 00:00:00') /* Spectral Archer (46501) */
     , (0x74CE201D, 0x74CE2088, '2019-02-10 00:00:00') /* Spectral Minion (46527) */
     , (0x74CE201D, 0x74CE2089, '2019-02-10 00:00:00') /* Spectral Archer (46503) */
     , (0x74CE201D, 0x74CE208A, '2019-02-10 00:00:00') /* Spectral Minion (46529) */
     , (0x74CE201D, 0x74CE208B, '2019-02-10 00:00:00') /* Spectral Bushi (46517) */
     , (0x74CE201D, 0x74CE208C, '2019-02-10 00:00:00') /* Spectral Bloodmage (46511) */
     , (0x74CE201D, 0x74CE208D, '2019-02-10 00:00:00') /* Spectral Claw Master (46523) */
     , (0x74CE201D, 0x74CE208E, '2019-02-10 00:00:00') /* Spectral Samurai (46535) */
     , (0x74CE201D, 0x74CE208F, '2019-02-10 00:00:00') /* Spectral Blade Master (46509) */
     , (0x74CE201D, 0x74CE2090, '2019-02-10 00:00:00') /* Spectral Archer (46501) */
     , (0x74CE201D, 0x74CE2091, '2019-02-10 00:00:00') /* Spectral Archer (46499) */
     , (0x74CE201D, 0x74CE2092, '2019-02-10 00:00:00') /* Spectral Bushi (46515) */
     , (0x74CE201D, 0x74CE2093, '2019-02-10 00:00:00') /* Spectral Blade Adept (46507) */
     , (0x74CE201D, 0x74CE2094, '2019-02-10 00:00:00') /* Spectral Samurai (46539) */
     , (0x74CE201D, 0x74CE2095, '2019-02-10 00:00:00') /* Spectral Minion (46525) */
     , (0x74CE201D, 0x74CE2096, '2019-02-10 00:00:00') /* Spectral Bushi (46519) */
     , (0x74CE201D, 0x74CE2097, '2019-02-10 00:00:00') /* Spectral Blade Master (46509) */
     , (0x74CE201D, 0x74CE2098, '2019-02-10 00:00:00') /* Spectral Bushi (46513) */
     , (0x74CE201D, 0x74CE2099, '2019-02-10 00:00:00') /* Spectral Archer (46501) */
     , (0x74CE201D, 0x74CE209A, '2019-02-10 00:00:00') /* Spectral Samurai (46539) */
     , (0x74CE201D, 0x74CE209B, '2019-02-10 00:00:00') /* Spectral Claw Master (46523) */
     , (0x74CE201D, 0x74CE209C, '2019-02-10 00:00:00') /* Spectral Samurai (46541) */
     , (0x74CE201D, 0x74CE209D, '2019-02-10 00:00:00') /* Spectral Bushi (46513) */
     , (0x74CE201D, 0x74CE209E, '2019-02-10 00:00:00') /* Spectral Bushi (46519) */
     , (0x74CE201D, 0x74CE209F, '2019-02-10 00:00:00') /* Bronze Golem Samurai (46613) */
     , (0x74CE201D, 0x74CE20A0, '2019-02-10 00:00:00') /* Clay Golem Samurai (46603) */
     , (0x74CE201D, 0x74CE20A1, '2019-02-10 00:00:00') /* Iron Golem Samurai (46614) */
     , (0x74CE201D, 0x74CE20A2, '2019-02-10 00:00:00') /* Spectral Voidmage (46687) */
     , (0x74CE201D, 0x74CE20A3, '2019-02-10 00:00:00') /* Spectral Minion (46530) */
     , (0x74CE201D, 0x74CE20A4, '2019-02-10 00:00:00') /* Spectral Minion (46528) */
     , (0x74CE201D, 0x74CE20A5, '2019-02-10 00:00:00') /* Clay Golem Samurai (46603) */
     , (0x74CE201D, 0x74CE20A6, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x74CE201D, 0x74CE20A7, '2019-02-10 00:00:00') /* Spectral Blade Adept (46507) */
     , (0x74CE201D, 0x74CE20A8, '2019-02-10 00:00:00') /* Spectral Minion (46531) */
     , (0x74CE201D, 0x74CE20A9, '2019-02-10 00:00:00') /* Spectral Bushi (46516) */
     , (0x74CE201D, 0x74CE20AA, '2019-02-10 00:00:00') /* Spectral Minion (46530) */
     , (0x74CE201D, 0x74CE20AB, '2019-02-10 00:00:00') /* Spectral Archer (46498) */
     , (0x74CE201D, 0x74CE20AC, '2019-02-10 00:00:00') /* Spectral Minion (46528) */
     , (0x74CE201D, 0x74CE20AD, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x74CE201D, 0x74CE20AE, '2019-02-10 00:00:00') /* Spectral Samurai (46539) */
     , (0x74CE201D, 0x74CE20AF, '2019-02-10 00:00:00') /* Spectral Nanjou Shou-jen (46533) */
     , (0x74CE201D, 0x74CE20B0, '2019-02-10 00:00:00') /* Spectral Bushi (46519) */
     , (0x74CE201D, 0x74CE20B1, '2019-02-10 00:00:00') /* Spectral Samurai (46541) */
     , (0x74CE201D, 0x74CE20B2, '2019-02-10 00:00:00') /* Spectral Samurai (46539) */
     , (0x74CE201D, 0x74CE20B3, '2019-02-10 00:00:00') /* Spectral Archer (46505) */
     , (0x74CE201D, 0x74CE20B4, '2019-02-10 00:00:00') /* Spectral Samurai (46537) */
     , (0x74CE201D, 0x74CE20B5, '2019-02-10 00:00:00') /* Spectral Blade Adept (46507) */
     , (0x74CE201D, 0x74CE20B6, '2019-02-10 00:00:00') /* Spectral Claw Master (46523) */
     , (0x74CE201D, 0x74CE20B7, '2019-02-10 00:00:00') /* Spectral Minion (46526) */
     , (0x74CE201D, 0x74CE20B8, '2019-02-10 00:00:00') /* Spectral Samurai (46540) */
     , (0x74CE201D, 0x74CE20B9, '2019-02-10 00:00:00') /* Spectral Samurai (46536) */
     , (0x74CE201D, 0x74CE20BA, '2019-02-10 00:00:00') /* Spectral Minion (46527) */
     , (0x74CE201D, 0x74CE20BB, '2019-02-10 00:00:00') /* Spectral Bushi (46515) */
     , (0x74CE201D, 0x74CE20BC, '2019-02-10 00:00:00') /* Spectral Minion (46529) */
     , (0x74CE201D, 0x74CE20BD, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x74CE201D, 0x74CE20BE, '2019-02-10 00:00:00') /* Spectral Blade Adept (46507) */
     , (0x74CE201D, 0x74CE20BF, '2019-02-10 00:00:00') /* Spectral Archer (46499) */
     , (0x74CE201D, 0x74CE20C0, '2019-02-10 00:00:00') /* Spectral Bushi (46515) */
     , (0x74CE201D, 0x74CE20C1, '2019-02-10 00:00:00') /* Spectral Bushi (46517) */
     , (0x74CE201D, 0x74CE20C2, '2019-02-10 00:00:00') /* Spectral Claw Master (46523) */
     , (0x74CE201D, 0x74CE20C3, '2019-02-10 00:00:00') /* Spectral Minion (46525) */
     , (0x74CE201D, 0x74CE20C4, '2019-02-10 00:00:00') /* Spectral Archer (46501) */
     , (0x74CE201D, 0x74CE20C5, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x74CE201D, 0x74CE20C6, '2019-02-10 00:00:00') /* Spectral Bushi (46517) */
     , (0x74CE201D, 0x74CE20C7, '2019-02-10 00:00:00') /* Spectral Minion (46531) */
     , (0x74CE201D, 0x74CE20C8, '2019-02-10 00:00:00') /* Spectral Bushi (46513) */
     , (0x74CE201D, 0x74CE20C9, '2019-02-10 00:00:00') /* Spectral Bushi (46519) */
     , (0x74CE201D, 0x74CE20CA, '2019-02-10 00:00:00') /* Spectral Samurai (46535) */
     , (0x74CE201D, 0x74CE20CB, '2019-02-10 00:00:00') /* Spectral Samurai (46541) */
     , (0x74CE201D, 0x74CE20CC, '2019-02-10 00:00:00') /* Spectral Bushi (46515) */
     , (0x74CE201D, 0x74CE20CD, '2019-02-10 00:00:00') /* Spectral Bushi (46513) */
     , (0x74CE201D, 0x74CE20CE, '2019-02-10 00:00:00') /* Spectral Minion (46529) */
     , (0x74CE201D, 0x74CE20CF, '2019-02-10 00:00:00') /* Spectral Blade Adept (46507) */
     , (0x74CE201D, 0x74CE20D0, '2019-02-10 00:00:00') /* Spectral Claw Master (46523) */
     , (0x74CE201D, 0x74CE20D1, '2019-02-10 00:00:00') /* Spectral Archer (46501) */
     , (0x74CE201D, 0x74CE20D2, '2019-02-10 00:00:00') /* Spectral Claw Master (46523) */
     , (0x74CE201D, 0x74CE20D3, '2019-02-10 00:00:00') /* Spectral Claw Adept (46520) */
     , (0x74CE201D, 0x74CE20D4, '2019-02-10 00:00:00') /* Spectral Bushi (46516) */
     , (0x74CE201D, 0x74CE20D5, '2019-02-10 00:00:00') /* Spectral Samurai (46536) */
     , (0x74CE201D, 0x74CE20D6, '2019-02-10 00:00:00') /* Spectral Bushi (46513) */
     , (0x74CE201D, 0x74CE20D7, '2019-02-10 00:00:00') /* Spectral Samurai (46539) */
     , (0x74CE201D, 0x74CE20D8, '2019-02-10 00:00:00') /* Spectral Archer (46499) */
     , (0x74CE201D, 0x74CE20D9, '2019-02-10 00:00:00') /* Spectral Minion (46531) */
     , (0x74CE201D, 0x74CE20DA, '2019-02-10 00:00:00') /* Spectral Archer (46504) */
     , (0x74CE201D, 0x74CE20DB, '2019-02-10 00:00:00') /* Spectral Claw Master (46522) */
     , (0x74CE201D, 0x74CE20DC, '2019-02-10 00:00:00') /* Spectral Samurai (46537) */
     , (0x74CE201D, 0x74CE20DD, '2019-02-10 00:00:00') /* Spectral Blade Adept (46507) */
     , (0x74CE201D, 0x74CE20DE, '2019-02-10 00:00:00') /* Spectral Samurai (46539) */
     , (0x74CE201D, 0x74CE20DF, '2019-02-10 00:00:00') /* Spectral Bushi (46519) */
     , (0x74CE201D, 0x74CE20E0, '2019-02-10 00:00:00') /* Spectral Samurai (46538) */
     , (0x74CE201D, 0x74CE20E1, '2019-02-10 00:00:00') /* Spectral Archer (46499) */
     , (0x74CE201D, 0x74CE20E2, '2019-02-10 00:00:00') /* Spectral Bushi (46515) */
     , (0x74CE201D, 0x74CE20E3, '2019-02-10 00:00:00') /* Spectral Archer (46501) */
     , (0x74CE201D, 0x74CE20E4, '2019-02-10 00:00:00') /* Spectral Claw Master (46523) */
     , (0x74CE201D, 0x74CE20E5, '2019-02-10 00:00:00') /* Spectral Archer (46499) */
     , (0x74CE201D, 0x74CE20E6, '2019-02-10 00:00:00') /* Spectral Archer (46500) */
     , (0x74CE201D, 0x74CE20E7, '2019-02-10 00:00:00') /* Spectral Minion (46528) */
     , (0x74CE201D, 0x74CE20E8, '2019-02-10 00:00:00') /* Spectral Archer (46501) */
     , (0x74CE201D, 0x74CE20E9, '2019-02-10 00:00:00') /* Spectral Bushi (46518) */
     , (0x74CE201D, 0x74CE20EA, '2019-02-10 00:00:00') /* Spectral Bloodmage (52293) */
     , (0x74CE201D, 0x74CE20EB, '2019-02-10 00:00:00') /* Spectral Minion (46527) */
     , (0x74CE201D, 0x74CE20EC, '2019-02-10 00:00:00') /* Spectral Bushi (46512) */
     , (0x74CE201D, 0x74CE20ED, '2019-02-10 00:00:00') /* Spectral Minion (46524) */
     , (0x74CE201D, 0x74CE20EE, '2019-02-10 00:00:00') /* Spectral Samurai (46536) */
     , (0x74CE201D, 0x74CE20EF, '2019-02-10 00:00:00') /* Spectral Archer (46503) */
     , (0x74CE201D, 0x74CE20F0, '2019-02-10 00:00:00') /* Spectral Voidmage (52292) */
     , (0x74CE201D, 0x74CE20F1, '2019-02-10 00:00:00') /* Spectral Bushi (46519) */
     , (0x74CE201D, 0x74CE20F2, '2019-02-10 00:00:00') /* Spectral Claw Master (46523) */
     , (0x74CE201D, 0x74CE20F3, '2019-02-10 00:00:00') /* Spectral Minion (46528) */
     , (0x74CE201D, 0x74CE20F4, '2019-02-10 00:00:00') /* Spectral Bushi (46516) */
     , (0x74CE201D, 0x74CE20F5, '2019-02-10 00:00:00') /* Spectral Blade Adept (46507) */
     , (0x74CE201D, 0x74CE20F6, '2019-02-10 00:00:00') /* Bronze Golem Samurai (46651) */
     , (0x74CE201D, 0x74CE20F7, '2019-02-10 00:00:00') /* Spectral Archer (46504) */
     , (0x74CE201D, 0x74CE20F8, '2019-02-10 00:00:00') /* Clay Golem Samurai (46652) */
     , (0x74CE201D, 0x74CE20F9, '2019-02-10 00:00:00') /* Spectral Minion (46529) */
     , (0x74CE201D, 0x74CE20FA, '2019-02-10 00:00:00') /* Spectral Archer (46505) */
     , (0x74CE201D, 0x74CE20FB, '2019-02-10 00:00:00') /* Spectral Minion (46527) */
     , (0x74CE201D, 0x74CE20FC, '2019-02-10 00:00:00') /* Spectral Bushi (46517) */
     , (0x74CE201D, 0x74CE20FD, '2019-02-10 00:00:00') /* Spectral Bushi (46515) */
     , (0x74CE201D, 0x74CE20FE, '2019-02-10 00:00:00') /* Spectral Minion (46525) */
     , (0x74CE201D, 0x74CE20FF, '2019-02-10 00:00:00') /* Spectral Bushi (46515) */
     , (0x74CE201D, 0x74CE2100, '2019-02-10 00:00:00') /* Spectral Archer (46505) */
     , (0x74CE201D, 0x74CE2101, '2019-02-10 00:00:00') /* Spectral Minion (46525) */
     , (0x74CE201D, 0x74CE2102, '2019-02-10 00:00:00') /* Spectral Archer (46505) */
     , (0x74CE201D, 0x74CE2103, '2019-02-10 00:00:00') /* Spectral Claw Master (46523) */
     , (0x74CE201D, 0x74CE2104, '2019-02-10 00:00:00') /* Spectral Minion (46531) */
     , (0x74CE201D, 0x74CE2105, '2019-02-10 00:00:00') /* Spectral Bushi (46519) */
     , (0x74CE201D, 0x74CE2106, '2019-02-10 00:00:00') /* Spectral Bloodmage (46511) */
     , (0x74CE201D, 0x74CE2107, '2019-02-10 00:00:00') /* Spectral Samurai (46539) */
     , (0x74CE201D, 0x74CE2108, '2019-02-10 00:00:00') /* Spectral Minion (46527) */
     , (0x74CE201D, 0x74CE2109, '2019-02-10 00:00:00') /* Spectral Bushi (46517) */
     , (0x74CE201D, 0x74CE210A, '2019-02-10 00:00:00') /* Spectral Bushi (46515) */
     , (0x74CE201D, 0x74CE210B, '2019-02-10 00:00:00') /* Spectral Minion (46525) */
     , (0x74CE201D, 0x74CE210C, '2019-02-10 00:00:00') /* Spectral Samurai (46537) */
     , (0x74CE201D, 0x74CE210D, '2019-02-10 00:00:00') /* Clay Golem Samurai (46652) */
     , (0x74CE201D, 0x74CE210E, '2019-02-10 00:00:00') /* Spectral Archer (46499) */
     , (0x74CE201D, 0x74CE210F, '2019-02-10 00:00:00') /* Spectral Archer (46499) */
     , (0x74CE201D, 0x74CE2110, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x74CE201D, 0x74CE2111, '2019-02-10 00:00:00') /* Clay Golem Samurai (46652) */
     , (0x74CE201D, 0x74CE2112, '2019-02-10 00:00:00') /* Spectral Bushi (46519) */
     , (0x74CE201D, 0x74CE2113, '2019-02-10 00:00:00') /* Spectral Minion (46531) */
     , (0x74CE201D, 0x74CE2114, '2019-02-10 00:00:00') /* Spectral Archer (46502) */
     , (0x74CE201D, 0x74CE2115, '2019-02-10 00:00:00') /* Spectral Minion (46526) */
     , (0x74CE201D, 0x74CE2116, '2019-02-10 00:00:00') /* Spectral Bushi (46512) */
     , (0x74CE201D, 0x74CE2117, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x74CE201D, 0x74CE2118, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x74CE201D, 0x74CE2119, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x74CE201D, 0x74CE211A, '2019-02-10 00:00:00') /* Bronze Golem Samurai (46651) */
     , (0x74CE201D, 0x74CE211B, '2019-02-10 00:00:00') /* Spectral Claw Adept (46521) */
     , (0x74CE201D, 0x74CE211C, '2019-02-10 00:00:00') /* Spectral Minion (46527) */
     , (0x74CE201D, 0x74CE211D, '2019-02-10 00:00:00') /* Spectral Bushi (46519) */
     , (0x74CE201D, 0x74CE211E, '2019-02-10 00:00:00') /* Spectral Bushi (46515) */
     , (0x74CE201D, 0x74CE211F, '2019-02-10 00:00:00') /* Spectral Blade Master (46509) */
     , (0x74CE201D, 0x74CE2120, '2019-02-10 00:00:00') /* Spectral Bushi (46517) */
     , (0x74CE201D, 0x74CE2121, '2019-02-10 00:00:00') /* Spectral Minion (46531) */
     , (0x74CE201D, 0x74CE2122, '2019-02-10 00:00:00') /* Spectral Bushi (46513) */
     , (0x74CE201D, 0x74CE2123, '2019-02-10 00:00:00') /* Spectral Archer (46501) */
     , (0x74CE201D, 0x74CE2124, '2019-02-10 00:00:00') /* Spectral Minion (46527) */
     , (0x74CE201D, 0x74CE2125, '2019-02-10 00:00:00') /* Spectral Claw Adept (46521) */
     , (0x74CE201D, 0x74CE2126, '2019-02-10 00:00:00') /* Spectral Bushi (46517) */
     , (0x74CE201D, 0x74CE2127, '2019-02-10 00:00:00') /* Spectral Bushi (46513) */
     , (0x74CE201D, 0x74CE2128, '2019-02-10 00:00:00') /* Spectral Minion (46531) */
     , (0x74CE201D, 0x74CE2129, '2019-02-10 00:00:00') /* Spectral Bushi (46517) */
     , (0x74CE201D, 0x74CE212A, '2019-02-10 00:00:00') /* Spectral Blade Adept (46506) */
     , (0x74CE201D, 0x74CE212B, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x74CE201D, 0x74CE212C, '2019-02-10 00:00:00') /* Spectral Bushi (46516) */
     , (0x74CE201D, 0x74CE212D, '2019-02-10 00:00:00') /* Spectral Claw Adept (46521) */
     , (0x74CE201D, 0x74CE212E, '2019-02-10 00:00:00') /* Spectral Bushi (46518) */
     , (0x74CE201D, 0x74CE212F, '2019-02-10 00:00:00') /* Spectral Archer (46505) */
     , (0x74CE201D, 0x74CE2130, '2019-02-10 00:00:00') /* Spectral Claw Master (46522) */
     , (0x74CE201D, 0x74CE2131, '2019-02-10 00:00:00') /* Spectral Archer (46501) */
     , (0x74CE201D, 0x74CE2132, '2019-02-10 00:00:00') /* Spectral Minion (46531) */
     , (0x74CE201D, 0x74CE2133, '2019-02-10 00:00:00') /* Spectral Archer (46499) */
     , (0x74CE201D, 0x74CE2134, '2019-02-10 00:00:00') /* Spectral Archer (46501) */
     , (0x74CE201D, 0x74CE2135, '2019-02-10 00:00:00') /* Spectral Minion (46525) */
     , (0x74CE201D, 0x74CE2136, '2019-02-10 00:00:00') /* Spectral Claw Master (46523) */
     , (0x74CE201D, 0x74CE2137, '2019-02-10 00:00:00') /* Spectral Archer (46503) */
     , (0x74CE201D, 0x74CE2138, '2019-02-10 00:00:00') /* Spectral Samurai (46537) */
     , (0x74CE201D, 0x74CE2139, '2019-02-10 00:00:00') /* Spectral Bloodmage (46511) */
     , (0x74CE201D, 0x74CE213A, '2019-02-10 00:00:00') /* Spectral Minion (46527) */
     , (0x74CE201D, 0x74CE213B, '2019-02-10 00:00:00') /* Spectral Voidmage (46687) */
     , (0x74CE201D, 0x74CE213C, '2019-02-10 00:00:00') /* Spectral Minion (46525) */
     , (0x74CE201D, 0x74CE213D, '2019-02-10 00:00:00') /* Spectral Minion (46529) */
     , (0x74CE201D, 0x74CE213E, '2019-02-10 00:00:00') /* Spectral Samurai (46535) */
     , (0x74CE201D, 0x74CE213F, '2019-02-10 00:00:00') /* Spectral Archer (46503) */
     , (0x74CE201D, 0x74CE2140, '2019-02-10 00:00:00') /* Spectral Samurai (46540) */
     , (0x74CE201D, 0x74CE2141, '2019-02-10 00:00:00') /* Spectral Archer (46504) */
     , (0x74CE201D, 0x74CE2142, '2019-02-10 00:00:00') /* Spectral Bushi (46514) */
     , (0x74CE201D, 0x74CE2143, '2019-02-10 00:00:00') /* Spectral Minion (46527) */
     , (0x74CE201D, 0x74CE2144, '2019-02-10 00:00:00') /* Spectral Claw Adept (46521) */
     , (0x74CE201D, 0x74CE2145, '2019-02-10 00:00:00') /* Spectral Archer (46501) */
     , (0x74CE201D, 0x74CE2146, '2019-02-10 00:00:00') /* Spectral Samurai (46535) */
     , (0x74CE201D, 0x74CE2147, '2019-02-10 00:00:00') /* Spectral Claw Adept (46521) */
     , (0x74CE201D, 0x74CE2148, '2019-02-10 00:00:00') /* Spectral Blade Adept (46507) */
     , (0x74CE201D, 0x74CE2149, '2019-02-10 00:00:00') /* Spectral Blade Master (46509) */
     , (0x74CE201D, 0x74CE214A, '2019-02-10 00:00:00') /* Spectral Archer (46499) */
     , (0x74CE201D, 0x74CE214B, '2019-02-10 00:00:00') /* Spectral Minion (46527) */
     , (0x74CE201D, 0x74CE214C, '2019-02-10 00:00:00') /* Spectral Samurai (46539) */
     , (0x74CE201D, 0x74CE214D, '2019-02-10 00:00:00') /* Spectral Bushi (46513) */
     , (0x74CE201D, 0x74CE214E, '2019-02-10 00:00:00') /* Spectral Bushi (46517) */
     , (0x74CE201D, 0x74CE214F, '2019-02-10 00:00:00') /* Spectral Archer (46505) */
     , (0x74CE201D, 0x74CE2150, '2019-02-10 00:00:00') /* Spectral Archer (46501) */
     , (0x74CE201D, 0x74CE2151, '2019-02-10 00:00:00') /* Spectral Minion (46531) */
     , (0x74CE201D, 0x74CE2152, '2019-02-10 00:00:00') /* Spectral Voidmage (46687) */
     , (0x74CE201D, 0x74CE2153, '2019-02-10 00:00:00') /* Spectral Samurai (46539) */
     , (0x74CE201D, 0x74CE2154, '2019-02-10 00:00:00') /* Spectral Blade Master (46508) */
     , (0x74CE201D, 0x74CE2155, '2019-02-10 00:00:00') /* Spectral Archer (46502) */
     , (0x74CE201D, 0x74CE2156, '2019-02-10 00:00:00') /* Spectral Minion (46524) */
     , (0x74CE201D, 0x74CE2157, '2019-02-10 00:00:00') /* Spectral Archer (46500) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE201E, 46529, 0x4CE20106, 77.505, 177.95, 64.805, -0.095335, 0, 0, -0.995445,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4CE20106 [77.505000 177.950000 64.805000] -0.095335 0.000000 0.000000 -0.995445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE201F, 46531, 0x4CE20108, 90.1186, 181.896, 68.505, -0.836653, 0, 0, -0.547733,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4CE20108 [90.118600 181.896000 68.505000] -0.836653 0.000000 0.000000 -0.547733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2020, 46521, 0x4CE2010B, 78.9099, 180.412, 68.505, 0.576189, 0, 0, -0.817317,  True, '2019-02-10 00:00:00'); /* Spectral Claw Adept */
/* @teleloc 0x4CE2010B [78.909900 180.412000 68.505000] 0.576189 0.000000 0.000000 -0.817317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2021, 46533, 0x4CE2010D, 88.4739, 181.2, 64.805, 0.622517, 0, 0, 0.782606,  True, '2019-02-10 00:00:00'); /* Spectral Nanjou Shou-jen */
/* @teleloc 0x4CE2010D [88.473900 181.200000 64.805000] 0.622517 0.000000 0.000000 0.782606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2022, 52295, 0x4CE20030, 129.152, 180.999, 75.65897, -0.183604, 0, 0, -0.983,  True, '2019-02-10 00:00:00'); /* Sarcophagus */
/* @teleloc 0x4CE20030 [129.152000 180.999000 75.658970] -0.183604 0.000000 0.000000 -0.983000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2023, 46511, 0x4CE20020, 76.26353, 177.9633, 71.72969, -0.853644, 0, 0, -0.520857,  True, '2019-02-10 00:00:00'); /* Spectral Bloodmage */
/* @teleloc 0x4CE20020 [76.263530 177.963300 71.729690] -0.853644 0.000000 0.000000 -0.520857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2024, 46501, 0x4CE20020, 83.36104, 173.3034, 70.77251, -0.148222, 0, 0, -0.988954,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4CE20020 [83.361040 173.303400 70.772510] -0.148222 0.000000 0.000000 -0.988954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2025, 46499, 0x4CE20020, 87.00012, 183.0567, 73.28403, 0.497571, 0, 0, 0.867423,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4CE20020 [87.000120 183.056700 73.284030] 0.497571 0.000000 0.000000 0.867423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2026, 46503, 0x4CE20010, 44.45752, 185.5482, 65.61796, 0.974886, 0, 0, -0.222707,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4CE20010 [44.457520 185.548200 65.617960] 0.974886 0.000000 0.000000 -0.222707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2027, 46529, 0x4CE20010, 45.78095, 175.02, 68.25001, -0.504139, 0, 0, -0.863623,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4CE20010 [45.780950 175.020000 68.250010] -0.504139 0.000000 0.000000 -0.863623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2028, 46499, 0x4CE20010, 38.54953, 178.9028, 67.2793, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4CE20010 [38.549530 178.902800 67.279300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2029, 46508, 0x4CE2002F, 143.8679, 162.9184, 83.65486, -0.994697, 0, 0, 0.102851,  True, '2019-02-10 00:00:00'); /* Spectral Blade Master */
/* @teleloc 0x4CE2002F [143.867900 162.918400 83.654860] -0.994697 0.000000 0.000000 0.102851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE202A, 46532, 0x4CE2002F, 139.8045, 167.6835, 81.03525, -0.994697, 0, 0, 0.102851,  True, '2019-02-10 00:00:00'); /* Spectral Nanjou Shou-jen */
/* @teleloc 0x4CE2002F [139.804500 167.683500 81.035250] -0.994697 0.000000 0.000000 0.102851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE202B, 46500, 0x4CE20037, 157.5488, 159.6078, 96.09309, 0.899073, 0, 0, -0.437798,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4CE20037 [157.548800 159.607800 96.093090] 0.899073 0.000000 0.000000 -0.437798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE202C, 46531, 0x4CE20017, 64.58162, 150.3425, 73.36229, 0.62161, 0, 0, 0.783327,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4CE20017 [64.581620 150.342500 73.362290] 0.621610 0.000000 0.000000 0.783327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE202D, 46523, 0x4CE20017, 62.21124, 157.618, 70.33085, -0.14128, 0, 0, -0.98997,  True, '2019-02-10 00:00:00'); /* Spectral Claw Master */
/* @teleloc 0x4CE20017 [62.211240 157.618000 70.330850] -0.141280 0.000000 0.000000 -0.989970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE202E, 46527, 0x4CE20017, 65.16811, 160.1547, 69.27387, 0.581617, 0, 0, -0.813463,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4CE20017 [65.168110 160.154700 69.273870] 0.581617 0.000000 0.000000 -0.813463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE202F, 52293, 0x4CE20037, 162.1068, 167.0045, 97.42578, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Bloodmage */
/* @teleloc 0x4CE20037 [162.106800 167.004500 97.425780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2030, 52292, 0x4CE20027, 116.8327, 146.9981, 79.97808, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Voidmage */
/* @teleloc 0x4CE20027 [116.832700 146.998100 79.978080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2031, 46516, 0x4CE20035, 167.6348, 106.1071, 119.0714, 0.955337, 0, 0, 0.29552,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE20035 [167.634800 106.107100 119.071400] 0.955337 0.000000 0.000000 0.295520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2032, 46530, 0x4CE2003D, 168.0173, 111.9164, 118.6786, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4CE2003D [168.017300 111.916400 118.678600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2033, 46524, 0x4CE2003D, 173.8057, 118.294, 119.5137, 0.992198, 0, 0, -0.124675,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4CE2003D [173.805700 118.294000 119.513700] 0.992198 0.000000 0.000000 -0.124675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2034, 46523, 0x4CE20025, 103.8623, 103.2432, 93.60776, -0.371427, 0, 0, -0.928462,  True, '2019-02-10 00:00:00'); /* Spectral Claw Master */
/* @teleloc 0x4CE20025 [103.862300 103.243200 93.607760] -0.371427 0.000000 0.000000 -0.928462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2035, 46535, 0x4CE20024, 107.1112, 72.58336, 100.7851, 0.367679, 0, 0, -0.929953,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4CE20024 [107.111200 72.583360 100.785100] 0.367679 0.000000 0.000000 -0.929953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2036, 46539, 0x4CE2001D, 93.4189, 119.2014, 84.12266, -0.371427, 0, 0, -0.928462,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4CE2001D [93.418900 119.201400 84.122660] -0.371427 0.000000 0.000000 -0.928462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2037, 46499, 0x4CE20025, 99.96032, 112.3029, 88.53224, 0.911039, 0, 0, 0.412321,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4CE20025 [99.960320 112.302900 88.532240] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2038, 46499, 0x4CE20024, 109.3788, 76.81384, 99.91644, 0.367679, 0, 0, -0.929953,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4CE20024 [109.378800 76.813840 99.916440] 0.367679 0.000000 0.000000 -0.929953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2039, 46517, 0x4CE20023, 103.516, 70.2345, 99.89571, -0.73687, 0, 0, -0.676034,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE20023 [103.516000 70.234500 99.895710] -0.736870 0.000000 0.000000 -0.676034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE203A, 46501, 0x4CE2000F, 27.60682, 153.3295, 73.67263, 0.266054, 0, 0, -0.963958,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4CE2000F [27.606820 153.329500 73.672630] 0.266054 0.000000 0.000000 -0.963958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE203B, 46499, 0x4CE2000F, 24.04997, 152.6968, 73.8308, 0.385994, 0, 0, -0.922501,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4CE2000F [24.049970 152.696800 73.830800] 0.385994 0.000000 0.000000 -0.922501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE203C, 46521, 0x4CE2001C, 89.55322, 94.32125, 96.03638, -0.235225, 0, 0, -0.971941,  True, '2019-02-10 00:00:00'); /* Spectral Claw Adept */
/* @teleloc 0x4CE2001C [89.553220 94.321250 96.036380] -0.235225 0.000000 0.000000 -0.971941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE203D, 46541, 0x4CE2001C, 91.436, 91.87228, 96.17793, -0.235225, 0, 0, -0.971941,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4CE2001C [91.436000 91.872280 96.177930] -0.235225 0.000000 0.000000 -0.971941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE203E, 46652, 0x4CE2001C, 83.29699, 87.71369, 99.25333, -0.235225, 0, 0, -0.971941,  True, '2019-02-10 00:00:00'); /* Clay Golem Samurai */
/* @teleloc 0x4CE2001C [83.296990 87.713690 99.253330] -0.235225 0.000000 0.000000 -0.971941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE203F, 46527, 0x4CE2002A, 125.1152, 25.18053, 82.49689, 0.337982, 0, 0, -0.941153,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4CE2002A [125.115200 25.180530 82.496890] 0.337982 0.000000 0.000000 -0.941153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2040, 46515, 0x4CE20022, 119.9017, 24.36001, 82.16321, -0.776957, 0, 0, -0.629554,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE20022 [119.901700 24.360010 82.163210] -0.776957 0.000000 0.000000 -0.629554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2041, 46687, 0x4CE20013, 53.94453, 57.2858, 125.999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Voidmage */
/* @teleloc 0x4CE20013 [53.944530 57.285800 125.999000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2042, 46515, 0x4CE20013, 64.54955, 63.4367, 116.9273, 0.972169, 0, 0, -0.234279,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE20013 [64.549550 63.436700 116.927300] 0.972169 0.000000 0.000000 -0.234279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2043, 46505, 0x4CE20013, 50.58347, 63.20032, 127.534, 0.050639, 0, 0, -0.998717,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4CE20013 [50.583470 63.200320 127.534000] 0.050639 0.000000 0.000000 -0.998717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2044, 46504, 0x4CE2003A, 183.3356, 29.04219, 86.20683, -0.087947, 0, 0, -0.996125,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4CE2003A [183.335600 29.042190 86.206830] -0.087947 0.000000 0.000000 -0.996125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2045, 46508, 0x4CE2003A, 183.8763, 28.22811, 85.52843, -0.997778, 0, 0, 0.066629,  True, '2019-02-10 00:00:00'); /* Spectral Blade Master */
/* @teleloc 0x4CE2003A [183.876300 28.228110 85.528430] -0.997778 0.000000 0.000000 0.066629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2046, 46507, 0x4CE2001A, 83.93642, 45.7216, 102.1034, -0.19713, 0, 0, -0.980377,  True, '2019-02-10 00:00:00'); /* Spectral Blade Adept */
/* @teleloc 0x4CE2001A [83.936420 45.721600 102.103400] -0.197130 0.000000 0.000000 -0.980377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2047, 46513, 0x4CE2001A, 85.99139, 35.50296, 96.30436, -0.399316, 0, 0, -0.916814,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE2001A [85.991390 35.502960 96.304360] -0.399316 0.000000 0.000000 -0.916814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2048, 46529, 0x4CE2001A, 92.28899, 33.25557, 90.64475, 0.234138, 0, 0, -0.972203,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4CE2001A [92.288990 33.255570 90.644750] 0.234138 0.000000 0.000000 -0.972203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2049, 24275, 0x4CE20021, 116.2107, 8.524976, 74.58541, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x4CE20021 [116.210700 8.524976 74.585410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE204A, 24275, 0x4CE20021, 107.6284, 14.37595, 78.2261, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x4CE20021 [107.628400 14.375950 78.226100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE204B, 24277, 0x4CE20021, 108.6069, 8.931899, 75.42252, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x4CE20021 [108.606900 8.931899 75.422520] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE204C, 46517, 0x4CE20029, 123.9673, 17.47896, 78.41387, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE20029 [123.967300 17.478960 78.413870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE204D, 46512, 0x4CE2002F, 142.0544, 160.0363, 91.10734, -0.994697, 0, 0, 0.102851,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE2002F [142.054400 160.036300 91.107340] -0.994697 0.000000 0.000000 0.102851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE204E, 46524, 0x4CE20037, 150.2368, 163.9128, 91.10734, -0.994697, 0, 0, 0.102851,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4CE20037 [150.236800 163.912800 91.107340] -0.994697 0.000000 0.000000 0.102851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE204F, 46540, 0x4CE20037, 155.1748, 156.2158, 95.24542, -0.994697, 0, 0, 0.102851,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4CE20037 [155.174800 156.215800 95.245420] -0.994697 0.000000 0.000000 0.102851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2050, 46526, 0x4CE20039, 179.7506, 23.60301, 81.77342, -0.982168, 0, 0, -0.188006,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4CE20039 [179.750600 23.603010 81.773420] -0.982168 0.000000 0.000000 -0.188006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2051, 46516, 0x4CE2003A, 178.2986, 28.99028, 86.16357, 0.889412, 0, 0, -0.457107,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE2003A [178.298600 28.990280 86.163570] 0.889412 0.000000 0.000000 -0.457107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2052, 24277, 0x4CE20021, 111.8708, 6.942805, 79.72576, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x4CE20021 [111.870800 6.942805 79.725760] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2053, 24277, 0x4CE20021, 107.2239, 11.219, 79.72576, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x4CE20021 [107.223900 11.219000 79.725760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2054, 46517, 0x4CE20010, 40.19419, 184.5382, 65.87045, 0.924854, 0, 0, -0.380322,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE20010 [40.194190 184.538200 65.870450] 0.924854 0.000000 0.000000 -0.380322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2055, 46499, 0x4CE20010, 30.66003, 173.1365, 68.72089, -0.761803, 0, 0, -0.647809,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4CE20010 [30.660030 173.136500 68.720890] -0.761803 0.000000 0.000000 -0.647809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2056, 46515, 0x4CE20010, 44.0124, 173.2737, 68.68658, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE20010 [44.012400 173.273700 68.686580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2057, 46511, 0x4CE20020, 80.40456, 178.0851, 74.07191, -0.580591, 0, 0, -0.814195,  True, '2019-02-10 00:00:00'); /* Spectral Bloodmage */
/* @teleloc 0x4CE20020 [80.404560 178.085100 74.071910] -0.580591 0.000000 0.000000 -0.814195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2058, 46501, 0x4CE20020, 85.52186, 177.5496, 73.70242, -0.707873, 0, 0, -0.70634,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4CE20020 [85.521860 177.549600 73.702420] -0.707873 0.000000 0.000000 -0.706340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2059, 46525, 0x4CE20007, 23.18788, 145.2477, 75.76075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4CE20007 [23.187880 145.247700 75.760750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE205A, 46535, 0x4CE20006, 10.95255, 137.3685, 82.06591, 0.799172, 0, 0, 0.601102,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4CE20006 [10.952550 137.368500 82.065910] 0.799172 0.000000 0.000000 0.601102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE205B, 46507, 0x4CE2000F, 24.08509, 144.9004, 75.77991, 0.799172, 0, 0, 0.601102,  True, '2019-02-10 00:00:00'); /* Spectral Blade Adept */
/* @teleloc 0x4CE2000F [24.085090 144.900400 75.779910] 0.799172 0.000000 0.000000 0.601102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE205C, 46529, 0x4CE20017, 57.94563, 150.7825, 73.17896, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4CE20017 [57.945630 150.782500 73.178960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE205D, 46537, 0x4CE20017, 61.88248, 145.2707, 75.47556, -0.14128, 0, 0, -0.98997,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4CE20017 [61.882480 145.270700 75.475560] -0.141280 0.000000 0.000000 -0.989970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE205E, 46513, 0x4CE20004, 10.31911, 73.79478, 148.9765, 0.764842, 0, 0, -0.644218,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE20004 [10.319110 73.794780 148.976500] 0.764842 0.000000 0.000000 -0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE205F, 46519, 0x4CE2001E, 94.29514, 123.9034, 82.88708, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE2001E [94.295140 123.903400 82.887080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2060, 46499, 0x4CE20020, 84.63538, 187.9372, 70.48183, 0.737567, 0, 0, -0.675274,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4CE20020 [84.635380 187.937200 70.481830] 0.737567 0.000000 0.000000 -0.675274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2061, 46507, 0x4CE20003, 13.35976, 63.13556, 149.4038, 0.999521, 0, 0, -0.030942,  True, '2019-02-10 00:00:00'); /* Spectral Blade Adept */
/* @teleloc 0x4CE20003 [13.359760 63.135560 149.403800] 0.999521 0.000000 0.000000 -0.030942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2062, 46533, 0x4CE2000B, 26.29793, 65.7197, 144.8049, 0.999521, 0, 0, -0.030942,  True, '2019-02-10 00:00:00'); /* Spectral Nanjou Shou-jen */
/* @teleloc 0x4CE2000B [26.297930 65.719700 144.804900] 0.999521 0.000000 0.000000 -0.030942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2063, 46513, 0x4CE2001C, 84.4841, 78.85981, 101.945, 0.424088, 0, 0, -0.905621,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE2001C [84.484100 78.859810 101.945000] 0.424088 0.000000 0.000000 -0.905621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2064, 46653, 0x4CE2001C, 92.43262, 89.80245, 96.44722, -0.235225, 0, 0, -0.971941,  True, '2019-02-10 00:00:00'); /* Iron Golem Samurai */
/* @teleloc 0x4CE2001C [92.432620 89.802450 96.447220] -0.235225 0.000000 0.000000 -0.971941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2065, 46537, 0x4CE2001C, 87.15703, 89.45718, 97.85146, -0.235225, 0, 0, -0.971941,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4CE2001C [87.157030 89.457180 97.851460] -0.235225 0.000000 0.000000 -0.971941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2066, 46513, 0x4CE20013, 57.27896, 56.83095, 123.5366, -0.679672, 0, 0, -0.733516,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE20013 [57.278960 56.830950 123.536600] -0.679672 0.000000 0.000000 -0.733516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2067, 46507, 0x4CE20013, 66.45792, 55.89709, 115.9653, 0.415936, 0, 0, -0.909394,  True, '2019-02-10 00:00:00'); /* Spectral Blade Adept */
/* @teleloc 0x4CE20013 [66.457920 55.897090 115.965300] 0.415936 0.000000 0.000000 -0.909394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2068, 46523, 0x4CE20013, 56.22118, 56.67105, 124.3939, 0.415936, 0, 0, -0.909394,  True, '2019-02-10 00:00:00'); /* Spectral Claw Master */
/* @teleloc 0x4CE20013 [56.221180 56.671050 124.393900] 0.415936 0.000000 0.000000 -0.909394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2069, 46535, 0x4CE20025, 103.7037, 104.8263, 92.89531, -0.371427, 0, 0, -0.928462,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4CE20025 [103.703700 104.826300 92.895310] -0.371427 0.000000 0.000000 -0.928462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE206A, 46531, 0x4CE20025, 113.0938, 110.2358, 92.54974, 0.973166, 0, 0, 0.230107,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4CE20025 [113.093800 110.235800 92.549740] 0.973166 0.000000 0.000000 0.230107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE206B, 46507, 0x4CE2001B, 88.04111, 48.69253, 99.91645, -0.19713, 0, 0, -0.980377,  True, '2019-02-10 00:00:00'); /* Spectral Blade Adept */
/* @teleloc 0x4CE2001B [88.041110 48.692530 99.916450] -0.197130 0.000000 0.000000 -0.980377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE206C, 46505, 0x4CE2001B, 87.36324, 48.02755, 100.4803, 0.559283, 0, 0, -0.828977,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4CE2001B [87.363240 48.027550 100.480300] 0.559283 0.000000 0.000000 -0.828977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE206D, 46652, 0x4CE20023, 117.0987, 71.97705, 101.7547, 0.367679, 0, 0, -0.929953,  True, '2019-02-10 00:00:00'); /* Clay Golem Samurai */
/* @teleloc 0x4CE20023 [117.098700 71.977050 101.754700] 0.367679 0.000000 0.000000 -0.929953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE206E, 46503, 0x4CE20023, 104.0902, 66.5546, 98.41027, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4CE20023 [104.090200 66.554600 98.410270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE206F, 46539, 0x4CE20023, 101.1508, 66.72379, 98.25671, 0.367679, 0, 0, -0.929953,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4CE20023 [101.150800 66.723790 98.256710] 0.367679 0.000000 0.000000 -0.929953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2070, 46527, 0x4CE2000A, 29.13818, 34.15335, 144.5795, 0.545701, 0, 0, -0.83798,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4CE2000A [29.138180 34.153350 144.579500] 0.545701 0.000000 0.000000 -0.837980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2071, 46541, 0x4CE2001A, 87.07703, 31.34937, 93.36607, -0.19713, 0, 0, -0.980377,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4CE2001A [87.077030 31.349370 93.366070] -0.197130 0.000000 0.000000 -0.980377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2072, 46515, 0x4CE20002, 14.57901, 34.49733, 150.3602, -0.74784, 0, 0, -0.66388,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE20002 [14.579010 34.497330 150.360200] -0.747840 0.000000 0.000000 -0.663880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2073, 46537, 0x4CE20002, 22.96489, 43.32785, 148.2638, 0.741868, 0, 0, -0.670546,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4CE20002 [22.964890 43.327850 148.263800] 0.741868 0.000000 0.000000 -0.670546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2074,   228, 0x4CE2002A, 123.6613, 24.93488, 82.39554, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x4CE2002A [123.661300 24.934880 82.395540] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2075, 23566, 0x4CE2002A, 121.7098, 28.93597, 84.06266, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x4CE2002A [121.709800 28.935970 84.062660] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2076, 10806, 0x4CE2002A, 120.9051, 27.8422, 83.60742, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x4CE2002A [120.905100 27.842200 83.607420] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2077, 23566, 0x4CE2002A, 127.8628, 27.50819, 83.46775, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x4CE2002A [127.862800 27.508190 83.467750] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2078,   228, 0x4CE2002A, 123.702, 27.42048, 83.43121, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x4CE2002A [123.702000 27.420480 83.431210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2079, 10806, 0x4CE2002A, 128.1424, 28.60888, 83.92686, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x4CE2002A [128.142400 28.608880 83.926860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE207A, 46523, 0x4CE20029, 124.3199, 23.97223, 81.9888, 0.42884, 0, 0, -0.903381,  True, '2019-02-10 00:00:00'); /* Spectral Claw Master */
/* @teleloc 0x4CE20029 [124.319900 23.972230 81.988800] 0.428840 0.000000 0.000000 -0.903381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE207B, 46541, 0x4CE20029, 129.4465, 17.1436, 78.00544, 0.42884, 0, 0, -0.903381,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4CE20029 [129.446500 17.143600 78.005440] 0.428840 0.000000 0.000000 -0.903381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE207C, 46537, 0x4CE20029, 126.6897, 15.83849, 77.36677, 0.42884, 0, 0, -0.903381,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4CE20029 [126.689700 15.838490 77.366770] 0.428840 0.000000 0.000000 -0.903381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE207D, 46499, 0x4CE20016, 63.39782, 143.9353, 76.03197, -0.14128, 0, 0, -0.98997,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4CE20016 [63.397820 143.935300 76.031970] -0.141280 0.000000 0.000000 -0.989970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE207E, 46517, 0x4CE20007, 23.75013, 152.1302, 73.99327, -0.371566, 0, 0, -0.928407,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE20007 [23.750130 152.130200 73.993270] -0.371566 0.000000 0.000000 -0.928407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE207F, 46499, 0x4CE20006, 16.36247, 140.2379, 79.46306, 0.988273, 0, 0, -0.152697,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4CE20006 [16.362470 140.237900 79.463060] 0.988273 0.000000 0.000000 -0.152697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2080, 46507, 0x4CE20007, 20.37499, 146.2133, 75.75376, 0.799172, 0, 0, 0.601102,  True, '2019-02-10 00:00:00'); /* Spectral Blade Adept */
/* @teleloc 0x4CE20007 [20.374990 146.213300 75.753760] 0.799172 0.000000 0.000000 0.601102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2081, 46509, 0x4CE20010, 41.07272, 182.0816, 66.4846, 0.880888, 0, 0, 0.473325,  True, '2019-02-10 00:00:00'); /* Spectral Blade Master */
/* @teleloc 0x4CE20010 [41.072720 182.081600 66.484600] 0.880888 0.000000 0.000000 0.473325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2082, 46535, 0x4CE20010, 31.69545, 172.0462, 68.99345, 0.880888, 0, 0, 0.473325,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4CE20010 [31.695450 172.046200 68.993450] 0.880888 0.000000 0.000000 0.473325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2083, 46541, 0x4CE20004, 18.96257, 72.89441, 147.0407, 0.999521, 0, 0, -0.030942,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4CE20004 [18.962570 72.894410 147.040700] 0.999521 0.000000 0.000000 -0.030942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2084, 46505, 0x4CE20017, 69.72401, 150.8364, 73.1565, -0.6316, 0, 0, -0.775295,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4CE20017 [69.724010 150.836400 73.156500] -0.631600 0.000000 0.000000 -0.775295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2085, 46539, 0x4CE20018, 48.0304, 174.6876, 68.32803, 0.880888, 0, 0, 0.473325,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4CE20018 [48.030400 174.687600 68.328030] 0.880888 0.000000 0.000000 0.473325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2086, 46519, 0x4CE20017, 65.05947, 148.6107, 74.08387, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE20017 [65.059470 148.610700 74.083870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2087, 46501, 0x4CE20017, 57.59139, 152.0514, 72.65024, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4CE20017 [57.591390 152.051400 72.650240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2088, 46527, 0x4CE20003, 10.65406, 65.83376, 149.8553, -0.866163, 0, 0, -0.499762,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4CE20003 [10.654060 65.833760 149.855300] -0.866163 0.000000 0.000000 -0.499762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2089, 46503, 0x4CE20003, 19.69719, 62.88117, 147.8406, 0.998024, 0, 0, -0.062828,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4CE20003 [19.697190 62.881170 147.840600] 0.998024 0.000000 0.000000 -0.062828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE208A, 46529, 0x4CE2000B, 47.93755, 57.48567, 130.4657, -0.628543, 0, 0, -0.777775,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4CE2000B [47.937550 57.485670 130.465700] -0.628543 0.000000 0.000000 -0.777775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE208B, 46517, 0x4CE2001C, 79.78017, 93.24598, 98.74847, 0.900447, 0, 0, 0.434966,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE2001C [79.780170 93.245980 98.748470] 0.900447 0.000000 0.000000 0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE208C, 46511, 0x4CE2001C, 84.06683, 87.28359, 99.1674, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Bloodmage */
/* @teleloc 0x4CE2001C [84.066830 87.283590 99.167400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE208D, 46523, 0x4CE2001C, 89.73125, 85.26741, 98.25534, -0.235225, 0, 0, -0.971941,  True, '2019-02-10 00:00:00'); /* Spectral Claw Master */
/* @teleloc 0x4CE2001C [89.731250 85.267410 98.255340] -0.235225 0.000000 0.000000 -0.971941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE208E, 46535, 0x4CE20013, 53.19644, 62.12463, 125.7536, 0.415936, 0, 0, -0.909394,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4CE20013 [53.196440 62.124630 125.753600] 0.415936 0.000000 0.000000 -0.909394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE208F, 46509, 0x4CE20013, 48.13221, 64.8302, 129.1008, 0.415936, 0, 0, -0.909394,  True, '2019-02-10 00:00:00'); /* Spectral Blade Master */
/* @teleloc 0x4CE20013 [48.132210 64.830200 129.100800] 0.415936 0.000000 0.000000 -0.909394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2090, 46501, 0x4CE20020, 80.75225, 177.8947, 73.94049, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4CE20020 [80.752250 177.894700 73.940490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2091, 46499, 0x4CE20020, 84.14364, 181.8241, 74.13452, -0.054189, 0, 0, -0.998531,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4CE20020 [84.143640 181.824100 74.134520] -0.054189 0.000000 0.000000 -0.998531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2092, 46515, 0x4CE20025, 104.5584, 115.6735, 87.95516, 0.142232, 0, 0, -0.989833,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE20025 [104.558400 115.673500 87.955160] 0.142232 0.000000 0.000000 -0.989833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2093, 46507, 0x4CE20025, 105.5262, 115.7321, 88.08233, -0.371427, 0, 0, -0.928462,  True, '2019-02-10 00:00:00'); /* Spectral Blade Adept */
/* @teleloc 0x4CE20025 [105.526200 115.732100 88.082330] -0.371427 0.000000 0.000000 -0.928462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2094, 46539, 0x4CE20025, 102.7849, 110.5054, 90.22274, -0.371427, 0, 0, -0.928462,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4CE20025 [102.784900 110.505400 90.222740] -0.371427 0.000000 0.000000 -0.928462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2095, 46525, 0x4CE20024, 112.9993, 74.54633, 100.785, 0.916962, 0, 0, -0.398975,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4CE20024 [112.999300 74.546330 100.785000] 0.916962 0.000000 0.000000 -0.398975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2096, 46519, 0x4CE2001A, 89.88333, 43.04378, 96.52741, -0.995603, 0, 0, -0.093677,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE2001A [89.883330 43.043780 96.527410] -0.995603 0.000000 0.000000 -0.093677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2097, 46509, 0x4CE20023, 114.2063, 66.57301, 99.26096, 0.367679, 0, 0, -0.929953,  True, '2019-02-10 00:00:00'); /* Spectral Blade Master */
/* @teleloc 0x4CE20023 [114.206300 66.573010 99.260960] 0.367679 0.000000 0.000000 -0.929953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2098, 46513, 0x4CE20023, 109.7519, 67.51752, 99.28329, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE20023 [109.751900 67.517520 99.283290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2099, 46501, 0x4CE2001A, 94.92727, 47.08121, 94.42672, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4CE2001A [94.927270 47.081210 94.426720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE209A, 46539, 0x4CE2001A, 89.62234, 37.76693, 94.52447, -0.19713, 0, 0, -0.980377,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4CE2001A [89.622340 37.766930 94.524470] -0.197130 0.000000 0.000000 -0.980377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE209B, 46523, 0x4CE2000A, 28.14952, 34.07085, 145.2386, 0.741868, 0, 0, -0.670546,  True, '2019-02-10 00:00:00'); /* Spectral Claw Master */
/* @teleloc 0x4CE2000A [28.149520 34.070850 145.238600] 0.741868 0.000000 0.000000 -0.670546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE209C, 46541, 0x4CE20002, 19.42477, 37.20981, 149.1488, 0.741868, 0, 0, -0.670546,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4CE20002 [19.424770 37.209810 149.148800] 0.741868 0.000000 0.000000 -0.670546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE209D, 46513, 0x4CE20002, 14.8085, 33.75685, 150.3029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE20002 [14.808500 33.756850 150.302900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE209E, 46519, 0x4CE20029, 125.1089, 21.80936, 80.72713, 0.947088, 0, 0, -0.320974,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE20029 [125.108900 21.809360 80.727130] 0.947088 0.000000 0.000000 -0.320974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE209F, 46613, 0x4CE20035, 155.3135, 114.8731, 112.1118, -0.998143, 0, 0, -0.060922,  True, '2019-02-10 00:00:00'); /* Bronze Golem Samurai */
/* @teleloc 0x4CE20035 [155.313500 114.873100 112.111800] -0.998143 0.000000 0.000000 -0.060922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20A0, 46603, 0x4CE20035, 167.5037, 103.0901, 119.2911, -0.998143, 0, 0, -0.060922,  True, '2019-02-10 00:00:00'); /* Clay Golem Samurai */
/* @teleloc 0x4CE20035 [167.503700 103.090100 119.291100] -0.998143 0.000000 0.000000 -0.060922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20A1, 46614, 0x4CE20035, 160.9586, 114.5527, 116.0354, -0.998143, 0, 0, -0.060922,  True, '2019-02-10 00:00:00'); /* Iron Golem Samurai */
/* @teleloc 0x4CE20035 [160.958600 114.552700 116.035400] -0.998143 0.000000 0.000000 -0.060922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20A2, 46687, 0x4CE2002A, 123.8438, 27.08533, 83.29056, 0.385543, 0, 0, 0.92269,  True, '2019-02-10 00:00:00'); /* Spectral Voidmage */
/* @teleloc 0x4CE2002A [123.843800 27.085330 83.290560] 0.385543 0.000000 0.000000 0.922690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20A3, 46530, 0x4CE20037, 152.9805, 158.7691, 92.56567, 0.366881, 0, 0, -0.930268,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4CE20037 [152.980500 158.769100 92.565670] 0.366881 0.000000 0.000000 -0.930268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20A4, 46528, 0x4CE20037, 157.3615, 161.3777, 95.34696, -0.327847, 0, 0, -0.944731,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4CE20037 [157.361500 161.377700 95.346960] -0.327847 0.000000 0.000000 -0.944731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20A5, 46603, 0x4CE20037, 160.2468, 160.3856, 98.08315, -0.994697, 0, 0, 0.102851,  True, '2019-02-10 00:00:00'); /* Clay Golem Samurai */
/* @teleloc 0x4CE20037 [160.246800 160.385600 98.083150] -0.994697 0.000000 0.000000 0.102851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20A6,  4216, 0x4CE20021, 100.4824, 6.185756, 74.72935, 0.892685, 0, 0, -0.450681,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4CE20021 [100.482400 6.185756 74.729350] 0.892685 0.000000 0.000000 -0.450681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20A7, 46507, 0x4CE20029, 130.8644, 21.45776, 80.52203, 0.42884, 0, 0, -0.903381,  True, '2019-02-10 00:00:00'); /* Spectral Blade Adept */
/* @teleloc 0x4CE20029 [130.864400 21.457760 80.522030] 0.428840 0.000000 0.000000 -0.903381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20A8, 46531, 0x4CE20108, 89.96418, 178.5432, 68.505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4CE20108 [89.964180 178.543200 68.505000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20A9, 46516, 0x4CE2003A, 176.3423, 26.40382, 84.00819, 0.216353, 0, 0, -0.976315,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE2003A [176.342300 26.403820 84.008190] 0.216353 0.000000 0.000000 -0.976315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20AA, 46530, 0x4CE2003A, 188.0018, 36.97402, 92.81669, 0.997804, 0, 0, -0.066234,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4CE2003A [188.001800 36.974020 92.816690] 0.997804 0.000000 0.000000 -0.066234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20AB, 46498, 0x4CE20039, 186.2182, 18.50022, 78.7968, 0.353408, 0, 0, -0.935469,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4CE20039 [186.218200 18.500220 78.796800] 0.353408 0.000000 0.000000 -0.935469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20AC, 46528, 0x4CE20039, 183.8099, 0.82389, 69.73444, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4CE20039 [183.809900 0.823890 69.734440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20AD,  7096, 0x4CE20021, 96.72148, 15.10552, 79.50263, 0.892685, 0, 0, -0.450681,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4CE20021 [96.721480 15.105520 79.502630] 0.892685 0.000000 0.000000 -0.450681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20AE, 46539, 0x4CE20029, 126.455, 20.84438, 80.16422, 0.42884, 0, 0, -0.903381,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4CE20029 [126.455000 20.844380 80.164220] 0.428840 0.000000 0.000000 -0.903381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20AF, 46533, 0x4CE20029, 129.3512, 20.80014, 80.13841, 0.42884, 0, 0, -0.903381,  True, '2019-02-10 00:00:00'); /* Spectral Nanjou Shou-jen */
/* @teleloc 0x4CE20029 [129.351200 20.800140 80.138410] 0.428840 0.000000 0.000000 -0.903381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20B0, 46519, 0x4CE2002A, 129.1209, 26.61653, 83.09522, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE2002A [129.120900 26.616530 83.095220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20B1, 46541, 0x4CE2001A, 88.75219, 41.12477, 96.57618, -0.19713, 0, 0, -0.980377,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4CE2001A [88.752190 41.124770 96.576180] -0.197130 0.000000 0.000000 -0.980377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20B2, 46539, 0x4CE2001A, 86.18879, 33.05262, 94.94568, -0.19713, 0, 0, -0.980377,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4CE2001A [86.188790 33.052620 94.945680] -0.197130 0.000000 0.000000 -0.980377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20B3, 46505, 0x4CE2001A, 84.43927, 38.32085, 98.64257, 0.239409, 0, 0, -0.970919,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4CE2001A [84.439270 38.320850 98.642570] 0.239409 0.000000 0.000000 -0.970919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20B4, 46537, 0x4CE20013, 66.04446, 64.00664, 115.6341, 0.415936, 0, 0, -0.909394,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4CE20013 [66.044460 64.006640 115.634100] 0.415936 0.000000 0.000000 -0.909394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20B5, 46507, 0x4CE20013, 58.32497, 54.87778, 122.8277, 0.415936, 0, 0, -0.909394,  True, '2019-02-10 00:00:00'); /* Spectral Blade Adept */
/* @teleloc 0x4CE20013 [58.324970 54.877780 122.827700] 0.415936 0.000000 0.000000 -0.909394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20B6, 46523, 0x4CE20023, 115.1586, 65.54049, 98.91009, 0.367679, 0, 0, -0.929953,  True, '2019-02-10 00:00:00'); /* Spectral Claw Master */
/* @teleloc 0x4CE20023 [115.158600 65.540490 98.910090] 0.367679 0.000000 0.000000 -0.929953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20B7, 46526, 0x4CE2003A, 184.0608, 29.69873, 86.75394, -0.082325, 0, 0, -0.996606,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4CE2003A [184.060800 29.698730 86.753940] -0.082325 0.000000 0.000000 -0.996606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20B8, 46540, 0x4CE2003A, 186.1646, 31.15836, 87.9703, -0.997778, 0, 0, 0.066629,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4CE2003A [186.164600 31.158360 87.970300] -0.997778 0.000000 0.000000 0.066629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20B9, 46536, 0x4CE2003A, 189.777, 37.64955, 93.37962, -0.997778, 0, 0, 0.066629,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4CE2003A [189.777000 37.649550 93.379620] -0.997778 0.000000 0.000000 0.066629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20BA, 46527, 0x4CE20013, 49.9977, 61.61345, 128.2378, 0.998987, 0, 0, -0.045005,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4CE20013 [49.997700 61.613450 128.237800] 0.998987 0.000000 0.000000 -0.045005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20BB, 46515, 0x4CE2001D, 77.13536, 96.01601, 98.70915, -0.402968, 0, 0, -0.915214,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE2001D [77.135360 96.016010 98.709150] -0.402968 0.000000 0.000000 -0.915214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20BC, 46529, 0x4CE2000A, 26.74049, 35.49726, 146.178, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4CE2000A [26.740490 35.497260 146.178000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20BD, 10806, 0x4CE20031, 165.7879, 14.46028, 76.44167, 0.481778, 0, 0, -0.876293,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x4CE20031 [165.787900 14.460280 76.441670] 0.481778 0.000000 0.000000 -0.876293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20BE, 46507, 0x4CE2001B, 85.82948, 71.57811, 104.1372, -0.170603, 0, 0, -0.98534,  True, '2019-02-10 00:00:00'); /* Spectral Blade Adept */
/* @teleloc 0x4CE2001B [85.829480 71.578110 104.137200] -0.170603 0.000000 0.000000 -0.985340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20BF, 46499, 0x4CE2001A, 91.4066, 44.80489, 96.11876, -0.19713, 0, 0, -0.980377,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4CE2001A [91.406600 44.804890 96.118760] -0.197130 0.000000 0.000000 -0.980377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20C0, 46515, 0x4CE2001A, 83.70026, 41.18239, 100.3891, -0.19713, 0, 0, -0.980377,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE2001A [83.700260 41.182390 100.389100] -0.197130 0.000000 0.000000 -0.980377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20C1, 46517, 0x4CE20002, 18.38571, 45.19775, 149.4086, 0.741868, 0, 0, -0.670546,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE20002 [18.385710 45.197750 149.408600] 0.741868 0.000000 0.000000 -0.670546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20C2, 46523, 0x4CE20002, 17.86786, 33.18868, 149.538, 0.741868, 0, 0, -0.670546,  True, '2019-02-10 00:00:00'); /* Spectral Claw Master */
/* @teleloc 0x4CE20002 [17.867860 33.188680 149.538000] 0.741868 0.000000 0.000000 -0.670546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20C3, 46525, 0x4CE20002, 14.82767, 35.70501, 150.2981, 0.741868, 0, 0, -0.670546,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4CE20002 [14.827670 35.705010 150.298100] 0.741868 0.000000 0.000000 -0.670546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20C4, 46501, 0x4CE2001A, 93.03464, 41.41291, 93.89716, -0.19713, 0, 0, -0.980377,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4CE2001A [93.034640 41.412910 93.897160] -0.197130 0.000000 0.000000 -0.980377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20C5, 10806, 0x4CE20022, 105.7765, 34.49593, 87.5651, 0.892685, 0, 0, -0.450681,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x4CE20022 [105.776500 34.495930 87.565100] 0.892685 0.000000 0.000000 -0.450681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20C6, 46517, 0x4CE2002A, 121.2595, 29.38916, 87.08077, 0.42884, 0, 0, -0.903381,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE2002A [121.259500 29.389160 87.080770] 0.428840 0.000000 0.000000 -0.903381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20C7, 46531, 0x4CE2002A, 121.8042, 28.03838, 86.91425, 0.42884, 0, 0, -0.903381,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4CE2002A [121.804200 28.038380 86.914250] 0.428840 0.000000 0.000000 -0.903381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20C8, 46513, 0x4CE2002A, 130.242, 28.66863, 86.92371, 0.42884, 0, 0, -0.903381,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE2002A [130.242000 28.668630 86.923710] 0.428840 0.000000 0.000000 -0.903381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20C9, 46519, 0x4CE20013, 59.71455, 55.39331, 121.6268, 0.415936, 0, 0, -0.909394,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE20013 [59.714550 55.393310 121.626800] 0.415936 0.000000 0.000000 -0.909394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20CA, 46535, 0x4CE20013, 62.1002, 64.36524, 119.3659, 0.415936, 0, 0, -0.909394,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4CE20013 [62.100200 64.365240 119.365900] 0.415936 0.000000 0.000000 -0.909394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20CB, 46541, 0x4CE20013, 60.51109, 48.81231, 121.5114, 0.415936, 0, 0, -0.909394,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4CE20013 [60.511090 48.812310 121.511400] 0.415936 0.000000 0.000000 -0.909394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20CC, 46515, 0x4CE20023, 110.4709, 64.88234, 101.188, 0.367679, 0, 0, -0.929953,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE20023 [110.470900 64.882340 101.188000] 0.367679 0.000000 0.000000 -0.929953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20CD, 46513, 0x4CE2000B, 24.08914, 63.61371, 146.637, 0.684889, 0, 0, -0.728647,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE2000B [24.089140 63.613710 146.637000] 0.684889 0.000000 0.000000 -0.728647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20CE, 46529, 0x4CE2001C, 82.61374, 90.25304, 101.207, -0.235225, 0, 0, -0.971941,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4CE2001C [82.613740 90.253040 101.207000] -0.235225 0.000000 0.000000 -0.971941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20CF, 46507, 0x4CE2001C, 79.48019, 77.63894, 104.5387, -0.235225, 0, 0, -0.971941,  True, '2019-02-10 00:00:00'); /* Spectral Blade Adept */
/* @teleloc 0x4CE2001C [79.480190 77.638940 104.538700] -0.235225 0.000000 0.000000 -0.971941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20D0, 46523, 0x4CE2001C, 83.79909, 83.86309, 100.1458, -0.235225, 0, 0, -0.971941,  True, '2019-02-10 00:00:00'); /* Spectral Claw Master */
/* @teleloc 0x4CE2001C [83.799090 83.863090 100.145800] -0.235225 0.000000 0.000000 -0.971941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20D1, 46501, 0x4CE20024, 106.1188, 74.26652, 100.2816, 0.962425, 0, 0, 0.271547,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4CE20024 [106.118800 74.266520 100.281600] 0.962425 0.000000 0.000000 0.271547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20D2, 46523, 0x4CE20003, 13.25062, 69.06594, 148.9368, 0.999521, 0, 0, -0.030942,  True, '2019-02-10 00:00:00'); /* Spectral Claw Master */
/* @teleloc 0x4CE20003 [13.250620 69.065940 148.936800] 0.999521 0.000000 0.000000 -0.030942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20D3, 46520, 0x4CE2003A, 181.8314, 34.1495, 90.46292, -0.997778, 0, 0, 0.066629,  True, '2019-02-10 00:00:00'); /* Spectral Claw Adept */
/* @teleloc 0x4CE2003A [181.831400 34.149500 90.462920] -0.997778 0.000000 0.000000 0.066629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20D4, 46516, 0x4CE2003A, 178.8715, 31.65559, 88.38466, 0.716576, 0, 0, -0.697509,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE2003A [178.871500 31.655590 88.384660] 0.716576 0.000000 0.000000 -0.697509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20D5, 46536, 0x4CE2003A, 176.6338, 32.64592, 89.20994, -0.997778, 0, 0, 0.066629,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4CE2003A [176.633800 32.645920 89.209940] -0.997778 0.000000 0.000000 0.066629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20D6, 46513, 0x4CE2001D, 92.16769, 109.73, 87.9648, -0.998772, 0, 0, -0.049546,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE2001D [92.167690 109.730000 87.964800] -0.998772 0.000000 0.000000 -0.049546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20D7, 46539, 0x4CE20025, 100.0597, 107.8451, 93.8704, -0.371427, 0, 0, -0.928462,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4CE20025 [100.059700 107.845100 93.870400] -0.371427 0.000000 0.000000 -0.928462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20D8, 46499, 0x4CE20025, 103.4023, 105.5771, 92.48195, -0.371427, 0, 0, -0.928462,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4CE20025 [103.402300 105.577100 92.481950] -0.371427 0.000000 0.000000 -0.928462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20D9, 46531, 0x4CE2000D, 45.67734, 110.9289, 95.85033, 0.6905, 0, 0, -0.723333,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4CE2000D [45.677340 110.928900 95.850330] 0.690500 0.000000 0.000000 -0.723333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20DA, 46504, 0x4CE20035, 161.3567, 116.957, 118.1678, -0.998143, 0, 0, -0.060922,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4CE20035 [161.356700 116.957000 118.167800] -0.998143 0.000000 0.000000 -0.060922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20DB, 46522, 0x4CE20035, 159.1375, 105.7721, 116.975, -0.998143, 0, 0, -0.060922,  True, '2019-02-10 00:00:00'); /* Spectral Claw Master */
/* @teleloc 0x4CE20035 [159.137500 105.772100 116.975000] -0.998143 0.000000 0.000000 -0.060922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20DC, 46537, 0x4CE20017, 63.6935, 152.8206, 72.32976, -0.14128, 0, 0, -0.98997,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4CE20017 [63.693500 152.820600 72.329760] -0.141280 0.000000 0.000000 -0.989970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20DD, 46507, 0x4CE20017, 65.96271, 158.5667, 69.93553, -0.14128, 0, 0, -0.98997,  True, '2019-02-10 00:00:00'); /* Spectral Blade Adept */
/* @teleloc 0x4CE20017 [65.962710 158.566700 69.935530] -0.141280 0.000000 0.000000 -0.989970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20DE, 46539, 0x4CE20017, 60.65696, 150.2526, 73.39974, -0.14128, 0, 0, -0.98997,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4CE20017 [60.656960 150.252600 73.399740] -0.141280 0.000000 0.000000 -0.989970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20DF, 46519, 0x4CE20006, 20.98731, 133.2105, 84.34818, 0.799172, 0, 0, 0.601102,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE20006 [20.987310 133.210500 84.348180] 0.799172 0.000000 0.000000 0.601102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20E0, 46538, 0x4CE2002F, 141.9934, 161.6004, 83.46932, -0.994697, 0, 0, 0.102851,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4CE2002F [141.993400 161.600400 83.469320] -0.994697 0.000000 0.000000 0.102851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20E1, 46499, 0x4CE20020, 81.49197, 183.2706, 73.13647, 0.980067, 0, 0, -0.198669,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4CE20020 [81.491970 183.270600 73.136470] 0.980067 0.000000 0.000000 -0.198669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20E2, 46515, 0x4CE20010, 43.00206, 178.6701, 67.33747, 0.877583, 0, 0, 0.479426,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE20010 [43.002060 178.670100 67.337470] 0.877583 0.000000 0.000000 0.479426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20E3, 46501, 0x4CE20010, 47.63839, 180.1596, 66.96511, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4CE20010 [47.638390 180.159600 66.965110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20E4, 46523, 0x4CE20010, 45.85212, 176.2632, 67.93921, 0.880888, 0, 0, 0.473325,  True, '2019-02-10 00:00:00'); /* Spectral Claw Master */
/* @teleloc 0x4CE20010 [45.852120 176.263200 67.939210] 0.880888 0.000000 0.000000 0.473325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20E5, 46499, 0x4CE20007, 17.20402, 149.426, 75.21484, 0.096019, 0, 0, -0.99538,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4CE20007 [17.204020 149.426000 75.214840] 0.096019 0.000000 0.000000 -0.995380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20E6, 46500, 0x4CE20037, 157.4761, 162.5773, 95.04266, 0.415688, 0, 0, -0.909507,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4CE20037 [157.476100 162.577300 95.042660] 0.415688 0.000000 0.000000 -0.909507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20E7, 46528, 0x4CE20037, 151.601, 153.1362, 93.29376, -0.437089, 0, 0, -0.899419,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4CE20037 [151.601000 153.136200 93.293760] -0.437089 0.000000 0.000000 -0.899419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20E8, 46501, 0x4CE20020, 87.39462, 175.0154, 71.95377, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4CE20020 [87.394620 175.015400 71.953770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20E9, 46518, 0x4CE20035, 164.2336, 119.4001, 115.794, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE20035 [164.233600 119.400100 115.794000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20EA, 52293, 0x4CE20038, 162.1758, 168.4955, 97.02761, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Bloodmage */
/* @teleloc 0x4CE20038 [162.175800 168.495500 97.027610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20EB, 46527, 0x4CE20023, 115.1944, 65.67007, 98.96706, 0.367679, 0, 0, -0.929953,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4CE20023 [115.194400 65.670070 98.967060] 0.367679 0.000000 0.000000 -0.929953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20EC, 46512, 0x4CE20037, 145.1119, 161.5066, 85.09602, -0.686844, 0, 0, -0.726805,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE20037 [145.111900 161.506600 85.096020] -0.686844 0.000000 0.000000 -0.726805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20ED, 46524, 0x4CE20037, 162.6142, 165.3559, 98.39822, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4CE20037 [162.614200 165.355900 98.398220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20EE, 46536, 0x4CE20038, 146.5628, 168.71, 83.96315, -0.999268, 0, 0, -0.038257,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4CE20038 [146.562800 168.710000 83.963150] -0.999268 0.000000 0.000000 -0.038257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20EF, 46503, 0x4CE2001F, 72.01082, 154.966, 71.43582, 0.984915, 0, 0, -0.173041,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4CE2001F [72.010820 154.966000 71.435820] 0.984915 0.000000 0.000000 -0.173041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20F0, 52292, 0x4CE20027, 116.7116, 149.3112, 79.30701, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Voidmage */
/* @teleloc 0x4CE20027 [116.711600 149.311200 79.307010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20F1, 46519, 0x4CE20017, 53.76378, 147.3111, 74.62537, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE20017 [53.763780 147.311100 74.625370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20F2, 46523, 0x4CE20017, 68.76492, 150.6122, 73.24989, -0.14128, 0, 0, -0.98997,  True, '2019-02-10 00:00:00'); /* Spectral Claw Master */
/* @teleloc 0x4CE20017 [68.764920 150.612200 73.249890] -0.141280 0.000000 0.000000 -0.989970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20F3, 46528, 0x4CE20035, 164.3007, 107.2543, 118.1423, -0.988254, 0, 0, -0.152819,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4CE20035 [164.300700 107.254300 118.142300] -0.988254 0.000000 0.000000 -0.152819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20F4, 46516, 0x4CE20035, 158.3094, 111.6907, 115.6992, 0.440174, 0, 0, -0.897913,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE20035 [158.309400 111.690700 115.699200] 0.440174 0.000000 0.000000 -0.897913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20F5, 46507, 0x4CE20025, 96.80368, 113.7638, 86.87133, -0.371427, 0, 0, -0.928462,  True, '2019-02-10 00:00:00'); /* Spectral Blade Adept */
/* @teleloc 0x4CE20025 [96.803680 113.763800 86.871330] -0.371427 0.000000 0.000000 -0.928462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20F6, 46651, 0x4CE20025, 106.8043, 115.2327, 88.58765, -0.371427, 0, 0, -0.928462,  True, '2019-02-10 00:00:00'); /* Bronze Golem Samurai */
/* @teleloc 0x4CE20025 [106.804300 115.232700 88.587650] -0.371427 0.000000 0.000000 -0.928462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20F7, 46504, 0x4CE2003D, 168.5876, 102.1885, 119.4893, 0.150283, 0, 0, -0.988643,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4CE2003D [168.587600 102.188500 119.489300] 0.150283 0.000000 0.000000 -0.988643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20F8, 46652, 0x4CE2001D, 94.94389, 116.9976, 85.16898, -0.371427, 0, 0, -0.928462,  True, '2019-02-10 00:00:00'); /* Clay Golem Samurai */
/* @teleloc 0x4CE2001D [94.943890 116.997600 85.168980] -0.371427 0.000000 0.000000 -0.928462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20F9, 46529, 0x4CE2001C, 94.4276, 82.7668, 97.7064, 0.510535, 0, 0, -0.859857,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4CE2001C [94.427600 82.766800 97.706400] 0.510535 0.000000 0.000000 -0.859857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20FA, 46505, 0x4CE2001C, 85.19888, 94.5629, 97.06456, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4CE2001C [85.198880 94.562900 97.064560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20FB, 46527, 0x4CE20024, 108.6349, 72.73869, 100.8732, -0.161037, 0, 0, -0.986948,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4CE20024 [108.634900 72.738690 100.873200] -0.161037 0.000000 0.000000 -0.986948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20FC, 46517, 0x4CE20010, 32.2639, 180.3857, 66.90858, 0.475732, 0, 0, 0.87959,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE20010 [32.263900 180.385700 66.908580] 0.475732 0.000000 0.000000 0.879590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20FD, 46515, 0x4CE20010, 36.92852, 172.6026, 68.85435, 0.392558, 0, 0, -0.919727,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE20010 [36.928520 172.602600 68.854350] 0.392558 0.000000 0.000000 -0.919727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20FE, 46525, 0x4CE20010, 39.96774, 175.8151, 68.05122, -0.971961, 0, 0, -0.23514,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4CE20010 [39.967740 175.815100 68.051220] -0.971961 0.000000 0.000000 -0.235140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20FF, 46515, 0x4CE2000E, 28.32115, 134.0625, 82.01776, 0.766925, 0, 0, -0.641737,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE2000E [28.321150 134.062500 82.017760] 0.766925 0.000000 0.000000 -0.641737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2100, 46505, 0x4CE20023, 112.6363, 67.7565, 99.62324, -0.99293, 0, 0, -0.1187,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4CE20023 [112.636300 67.756500 99.623240] -0.992930 0.000000 0.000000 -0.118700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2101, 46525, 0x4CE20023, 111.9581, 66.39575, 98.99974, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4CE20023 [111.958100 66.395750 98.999740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2102, 46505, 0x4CE20013, 53.06441, 55.12374, 127.0194, -0.423045, 0, 0, -0.906109,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4CE20013 [53.064410 55.123740 127.019400] -0.423045 0.000000 0.000000 -0.906109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2103, 46523, 0x4CE20013, 51.04634, 54.69088, 128.6051, 0.415936, 0, 0, -0.909394,  True, '2019-02-10 00:00:00'); /* Spectral Claw Master */
/* @teleloc 0x4CE20013 [51.046340 54.690880 128.605100] 0.415936 0.000000 0.000000 -0.909394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2104, 46531, 0x4CE20013, 62.38712, 56.86853, 119.2767, 0.968684, 0, 0, -0.248298,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4CE20013 [62.387120 56.868530 119.276700] 0.968684 0.000000 0.000000 -0.248298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2105, 46519, 0x4CE2000E, 25.9069, 140.0627, 78.32235, -0.787753, 0, 0, -0.615992,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE2000E [25.906900 140.062700 78.322350] -0.787753 0.000000 0.000000 -0.615992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2106, 46511, 0x4CE2000B, 24.47842, 71.88535, 145.6557, 0.119552, 0, 0, -0.992828,  True, '2019-02-10 00:00:00'); /* Spectral Bloodmage */
/* @teleloc 0x4CE2000B [24.478420 71.885350 145.655700] 0.119552 0.000000 0.000000 -0.992828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2107, 46539, 0x4CE20006, 16.98853, 139.5934, 79.89421, 0.799172, 0, 0, 0.601102,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4CE20006 [16.988530 139.593400 79.894210] 0.799172 0.000000 0.000000 0.601102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2108, 46527, 0x4CE2001A, 85.95364, 39.73468, 98.09589, -0.832473, 0, 0, -0.554065,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4CE2001A [85.953640 39.734680 98.095890] -0.832473 0.000000 0.000000 -0.554065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2109, 46517, 0x4CE2001A, 75.21723, 27.47189, 96.71098, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE2001A [75.217230 27.471890 96.710980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE210A, 46515, 0x4CE2001A, 87.85717, 32.75163, 93.75864, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE2001A [87.857170 32.751630 93.758640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE210B, 46525, 0x4CE2002A, 131.7241, 37.80899, 87.8865, 0.696707, 0, 0, 0.717356,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4CE2002A [131.724100 37.808990 87.886500] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE210C, 46537, 0x4CE2002A, 131.4531, 25.50174, 82.63073, 0.42884, 0, 0, -0.903381,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4CE2002A [131.453100 25.501740 82.630730] 0.428840 0.000000 0.000000 -0.903381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE210D, 46652, 0x4CE20003, 17.35997, 71.37669, 147.7179, 0.999521, 0, 0, -0.030942,  True, '2019-02-10 00:00:00'); /* Clay Golem Samurai */
/* @teleloc 0x4CE20003 [17.359970 71.376690 147.717900] 0.999521 0.000000 0.000000 -0.030942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE210E, 46499, 0x4CE20003, 21.00904, 67.8723, 147.0967, 0.7485, 0, 0, 0.663135,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4CE20003 [21.009040 67.872300 147.096700] 0.748500 0.000000 0.000000 0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE210F, 46499, 0x4CE2002A, 125.7898, 25.92892, 82.80872, 0.955337, 0, 0, -0.29552,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4CE2002A [125.789800 25.928920 82.808720] 0.955337 0.000000 0.000000 -0.295520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2110,  7096, 0x4CE20021, 98.85835, 23.91888, 83.73125, 0.892685, 0, 0, -0.450681,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4CE20021 [98.858350 23.918880 83.731250] 0.892685 0.000000 0.000000 -0.450681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2111, 46652, 0x4CE20002, 17.90794, 30.87197, 149.529, 0.741868, 0, 0, -0.670546,  True, '2019-02-10 00:00:00'); /* Clay Golem Samurai */
/* @teleloc 0x4CE20002 [17.907940 30.871970 149.529000] 0.741868 0.000000 0.000000 -0.670546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2112, 46519, 0x4CE20002, 20.53008, 35.88192, 148.8725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE20002 [20.530080 35.881920 148.872500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2113, 46531, 0x4CE20002, 20.25051, 26.19567, 148.9424, 0.483552, 0, 0, -0.875316,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4CE20002 [20.250510 26.195670 148.942400] 0.483552 0.000000 0.000000 -0.875316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2114, 46502, 0x4CE2003A, 177.1174, 42.70383, 97.59153, 0.90821, 0, 0, -0.418516,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4CE2003A [177.117400 42.703830 97.591530] 0.908210 0.000000 0.000000 -0.418516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2115, 46526, 0x4CE2003A, 184.2432, 35.17252, 91.31544, -0.081717, 0, 0, -0.996656,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4CE2003A [184.243200 35.172520 91.315440] -0.081717 0.000000 0.000000 -0.996656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2116, 46512, 0x4CE2003A, 184.809, 36.84745, 92.71121, -0.712495, 0, 0, -0.701678,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE2003A [184.809000 36.847450 92.711210] -0.712495 0.000000 0.000000 -0.701678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2117,  7096, 0x4CE20021, 108.1873, 10.25972, 76.12425, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4CE20021 [108.187300 10.259720 76.124250] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2118,  7096, 0x4CE20021, 109.1385, 16.86147, 79.34586, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4CE20021 [109.138500 16.861470 79.345860] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2119,  7096, 0x4CE20021, 111.8183, 10.25449, 75.81905, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4CE20021 [111.818300 10.254490 75.819050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE211A, 46651, 0x4CE2001A, 82.05534, 30.72345, 95.46063, -0.19713, 0, 0, -0.980377,  True, '2019-02-10 00:00:00'); /* Bronze Golem Samurai */
/* @teleloc 0x4CE2001A [82.055340 30.723450 95.460630] -0.197130 0.000000 0.000000 -0.980377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE211B, 46521, 0x4CE2001A, 92.11441, 43.59831, 95.08516, -0.19713, 0, 0, -0.980377,  True, '2019-02-10 00:00:00'); /* Spectral Claw Adept */
/* @teleloc 0x4CE2001A [92.114410 43.598310 95.085160] -0.197130 0.000000 0.000000 -0.980377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE211C, 46527, 0x4CE20022, 115.057, 28.6421, 84.35114, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4CE20022 [115.057000 28.642100 84.351140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE211D, 46519, 0x4CE20029, 129.7164, 22.95425, 81.39498, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE20029 [129.716400 22.954250 81.394980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE211E, 46515, 0x4CE2002A, 128.1329, 29.87995, 84.45499, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE2002A [128.132900 29.879950 84.454990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE211F, 46509, 0x4CE2001A, 95.10245, 37.47786, 100.931, -0.19713, 0, 0, -0.980377,  True, '2019-02-10 00:00:00'); /* Spectral Blade Master */
/* @teleloc 0x4CE2001A [95.102450 37.477860 100.931000] -0.197130 0.000000 0.000000 -0.980377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2120, 46517, 0x4CE20024, 107.0579, 82.63398, 98.268, 0.788279, 0, 0, -0.615318,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE20024 [107.057900 82.633980 98.268000] 0.788279 0.000000 0.000000 -0.615318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2121, 46531, 0x4CE20024, 101.6798, 75.34827, 99.64125, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4CE20024 [101.679800 75.348270 99.641250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2122, 46513, 0x4CE20013, 60.48079, 67.52738, 119.3898, 0.848729, 0, 0, 0.528828,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE20013 [60.480790 67.527380 119.389800] 0.848729 0.000000 0.000000 0.528828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2123, 46501, 0x4CE20013, 55.03979, 55.34007, 125.5018, 0.544491, 0, 0, -0.838766,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4CE20013 [55.039790 55.340070 125.501800] 0.544491 0.000000 0.000000 -0.838766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2124, 46527, 0x4CE2001C, 90.15766, 87.94688, 97.47887, 0.796084, 0, 0, 0.605186,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4CE2001C [90.157660 87.946880 97.478870] 0.796084 0.000000 0.000000 0.605186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2125, 46521, 0x4CE2001C, 93.48904, 94.17331, 95.08941, -0.235225, 0, 0, -0.971941,  True, '2019-02-10 00:00:00'); /* Spectral Claw Adept */
/* @teleloc 0x4CE2001C [93.489040 94.173310 95.089410] -0.235225 0.000000 0.000000 -0.971941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2126, 46517, 0x4CE2001C, 78.23568, 76.39747, 105.5745, 0.972999, 0, 0, -0.23081,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE2001C [78.235680 76.397470 105.574500] 0.972999 0.000000 0.000000 -0.230810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2127, 46513, 0x4CE20025, 98.09479, 104.6692, 91.09108, -0.643293, 0, 0, -0.76562,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE20025 [98.094790 104.669200 91.091080] -0.643293 0.000000 0.000000 -0.765620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2128, 46531, 0x4CE20025, 101.4233, 106.9055, 91.26882, -0.069211, 0, 0, -0.997602,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4CE20025 [101.423300 106.905500 91.268820] -0.069211 0.000000 0.000000 -0.997602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2129, 46517, 0x4CE20025, 107.487, 108.0237, 92.82413, -0.660718, 0, 0, -0.750634,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE20025 [107.487000 108.023700 92.824130] -0.660718 0.000000 0.000000 -0.750634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE212A, 46506, 0x4CE2003D, 168.9128, 106.988, 119.0893, -0.998143, 0, 0, -0.060922,  True, '2019-02-10 00:00:00'); /* Spectral Blade Adept */
/* @teleloc 0x4CE2003D [168.912800 106.988000 119.089300] -0.998143 0.000000 0.000000 -0.060922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE212B,  7096, 0x4CE20021, 114.72, 9.297926, 79.72576, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4CE20021 [114.720000 9.297926 79.725760] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE212C, 46516, 0x4CE20037, 158.5661, 160.3313, 96.69962, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE20037 [158.566100 160.331300 96.699620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE212D, 46521, 0x4CE20017, 70.34321, 147.9564, 74.35649, -0.14128, 0, 0, -0.98997,  True, '2019-02-10 00:00:00'); /* Spectral Claw Adept */
/* @teleloc 0x4CE20017 [70.343210 147.956400 74.356490] -0.141280 0.000000 0.000000 -0.989970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE212E, 46518, 0x4CE20037, 152.1679, 160.3474, 91.36243, 0.992371, 0, 0, 0.123289,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE20037 [152.167900 160.347400 91.362430] 0.992371 0.000000 0.000000 0.123289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE212F, 46505, 0x4CE20017, 62.31145, 155.4021, 71.25412, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4CE20017 [62.311450 155.402100 71.254120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2130, 46522, 0x4CE20037, 148.6017, 164.3133, 87.06865, -0.994697, 0, 0, 0.102851,  True, '2019-02-10 00:00:00'); /* Spectral Claw Master */
/* @teleloc 0x4CE20037 [148.601700 164.313300 87.068650] -0.994697 0.000000 0.000000 0.102851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2131, 46501, 0x4CE20020, 79.64885, 175.3514, 72.18563, 0.62161, 0, 0, -0.783327,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4CE20020 [79.648850 175.351400 72.185630] 0.621610 0.000000 0.000000 -0.783327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2132, 46531, 0x4CE20010, 36.22884, 183.4517, 66.14207, 0.880888, 0, 0, 0.473325,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4CE20010 [36.228840 183.451700 66.142070] 0.880888 0.000000 0.000000 0.473325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2133, 46499, 0x4CE20007, 20.46952, 145.8597, 75.83427, 0.799172, 0, 0, 0.601102,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4CE20007 [20.469520 145.859700 75.834270] 0.799172 0.000000 0.000000 0.601102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2134, 46501, 0x4CE20007, 23.12984, 153.4541, 76.56506, 0.799172, 0, 0, 0.601102,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4CE20007 [23.129840 153.454100 76.565060] 0.799172 0.000000 0.000000 0.601102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2135, 46525, 0x4CE20018, 51.0731, 185.5482, 65.10576, 0.880888, 0, 0, 0.473325,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4CE20018 [51.073100 185.548200 65.105760] 0.880888 0.000000 0.000000 0.473325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2136, 46523, 0x4CE2000E, 26.44152, 140.453, 77.85145, 0.799172, 0, 0, 0.601102,  True, '2019-02-10 00:00:00'); /* Spectral Claw Master */
/* @teleloc 0x4CE2000E [26.441520 140.453000 77.851450] 0.799172 0.000000 0.000000 0.601102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2137, 46503, 0x4CE20017, 62.22729, 147.1996, 74.67184, -0.14128, 0, 0, -0.98997,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4CE20017 [62.227290 147.199600 74.671840] -0.141280 0.000000 0.000000 -0.989970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2138, 46537, 0x4CE20017, 65.96786, 150.541, 73.27956, -0.14128, 0, 0, -0.98997,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4CE20017 [65.967860 150.541000 73.279560] -0.141280 0.000000 0.000000 -0.989970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2139, 46511, 0x4CE20020, 78.2876, 180.292, 73.05978, 0.947611, 0, 0, -0.319427,  True, '2019-02-10 00:00:00'); /* Spectral Bloodmage */
/* @teleloc 0x4CE20020 [78.287600 180.292000 73.059780] 0.947611 0.000000 0.000000 -0.319427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE213A, 46527, 0x4CE20016, 54.57353, 140.2678, 77.56009, 0.600111, 0, 0, -0.799916,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4CE20016 [54.573530 140.267800 77.560090] 0.600111 0.000000 0.000000 -0.799916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE213B, 46687, 0x4CE20026, 96.23742, 120.8887, 83.82241, -0.354371, 0, 0, -0.935105,  True, '2019-02-10 00:00:00'); /* Spectral Voidmage */
/* @teleloc 0x4CE20026 [96.237420 120.888700 83.822410] -0.354371 0.000000 0.000000 -0.935105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE213C, 46525, 0x4CE2001C, 89.0609, 89.38323, 97.39397, -0.235225, 0, 0, -0.971941,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4CE2001C [89.060900 89.383230 97.393970] -0.235225 0.000000 0.000000 -0.971941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE213D, 46529, 0x4CE2001C, 89.4402, 83.90242, 98.66934, -0.235225, 0, 0, -0.971941,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4CE2001C [89.440200 83.902420 98.669340] -0.235225 0.000000 0.000000 -0.971941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE213E, 46535, 0x4CE20025, 101.8967, 102.4069, 93.30103, -0.371427, 0, 0, -0.928462,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4CE20025 [101.896700 102.406900 93.301030] -0.371427 0.000000 0.000000 -0.928462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE213F, 46503, 0x4CE20025, 106.7925, 110.0902, 93.8704, -0.371427, 0, 0, -0.928462,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4CE20025 [106.792500 110.090200 93.870400] -0.371427 0.000000 0.000000 -0.928462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2140, 46540, 0x4CE20037, 159.2825, 158.0858, 98.04513, -0.994697, 0, 0, 0.102851,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4CE20037 [159.282500 158.085800 98.045130] -0.994697 0.000000 0.000000 0.102851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2141, 46504, 0x4CE20035, 161.2096, 113.9685, 118.1678, -0.998143, 0, 0, -0.060922,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4CE20035 [161.209600 113.968500 118.167800] -0.998143 0.000000 0.000000 -0.060922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2142, 46514, 0x4CE20035, 164.3657, 109.4049, 117.9793, -0.998143, 0, 0, -0.060922,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE20035 [164.365700 109.404900 117.979300] -0.998143 0.000000 0.000000 -0.060922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2143, 46527, 0x4CE20010, 36.46002, 187.7341, 65.07146, 0.880888, 0, 0, 0.473325,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4CE20010 [36.460020 187.734100 65.071460] 0.880888 0.000000 0.000000 0.473325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2144, 46521, 0x4CE20010, 32.79534, 183.1046, 66.22885, 0.880888, 0, 0, 0.473325,  True, '2019-02-10 00:00:00'); /* Spectral Claw Adept */
/* @teleloc 0x4CE20010 [32.795340 183.104600 66.228850] 0.880888 0.000000 0.000000 0.473325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2145, 46501, 0x4CE20010, 39.58252, 177.9359, 67.52103, 0.880888, 0, 0, 0.473325,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4CE20010 [39.582520 177.935900 67.521030] 0.880888 0.000000 0.000000 0.473325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2146, 46535, 0x4CE2000F, 29.2735, 144.845, 79.64103, 0.799172, 0, 0, 0.601102,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4CE2000F [29.273500 144.845000 79.641030] 0.799172 0.000000 0.000000 0.601102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2147, 46521, 0x4CE20006, 18.12712, 140.799, 78.89519, 0.799172, 0, 0, 0.601102,  True, '2019-02-10 00:00:00'); /* Spectral Claw Adept */
/* @teleloc 0x4CE20006 [18.127120 140.799000 78.895190] 0.799172 0.000000 0.000000 0.601102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2148, 46507, 0x4CE20017, 61.78637, 145.9917, 75.17512, -0.14128, 0, 0, -0.98997,  True, '2019-02-10 00:00:00'); /* Spectral Blade Adept */
/* @teleloc 0x4CE20017 [61.786370 145.991700 75.175120] -0.141280 0.000000 0.000000 -0.989970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2149, 46509, 0x4CE20017, 69.66688, 151.9296, 72.70101, -0.14128, 0, 0, -0.98997,  True, '2019-02-10 00:00:00'); /* Spectral Blade Master */
/* @teleloc 0x4CE20017 [69.666880 151.929600 72.701010] -0.141280 0.000000 0.000000 -0.989970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE214A, 46499, 0x4CE20016, 68.78053, 142.9315, 76.4502, -0.14128, 0, 0, -0.98997,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4CE20016 [68.780530 142.931500 76.450200] -0.141280 0.000000 0.000000 -0.989970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE214B, 46527, 0x4CE2000C, 24.19963, 75.27696, 142.4491, 0.999521, 0, 0, -0.030942,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4CE2000C [24.199630 75.276960 142.449100] 0.999521 0.000000 0.000000 -0.030942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE214C, 46539, 0x4CE20004, 19.99583, 74.28833, 146.434, 0.999521, 0, 0, -0.030942,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4CE20004 [19.995830 74.288330 146.434000] 0.999521 0.000000 0.000000 -0.030942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE214D, 46513, 0x4CE20025, 108.6796, 108.1734, 93.01709, -0.371427, 0, 0, -0.928462,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE20025 [108.679600 108.173400 93.017090] -0.371427 0.000000 0.000000 -0.928462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE214E, 46517, 0x4CE20025, 104.2944, 113.5133, 93.01667, -0.371427, 0, 0, -0.928462,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4CE20025 [104.294400 113.513300 93.016670] -0.371427 0.000000 0.000000 -0.928462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE214F, 46505, 0x4CE2001C, 87.6879, 84.90644, 98.85641, -0.235225, 0, 0, -0.971941,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4CE2001C [87.687900 84.906440 98.856410] -0.235225 0.000000 0.000000 -0.971941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2150, 46501, 0x4CE2001C, 82.57339, 88.3763, 99.26758, -0.235225, 0, 0, -0.971941,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4CE2001C [82.573390 88.376300 99.267580] -0.235225 0.000000 0.000000 -0.971941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2151, 46531, 0x4CE2001C, 83.05128, 87.03839, 99.48259, -0.235225, 0, 0, -0.971941,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4CE2001C [83.051280 87.038390 99.482590] -0.235225 0.000000 0.000000 -0.971941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2152, 46687, 0x4CE20024, 108.94, 72.52061, 100.9532, -0.994852, 0, 0, -0.101338,  True, '2019-02-10 00:00:00'); /* Spectral Voidmage */
/* @teleloc 0x4CE20024 [108.940000 72.520610 100.953200] -0.994852 0.000000 0.000000 -0.101338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2153, 46539, 0x4CE20024, 104.3405, 81.00579, 98.44859, 0.367679, 0, 0, -0.929953,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4CE20024 [104.340500 81.005790 98.448590] 0.367679 0.000000 0.000000 -0.929953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2154, 46508, 0x4CE20037, 151.8815, 156.8423, 92.29213, -0.994697, 0, 0, 0.102851,  True, '2019-02-10 00:00:00'); /* Spectral Blade Master */
/* @teleloc 0x4CE20037 [151.881500 156.842300 92.292130] -0.994697 0.000000 0.000000 0.102851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2155, 46502, 0x4CE20037, 154.1145, 159.695, 93.20209, -0.994697, 0, 0, 0.102851,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4CE20037 [154.114500 159.695000 93.202090] -0.994697 0.000000 0.000000 0.102851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2156, 46524, 0x4CE20037, 146.1803, 164.2538, 85.07063, 0.62291, 0, 0, -0.782293,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4CE20037 [146.180300 164.253800 85.070630] 0.622910 0.000000 0.000000 -0.782293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2157, 46500, 0x4CE20035, 157.4315, 116.5046, 112.707, 0.572233, 0, 0, -0.820091,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4CE20035 [157.431500 116.504600 112.707000] 0.572233 0.000000 0.000000 -0.820091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2158,  1542, 0x4CE20030, 129.152, 180.999, 78.65897, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4CE20030 [129.152000 180.999000 78.658970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74CE2158, 0x74CE2159, '2019-02-10 00:00:00') /* Unknown (52297) */
     , (0x74CE2158, 0x74CE215A, '2019-02-10 00:00:00') /* Flaming Long Sword (3883) */
     , (0x74CE2158, 0x74CE215B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x74CE2158, 0x74CE215C, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2159, 52297, 0x4CE20030, 129.152, 180.999, 78.65897, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Unknown */
/* @teleloc 0x4CE20030 [129.152000 180.999000 78.658970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE215A,  3883, 0x4CE2002D, 133.7359, 46.91491, 71.44777, -0.454524, -0.454524, -0.541671, -0.541671,  True, '2019-02-10 00:00:00'); /* Flaming Long Sword */
/* @teleloc 0x4CE2002D [133.735900 46.914910 71.447770] -0.454524 -0.454524 -0.541671 -0.541671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE215B,  4179, 0x4CE20021, 112.6205, 10.39796, 75.81394, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4CE20021 [112.620500 10.397960 75.813940] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE215C,  4380, 0x4CE20021, 111.8886, 11.80281, 79.72576, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4CE20021 [111.888600 11.802810 79.725760] 0.000000 0.000000 0.000000 -1.000000 */
