DELETE FROM `landblock_instance` WHERE `landblock` = 0xBDD2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2000,  1306, 0xBDD20128, 165.3, 82.9, 185.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Bandit Castle Prison */
/* @teleloc 0xBDD20128 [165.300000 82.900000 185.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2001,  5834, 0xBDD2011E, 124.975, 85.858, 190.005, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Melia Thorn the Archmage */
/* @teleloc 0xBDD2011E [124.975000 85.858000 190.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2003,  5832, 0xBDD2012B, 161.098, 92.725, 190.005, -0.382683, 0, 0, -0.92388, False, '2019-02-10 00:00:00'); /* Barkeep Gorth */
/* @teleloc 0xBDD2012B [161.098000 92.725000 190.005000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2005,  5835, 0xBDD2002B, 134.418, 64.387, 186.005, 0.92388, 0, 0, -0.382683, False, '2019-02-10 00:00:00'); /* Provisioner Murdo */
/* @teleloc 0xBDD2002B [134.418000 64.387000 186.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2008,  5833, 0xBDD2002D, 135.098, 104.511, 186.005, 0.382683, 0, 0, -0.92388, False, '2019-02-10 00:00:00'); /* Shi Ki-Yong the Armorer */
/* @teleloc 0xBDD2002D [135.098000 104.511000 186.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD200C,   509, 0xBDD2002C, 130.512, 92.5485, 186, -0.746387, 0, 0, -0.665512, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xBDD2002C [130.512000 92.548500 186.000000] -0.746387 0.000000 0.000000 -0.665512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2011, 31342, 0xBDD20036, 154.654, 129.682, 183.5165, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* KEEP OUT! */
/* @teleloc 0xBDD20036 [154.654000 129.682000 183.516500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2016, 42852, 0xBDD20033, 164.757, 58.7639, 186.198, 0.945136, 0, 0, 0.326678, False, '2019-02-10 00:00:00'); /* Portal to Town Network */
/* @teleloc 0xBDD20033 [164.757000 58.763900 186.198000] 0.945136 0.000000 0.000000 0.326678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2017,  1154, 0xBDD2001C, 95.86225, 83.97551, 179.8608, -0.991615, 0, 0, -0.12923, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBDD2001C [95.862250 83.975510 179.860800] -0.991615 0.000000 0.000000 -0.129230 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDD2017, 0x7BDD2018, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7BDD2017, 0x7BDD2019, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BDD2017, 0x7BDD201A, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x7BDD2017, 0x7BDD201B, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7BDD2017, 0x7BDD201C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BDD2017, 0x7BDD201D, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BDD2017, 0x7BDD201E, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7BDD2017, 0x7BDD201F, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7BDD2017, 0x7BDD2020, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7BDD2017, 0x7BDD2021, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7BDD2017, 0x7BDD2022, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7BDD2017, 0x7BDD2023, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7BDD2017, 0x7BDD2024, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BDD2017, 0x7BDD2025, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BDD2017, 0x7BDD2026, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7BDD2017, 0x7BDD2027, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x7BDD2017, 0x7BDD2028, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7BDD2017, 0x7BDD2029, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7BDD2017, 0x7BDD202A, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7BDD2017, 0x7BDD202B, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7BDD2017, 0x7BDD202C, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7BDD2017, 0x7BDD202D, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7BDD2017, 0x7BDD202E, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7BDD2017, 0x7BDD202F, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7BDD2017, 0x7BDD2030, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7BDD2017, 0x7BDD2031, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7BDD2017, 0x7BDD2032, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7BDD2017, 0x7BDD2033, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7BDD2017, 0x7BDD2034, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7BDD2017, 0x7BDD2035, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x7BDD2017, 0x7BDD2036, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7BDD2017, 0x7BDD2037, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7BDD2017, 0x7BDD2038, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7BDD2017, 0x7BDD2039, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7BDD2017, 0x7BDD203A, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7BDD2017, 0x7BDD203B, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7BDD2017, 0x7BDD203C, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7BDD2017, 0x7BDD203D, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x7BDD2017, 0x7BDD203E, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7BDD2017, 0x7BDD203F, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BDD2017, 0x7BDD2040, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7BDD2017, 0x7BDD2041, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7BDD2017, 0x7BDD2042, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BDD2017, 0x7BDD2043, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BDD2017, 0x7BDD2044, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BDD2017, 0x7BDD2045, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7BDD2017, 0x7BDD2046, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7BDD2017, 0x7BDD2047, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BDD2017, 0x7BDD2048, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7BDD2017, 0x7BDD2049, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x7BDD2017, 0x7BDD204A, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7BDD2017, 0x7BDD204B, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7BDD2017, 0x7BDD204C, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7BDD2017, 0x7BDD204D, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7BDD2017, 0x7BDD204E, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7BDD2017, 0x7BDD204F, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7BDD2017, 0x7BDD2050, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7BDD2017, 0x7BDD2051, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x7BDD2017, 0x7BDD2052, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7BDD2017, 0x7BDD2053, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7BDD2017, 0x7BDD2054, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7BDD2017, 0x7BDD2055, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7BDD2017, 0x7BDD2056, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x7BDD2017, 0x7BDD2057, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7BDD2017, 0x7BDD2058, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7BDD2017, 0x7BDD2059, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7BDD2017, 0x7BDD205A, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7BDD2017, 0x7BDD205B, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7BDD2017, 0x7BDD205C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BDD2017, 0x7BDD205D, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7BDD2017, 0x7BDD205E, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7BDD2017, 0x7BDD205F, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7BDD2017, 0x7BDD2060, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7BDD2017, 0x7BDD2061, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7BDD2017, 0x7BDD2062, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7BDD2017, 0x7BDD2063, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7BDD2017, 0x7BDD2064, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7BDD2017, 0x7BDD2065, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7BDD2017, 0x7BDD2066, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x7BDD2017, 0x7BDD2067, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7BDD2017, 0x7BDD2068, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7BDD2017, 0x7BDD2069, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7BDD2017, 0x7BDD206A, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7BDD2017, 0x7BDD206B, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7BDD2017, 0x7BDD206C, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7BDD2017, 0x7BDD206D, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7BDD2017, 0x7BDD206E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7BDD2017, 0x7BDD206F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7BDD2017, 0x7BDD2070, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7BDD2017, 0x7BDD2071, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7BDD2017, 0x7BDD2072, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BDD2017, 0x7BDD2073, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BDD2017, 0x7BDD2074, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7BDD2017, 0x7BDD2075, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2018,   201, 0xBDD2001C, 95.86225, 83.97551, 179.8608, -0.991615, 0, 0, -0.12923,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xBDD2001C [95.862250 83.975510 179.860800] -0.991615 0.000000 0.000000 -0.129230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2019,  7179, 0xBDD2001D, 75.74947, 102.1638, 181.6207, -0.991615, 0, 0, -0.12923,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBDD2001D [75.749470 102.163800 181.620700] -0.991615 0.000000 0.000000 -0.129230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD201A, 28551, 0xBDD20025, 102.7812, 109.3699, 181.6953, -0.991615, 0, 0, -0.12923,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xBDD20025 [102.781200 109.369900 181.695300] -0.991615 0.000000 0.000000 -0.129230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD201B,   228, 0xBDD20025, 117.9102, 113.1838, 185.4835, -0.991615, 0, 0, -0.12923,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xBDD20025 [117.910200 113.183800 185.483500] -0.991615 0.000000 0.000000 -0.129230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD201C,  4254, 0xBDD2002D, 123.475, 116.0807, 186.004, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBDD2002D [123.475000 116.080700 186.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD201D,  4254, 0xBDD2002D, 125.6367, 114.171, 186.004, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBDD2002D [125.636700 114.171000 186.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD201E,  4253, 0xBDD2002D, 124.7053, 111.4411, 186.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xBDD2002D [124.705300 111.441100 186.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD201F,  1758, 0xBDD2002D, 120.0656, 110.2109, 186.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xBDD2002D [120.065600 110.210900 186.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2020, 14512, 0xBDD20020, 77.03315, 184.2479, 134.1379, -0.583942, 0, 0, -0.811795,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xBDD20020 [77.033150 184.247900 134.137900] -0.583942 0.000000 0.000000 -0.811795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2021, 24294, 0xBDD20025, 102.429, 109.4465, 181.5998, -0.991615, 0, 0, -0.12923,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xBDD20025 [102.429000 109.446500 181.599800] -0.991615 0.000000 0.000000 -0.129230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2022,  6041, 0xBDD2001C, 79.2351, 83.44672, 181.6207, -0.991615, 0, 0, -0.12923,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xBDD2001C [79.235100 83.446720 181.620700] -0.991615 0.000000 0.000000 -0.129230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2023,  1758, 0xBDD2001C, 89.88392, 76.73895, 181.6207, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xBDD2001C [89.883920 76.738950 181.620700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2024,  4254, 0xBDD2001C, 95.45505, 80.69907, 181.6207, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBDD2001C [95.455050 80.699070 181.620700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2025,  4254, 0xBDD2001C, 93.29339, 82.60884, 181.6207, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBDD2001C [93.293390 82.608840 181.620700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2026, 14800, 0xBDD20025, 98.72869, 113.3886, 180.6922, -0.991615, 0, 0, -0.12923,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xBDD20025 [98.728690 113.388600 180.692200] -0.991615 0.000000 0.000000 -0.129230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2027,  9252, 0xBDD20025, 100.3899, 101.1198, 184.1778, -0.991615, 0, 0, -0.12923,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0xBDD20025 [100.389900 101.119800 184.177800] -0.991615 0.000000 0.000000 -0.129230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2028, 24288, 0xBDD20025, 109.9441, 107.0232, 183.478, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xBDD20025 [109.944100 107.023200 183.478000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2029, 24289, 0xBDD20025, 116.4525, 113.3009, 185.1051, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xBDD20025 [116.452500 113.300900 185.105100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD202A, 24288, 0xBDD20025, 115.6001, 111.8335, 184.892, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xBDD20025 [115.600100 111.833500 184.892000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD202B, 24289, 0xBDD20025, 112.7311, 105.4861, 184.1748, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xBDD20025 [112.731100 105.486100 184.174800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD202C, 24288, 0xBDD20025, 113.5439, 106.3224, 184.378, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xBDD20025 [113.543900 106.322400 184.378000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD202D, 24289, 0xBDD20025, 110.4248, 98.81476, 183.5982, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xBDD20025 [110.424800 98.814760 183.598200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD202E, 24288, 0xBDD20025, 111.2377, 99.65101, 183.8014, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xBDD20025 [111.237700 99.651010 183.801400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD202F, 24288, 0xBDD20025, 107.6378, 100.3518, 182.9015, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xBDD20025 [107.637800 100.351800 182.901500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2030, 24294, 0xBDD2002C, 132.5704, 92.40919, 185.9925, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xBDD2002C [132.570400 92.409190 185.992500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2031, 24294, 0xBDD2002C, 134.1014, 87.09332, 185.9925, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xBDD2002C [134.101400 87.093320 185.992500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2032, 24293, 0xBDD2002C, 131.7181, 90.44171, 185.9925, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xBDD2002C [131.718100 90.441710 185.992500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2033, 24289, 0xBDD20025, 97.67782, 116.2258, 180.4115, -0.991615, 0, 0, -0.12923,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xBDD20025 [97.677820 116.225800 180.411500] -0.991615 0.000000 0.000000 -0.129230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2034,   230, 0xBDD2001E, 92.86189, 123.1346, 182.3479, -0.991615, 0, 0, -0.12923,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0xBDD2001E [92.861890 123.134600 182.347900] -0.991615 0.000000 0.000000 -0.129230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2035, 27565, 0xBDD2001E, 80.17366, 129.8452, 181.6207, -0.991615, 0, 0, -0.12923,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0xBDD2001E [80.173660 129.845200 181.620700] -0.991615 0.000000 0.000000 -0.129230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2036, 14512, 0xBDD2001E, 83.5, 131.8806, 170.3746, -0.991615, 0, 0, -0.12923,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xBDD2001E [83.500000 131.880600 170.374600] -0.991615 0.000000 0.000000 -0.129230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2037, 14512, 0xBDD2001E, 87.29129, 120.9665, 170.3746, -0.991615, 0, 0, -0.12923,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xBDD2001E [87.291290 120.966500 170.374600] -0.991615 0.000000 0.000000 -0.129230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2038, 14512, 0xBDD2001E, 77.99438, 134.0013, 170.3746, -0.991615, 0, 0, -0.12923,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xBDD2001E [77.994380 134.001300 170.374600] -0.991615 0.000000 0.000000 -0.129230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2039, 14512, 0xBDD2001E, 76.73437, 124.4851, 170.3746, -0.991615, 0, 0, -0.12923,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xBDD2001E [76.734370 124.485100 170.374600] -0.991615 0.000000 0.000000 -0.129230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD203A, 14512, 0xBDD2001E, 87.04893, 141.2943, 170.3746, -0.991615, 0, 0, -0.12923,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xBDD2001E [87.048930 141.294300 170.374600] -0.991615 0.000000 0.000000 -0.129230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD203B, 14512, 0xBDD20016, 59.93145, 122.0294, 170.3746, -0.991615, 0, 0, -0.12923,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xBDD20016 [59.931450 122.029400 170.374600] -0.991615 0.000000 0.000000 -0.129230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD203C, 23565, 0xBDD2001D, 82.15221, 117.558, 181.6207, -0.991615, 0, 0, -0.12923,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xBDD2001D [82.152210 117.558000 181.620700] -0.991615 0.000000 0.000000 -0.129230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD203D, 21170, 0xBDD20025, 103.7735, 104.7074, 181.9499, -0.991615, 0, 0, -0.12923,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0xBDD20025 [103.773500 104.707400 181.949900] -0.991615 0.000000 0.000000 -0.129230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD203E,   230, 0xBDD2001C, 87.17052, 95.61663, 180.9812, -0.991615, 0, 0, -0.12923,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0xBDD2001C [87.170520 95.616630 180.981200] -0.991615 0.000000 0.000000 -0.129230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD203F,   199, 0xBDD20025, 112.491, 109.6754, 184.1328, -0.991615, 0, 0, -0.12923,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBDD20025 [112.491000 109.675400 184.132800] -0.991615 0.000000 0.000000 -0.129230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2040,  6041, 0xBDD2002D, 127.3251, 102.7103, 186, -0.991615, 0, 0, -0.12923,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xBDD2002D [127.325100 102.710300 186.000000] -0.991615 0.000000 0.000000 -0.129230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2041,  7124, 0xBDD20025, 112.7299, 112.7145, 184.19, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xBDD20025 [112.729900 112.714500 184.190000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2042,  7333, 0xBDD20024, 115.9965, 94.6871, 185.0063, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBDD20024 [115.996500 94.687100 185.006300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2043,  7088, 0xBDD2002D, 121.5965, 101.2871, 186.0071, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBDD2002D [121.596500 101.287100 186.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2044,  7088, 0xBDD20025, 113.6965, 96.88709, 184.4313, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBDD20025 [113.696500 96.887090 184.431300] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2045, 24288, 0xBDD20025, 110.7124, 112.9544, 183.6701, -0.991615, 0, 0, -0.12923,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xBDD20025 [110.712400 112.954400 183.670100] -0.991615 0.000000 0.000000 -0.129230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2046,  4253, 0xBDD2001C, 87.90714, 93.30149, 181.6207, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xBDD2001C [87.907140 93.301490 181.620700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2047,  4254, 0xBDD2001D, 88.83859, 96.0314, 181.6207, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBDD2001D [88.838590 96.031400 181.620700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2048,  7123, 0xBDD2001D, 91.84291, 97.8224, 181.6207, -0.991615, 0, 0, -0.12923,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xBDD2001D [91.842910 97.822400 181.620700] -0.991615 0.000000 0.000000 -0.129230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2049, 28551, 0xBDD20025, 114.7717, 114.4655, 184.6929, -0.991615, 0, 0, -0.12923,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xBDD20025 [114.771700 114.465500 184.692900] -0.991615 0.000000 0.000000 -0.129230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD204A,   619, 0xBDD2001B, 76.91143, 69.04855, 184.3643, -0.991615, 0, 0, -0.12923,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xBDD2001B [76.911430 69.048550 184.364300] -0.991615 0.000000 0.000000 -0.129230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD204B,  9253, 0xBDD2002D, 122.3551, 106.3487, 185.991, -0.991615, 0, 0, -0.12923,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xBDD2002D [122.355100 106.348700 185.991000] -0.991615 0.000000 0.000000 -0.129230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD204C,  7124, 0xBDD20025, 98.2583, 106.8514, 183.0094, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xBDD20025 [98.258300 106.851400 183.009400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD204D,   227, 0xBDD20025, 98.55654, 99.35172, 183.7294, -0.991615, 0, 0, -0.12923,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xBDD20025 [98.556540 99.351720 183.729400] -0.991615 0.000000 0.000000 -0.129230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD204E, 24494, 0xBDD2002E, 121.8913, 122.6056, 185.3586, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xBDD2002E [121.891300 122.605600 185.358600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD204F, 24494, 0xBDD20026, 105.8913, 120.6056, 182.3315, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xBDD20026 [105.891300 120.605600 182.331500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2050,   619, 0xBDD2002D, 121.7956, 119.6793, 186.0083, -0.991615, 0, 0, -0.12923,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xBDD2002D [121.795600 119.679300 186.008300] -0.991615 0.000000 0.000000 -0.129230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2051, 26470, 0xBDD2002C, 120.5267, 86.94312, 185.9782, -0.991615, 0, 0, -0.12923,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0xBDD2002C [120.526700 86.943120 185.978200] -0.991615 0.000000 0.000000 -0.129230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2052,   227, 0xBDD20024, 112.2769, 93.02608, 184.0752, -0.991615, 0, 0, -0.12923,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xBDD20024 [112.276900 93.026080 184.075200] -0.991615 0.000000 0.000000 -0.129230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2053,  7121, 0xBDD20025, 117.4073, 99.84481, 185.3543, -0.991615, 0, 0, -0.12923,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xBDD20025 [117.407300 99.844810 185.354300] -0.991615 0.000000 0.000000 -0.129230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2054,  7124, 0xBDD20025, 105.6436, 96.30682, 184.9624, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xBDD20025 [105.643600 96.306820 184.962400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2055,  7123, 0xBDD20025, 102.4817, 96.9168, 184.9624, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xBDD20025 [102.481700 96.916800 184.962400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2056, 26470, 0xBDD2001C, 79.86916, 89.11753, 181.6207, -0.991615, 0, 0, -0.12923,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0xBDD2001C [79.869160 89.117530 181.620700] -0.991615 0.000000 0.000000 -0.129230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2057,  7123, 0xBDD2001D, 95.87945, 110.4866, 183.3258, -0.991615, 0, 0, -0.12923,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xBDD2001D [95.879450 110.486600 183.325800] -0.991615 0.000000 0.000000 -0.129230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2058,   231, 0xBDD20025, 99.28433, 113.9657, 184.1361, -0.991615, 0, 0, -0.12923,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xBDD20025 [99.284330 113.965700 184.136100] -0.991615 0.000000 0.000000 -0.129230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2059,  9253, 0xBDD20018, 54.85944, 177.7515, 128.6522, -0.583942, 0, 0, -0.811795,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xBDD20018 [54.859440 177.751500 128.652200] -0.583942 0.000000 0.000000 -0.811795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD205A,   228, 0xBDD2001C, 74.21743, 91.31784, 157.8333, -0.991615, 0, 0, -0.12923,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xBDD2001C [74.217430 91.317840 157.833300] -0.991615 0.000000 0.000000 -0.129230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD205B, 24293, 0xBDD20018, 52.84396, 173.2294, 128.7356, -0.583942, 0, 0, -0.811795,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xBDD20018 [52.843960 173.229400 128.735600] -0.583942 0.000000 0.000000 -0.811795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD205C,   199, 0xBDD20016, 61.68561, 121.405, 143.642, -0.991615, 0, 0, -0.12923,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBDD20016 [61.685610 121.405000 143.642000] -0.991615 0.000000 0.000000 -0.129230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD205D,   231, 0xBDD20025, 98.56866, 102.3812, 180.6477, -0.991615, 0, 0, -0.12923,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xBDD20025 [98.568660 102.381200 180.647700] -0.991615 0.000000 0.000000 -0.129230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD205E, 24289, 0xBDD20024, 117.9593, 95.37749, 185.4818, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xBDD20024 [117.959300 95.377490 185.481800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD205F, 24288, 0xBDD20024, 109.4869, 94.1656, 183.3637, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xBDD20024 [109.486900 94.165600 183.363700] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2060, 24289, 0xBDD20025, 115.9953, 100.4434, 184.9908, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xBDD20025 [115.995300 100.443400 184.990800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2061, 24289, 0xBDD20024, 112.2739, 92.62856, 184.0605, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xBDD20024 [112.273900 92.628560 184.060500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2062, 24288, 0xBDD20024, 113.0867, 93.46481, 184.2637, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xBDD20024 [113.086700 93.464810 184.263700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2063,  1758, 0xBDD2001D, 92.69, 111.8476, 176.695, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xBDD2001D [92.690000 111.847600 176.695000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2064,  1758, 0xBDD20015, 64.35546, 119.906, 145.5614, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xBDD20015 [64.355460 119.906000 145.561400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2065,  7123, 0xBDD2001D, 75.69579, 102.0562, 181.6207, -0.991615, 0, 0, -0.12923,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xBDD2001D [75.695790 102.056200 181.620700] -0.991615 0.000000 0.000000 -0.129230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2066, 28551, 0xBDD20024, 103.5536, 77.67963, 181.8884, -0.991615, 0, 0, -0.12923,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xBDD20024 [103.553600 77.679630 181.888400] -0.991615 0.000000 0.000000 -0.129230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2067, 24288, 0xBDD2001C, 82.84165, 81.92891, 181.6207, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xBDD2001C [82.841650 81.928910 181.620700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2068, 24288, 0xBDD2001C, 79.2418, 82.6297, 181.6207, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xBDD2001C [79.241800 82.629700 181.620700] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2069, 24289, 0xBDD2001C, 82.02882, 81.09266, 181.6207, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xBDD2001C [82.028820 81.092660 181.620700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD206A,  7124, 0xBDD2001E, 85.45546, 120.5442, 181.6207, -0.991615, 0, 0, -0.12923,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xBDD2001E [85.455460 120.544200 181.620700] -0.991615 0.000000 0.000000 -0.129230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD206B, 24289, 0xBDD2001C, 87.71419, 83.84159, 181.6207, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xBDD2001C [87.714190 83.841590 181.620700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD206C, 24289, 0xBDD2001C, 85.75024, 88.90746, 181.6207, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xBDD2001C [85.750240 88.907460 181.620700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD206D,  7124, 0xBDD20024, 110.1641, 90.97309, 183.5485, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xBDD20024 [110.164100 90.973090 183.548500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD206E, 24497, 0xBDD20025, 112.271, 111.8258, 184.0777, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xBDD20025 [112.271000 111.825800 184.077700] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD206F, 24497, 0xBDD20025, 100.271, 115.8258, 185.0485, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xBDD20025 [100.271000 115.825800 185.048500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2070, 24497, 0xBDD20025, 116.271, 117.8258, 185.0777, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xBDD20025 [116.271000 117.825800 185.077700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2071,  1757, 0xBDD2001D, 94.79478, 104.1563, 181.6207, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xBDD2001D [94.794780 104.156300 181.620700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2072,  4254, 0xBDD20025, 99.43446, 105.3865, 180.8626, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBDD20025 [99.434460 105.386500 180.862600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2073,  4254, 0xBDD20025, 101.5961, 103.4768, 181.403, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBDD20025 [101.596100 103.476800 181.403000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2074,   201, 0xBDD20010, 38.91586, 180.1159, 121.4486, -0.583942, 0, 0, -0.811795,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xBDD20010 [38.915860 180.115900 121.448600] -0.583942 0.000000 0.000000 -0.811795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2075, 24288, 0xBDD2002C, 120.6409, 87.91087, 185.992, -0.991615, 0, 0, -0.12923,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xBDD2002C [120.640900 87.910870 185.992000] -0.991615 0.000000 0.000000 -0.129230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2076,  1154, 0xBDD20101, 153.853, 117.243, 190.005, 0.384279, 0, 0, -0.923217, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBDD20101 [153.853000 117.243000 190.005000] 0.384279 0.000000 0.000000 -0.923217 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDD2076, 0x7BDD2077, '2019-02-10 00:00:00') /* Shanrek the Forger (31328) */
     , (0x7BDD2076, 0x7BDD2078, '2019-02-10 00:00:00') /* Gillian the Poacher (8654) */
     , (0x7BDD2076, 0x7BDD2079, '2019-02-10 00:00:00') /* MacDugal (5839) */
     , (0x7BDD2076, 0x7BDD207A, '2019-02-10 00:00:00') /* Neela Nashua (41516) */
     , (0x7BDD2076, 0x7BDD207B, '2019-02-10 00:00:00') /* Gwillim, the Apprentice (5837) */
     , (0x7BDD2076, 0x7BDD207C, '2019-02-10 00:00:00') /* Karwin, the Lunatic (5836) */
     , (0x7BDD2076, 0x7BDD207D, '2019-02-10 00:00:00') /* Kiriel Shadowborn (33293) */
     , (0x7BDD2076, 0x7BDD207E, '2019-02-10 00:00:00') /* Jourgensson (5838) */
     , (0x7BDD2076, 0x7BDD207F, '2019-02-10 00:00:00') /* Journeyman Cook (28920) */
     , (0x7BDD2076, 0x7BDD2080, '2019-02-10 00:00:00') /* Arianna the Adept (44886) */
     , (0x7BDD2076, 0x7BDD2081, '2019-02-10 00:00:00') /* Alison Dulane (28688) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2077, 31328, 0xBDD20101, 153.853, 117.243, 190.005, 0.384279, 0, 0, -0.923217,  True, '2019-02-10 00:00:00'); /* Shanrek the Forger */
/* @teleloc 0xBDD20101 [153.853000 117.243000 190.005000] 0.384279 0.000000 0.000000 -0.923217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2078,  8654, 0xBDD2010D, 156.552, 69.0686, 186.005, -0.676902, 0, 0, 0.736074,  True, '2019-02-10 00:00:00'); /* Gillian the Poacher */
/* @teleloc 0xBDD2010D [156.552000 69.068600 186.005000] -0.676902 0.000000 0.000000 0.736074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2079,  5839, 0xBDD2012B, 165.875, 83.7989, 190.005, -0.694827, 0, 0, 0.719177,  True, '2019-02-10 00:00:00'); /* MacDugal */
/* @teleloc 0xBDD2012B [165.875000 83.798900 190.005000] -0.694827 0.000000 0.000000 0.719177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD207A, 41516, 0xBDD2012B, 146.047, 80.8557, 190.005, 0.790731, 0, 0, -0.612163,  True, '2019-02-10 00:00:00'); /* Neela Nashua */
/* @teleloc 0xBDD2012B [146.047000 80.855700 190.005000] 0.790731 0.000000 0.000000 -0.612163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD207B,  5837, 0xBDD20128, 160.27, 83.915, 186.005, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gwillim, the Apprentice */
/* @teleloc 0xBDD20128 [160.270000 83.915000 186.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD207C,  5836, 0xBDD2010E, 185.824, 87.636, 186.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Karwin, the Lunatic */
/* @teleloc 0xBDD2010E [185.824000 87.636000 186.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD207D, 33293, 0xBDD2003B, 176.591, 63.3365, 186.005, -0.940561, 0, 0, -0.339624,  True, '2019-02-10 00:00:00'); /* Kiriel Shadowborn */
/* @teleloc 0xBDD2003B [176.591000 63.336500 186.005000] -0.940561 0.000000 0.000000 -0.339624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD207E,  5838, 0xBDD2003B, 182.205, 68.453, 190.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Jourgensson */
/* @teleloc 0xBDD2003B [182.205000 68.453000 190.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD207F, 28920, 0xBDD2003D, 178.051, 105.887, 186.005, 0.433898, 0, 0, 0.900962,  True, '2019-02-10 00:00:00'); /* Journeyman Cook */
/* @teleloc 0xBDD2003D [178.051000 105.887000 186.005000] 0.433898 0.000000 0.000000 0.900962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2080, 44886, 0xBDD20035, 147.509, 111.654, 186.005, -0.07275, 0, 0, 0.99735,  True, '2019-02-10 00:00:00'); /* Arianna the Adept */
/* @teleloc 0xBDD20035 [147.509000 111.654000 186.005000] -0.072750 0.000000 0.000000 0.997350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2081, 28688, 0xBDD2002C, 128.682, 73.1217, 186.005, -0.716984, 0, 0, 0.69709,  True, '2019-02-10 00:00:00'); /* Alison Dulane */
/* @teleloc 0xBDD2002C [128.682000 73.121700 186.005000] -0.716984 0.000000 0.000000 0.697090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2082,  1542, 0xBDD20035, 167.455, 97.47527, 185.937, 0.351122, 0, 0, -0.93633, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBDD20035 [167.455000 97.475270 185.937000] 0.351122 0.000000 0.000000 -0.936330 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDD2082, 0x7BDD2083, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7BDD2082, 0x7BDD2084, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BDD2082, 0x7BDD2085, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7BDD2082, 0x7BDD2086, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BDD2082, 0x7BDD2087, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7BDD2082, 0x7BDD2088, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7BDD2082, 0x7BDD2089, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7BDD2082, 0x7BDD208A, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7BDD2082, 0x7BDD208B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BDD2082, 0x7BDD208C, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7BDD2082, 0x7BDD208D, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2083,  1955, 0xBDD20035, 167.455, 97.47527, 185.937, 0.351122, 0, 0, -0.93633,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xBDD20035 [167.455000 97.475270 185.937000] 0.351122 0.000000 0.000000 -0.936330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2084,  4179, 0xBDD20025, 113.872, 110.5476, 184.468, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBDD20025 [113.872000 110.547600 184.468000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2085,  4380, 0xBDD20025, 111.5972, 103.3673, 183.8993, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBDD20025 [111.597200 103.367300 183.899300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2086,  4179, 0xBDD2002C, 129.5569, 89.40585, 186, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBDD2002C [129.556900 89.405850 186.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2087,  4380, 0xBDD2002C, 129.5884, 88.89692, 186, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBDD2002C [129.588400 88.896920 186.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2088,  4180, 0xBDD20025, 112.7021, 111.2588, 184.1755, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xBDD20025 [112.702100 111.258800 184.175500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD2089, 22567, 0xBDD20025, 116.9736, 99.5974, 185.2434, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBDD20025 [116.973600 99.597400 185.243400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD208A, 22567, 0xBDD20026, 112.6684, 122.3159, 183.9626, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBDD20026 [112.668400 122.315900 183.962600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD208B,  4179, 0xBDD2001C, 83.16972, 86.15411, 181.6207, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBDD2001C [83.169720 86.154110 181.620700] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD208C, 22567, 0xBDD20025, 106.192, 117.5361, 182.548, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBDD20025 [106.192000 117.536100 182.548000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD208D,  4380, 0xBDD20025, 108.271, 116.8258, 185.0485, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBDD20025 [108.271000 116.825800 185.048500] 1.000000 0.000000 0.000000 0.000000 */
