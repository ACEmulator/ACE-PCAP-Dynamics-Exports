DELETE FROM `landblock_instance` WHERE `landblock` = 0x8FD2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2000,  2387, 0x8FD20007, 16.6376, 152.056, 277.487, 0.9707395, 0, 0, 0.2401351, False, '2019-02-10 00:00:00'); /* Crater Caves Dungeon */
/* @teleloc 0x8FD20007 [16.637600 152.056000 277.487000] 0.970740 0.000000 0.000000 0.240135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2001,  1154, 0x8FD2003C, 175.2189, 72.80505, 277.0782, -0.6459513, 0, 0, -0.7633786, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8FD2003C [175.218900 72.805050 277.078200] -0.645951 0.000000 0.000000 -0.763379 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FD2001, 0x78FD2002, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x78FD2001, 0x78FD2003, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78FD2001, 0x78FD2004, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78FD2001, 0x78FD2005, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78FD2001, 0x78FD2006, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78FD2001, 0x78FD2007, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD2001, 0x78FD2008, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78FD2001, 0x78FD2009, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD2001, 0x78FD200A, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78FD2001, 0x78FD200B, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78FD2001, 0x78FD200C, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78FD2001, 0x78FD200D, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD2001, 0x78FD200E, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78FD2001, 0x78FD200F, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78FD2001, 0x78FD2010, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78FD2001, 0x78FD2011, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78FD2001, 0x78FD2012, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD2001, 0x78FD2013, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78FD2001, 0x78FD2014, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78FD2001, 0x78FD2015, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x78FD2001, 0x78FD2016, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD2001, 0x78FD2017, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78FD2001, 0x78FD2018, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78FD2001, 0x78FD2019, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78FD2001, 0x78FD201A, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78FD2001, 0x78FD201B, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78FD2001, 0x78FD201C, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78FD2001, 0x78FD201D, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78FD2001, 0x78FD201E, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD2001, 0x78FD201F, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78FD2001, 0x78FD2020, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD2001, 0x78FD2021, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78FD2001, 0x78FD2022, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78FD2001, 0x78FD2023, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x78FD2001, 0x78FD2024, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x78FD2001, 0x78FD2025, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x78FD2001, 0x78FD2026, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78FD2001, 0x78FD2027, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78FD2001, 0x78FD2028, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78FD2001, 0x78FD2029, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD2001, 0x78FD202A, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD2001, 0x78FD202B, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78FD2001, 0x78FD202C, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78FD2001, 0x78FD202D, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78FD2001, 0x78FD202E, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD2001, 0x78FD202F, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78FD2001, 0x78FD2030, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78FD2001, 0x78FD2031, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x78FD2001, 0x78FD2032, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78FD2001, 0x78FD2033, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78FD2001, 0x78FD2034, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78FD2001, 0x78FD2035, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD2001, 0x78FD2036, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78FD2001, 0x78FD2037, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD2001, 0x78FD2038, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78FD2001, 0x78FD2039, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78FD2001, 0x78FD203A, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78FD2001, 0x78FD203B, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78FD2001, 0x78FD203C, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78FD2001, 0x78FD203D, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD2001, 0x78FD203E, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78FD2001, 0x78FD203F, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD2001, 0x78FD2040, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78FD2001, 0x78FD2041, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78FD2001, 0x78FD2042, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78FD2001, 0x78FD2043, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78FD2001, 0x78FD2044, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78FD2001, 0x78FD2045, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD2001, 0x78FD2046, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78FD2001, 0x78FD2047, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD2001, 0x78FD2048, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78FD2001, 0x78FD2049, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78FD2001, 0x78FD204A, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78FD2001, 0x78FD204B, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78FD2001, 0x78FD204C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD2001, 0x78FD204D, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78FD2001, 0x78FD204E, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD2001, 0x78FD204F, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78FD2001, 0x78FD2050, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78FD2001, 0x78FD2051, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x78FD2001, 0x78FD2052, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x78FD2001, 0x78FD2053, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD2001, 0x78FD2054, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x78FD2001, 0x78FD2055, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD2001, 0x78FD2056, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78FD2001, 0x78FD2057, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD2001, 0x78FD2058, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78FD2001, 0x78FD2059, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78FD2001, 0x78FD205A, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD2001, 0x78FD205B, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78FD2001, 0x78FD205C, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78FD2001, 0x78FD205D, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78FD2001, 0x78FD205E, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD2001, 0x78FD205F, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78FD2001, 0x78FD2060, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78FD2001, 0x78FD2061, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78FD2001, 0x78FD2062, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78FD2001, 0x78FD2063, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78FD2001, 0x78FD2064, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78FD2001, 0x78FD2065, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD2001, 0x78FD2066, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD2001, 0x78FD2067, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78FD2001, 0x78FD2068, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78FD2001, 0x78FD2069, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78FD2001, 0x78FD206A, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78FD2001, 0x78FD206B, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78FD2001, 0x78FD206C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD2001, 0x78FD206D, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78FD2001, 0x78FD206E, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78FD2001, 0x78FD206F, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD2001, 0x78FD2070, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78FD2001, 0x78FD2071, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78FD2001, 0x78FD2072, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78FD2001, 0x78FD2073, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78FD2001, 0x78FD2074, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78FD2001, 0x78FD2075, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78FD2001, 0x78FD2076, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD2001, 0x78FD2077, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x78FD2001, 0x78FD2078, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78FD2001, 0x78FD2079, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78FD2001, 0x78FD207A, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78FD2001, 0x78FD207B, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD2001, 0x78FD207C, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78FD2001, 0x78FD207D, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD2001, 0x78FD207E, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78FD2001, 0x78FD207F, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78FD2001, 0x78FD2080, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78FD2001, 0x78FD2081, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78FD2001, 0x78FD2082, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD2001, 0x78FD2083, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78FD2001, 0x78FD2084, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2002,  4255, 0x8FD2003C, 175.2189, 72.80505, 277.0782, -0.6459513, 0, 0, -0.7633786,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x8FD2003C [175.218900 72.805050 277.078200] -0.645951 0.000000 0.000000 -0.763379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2003,  7607, 0x8FD2003A, 170.1916, 25.56779, 277.1025, 0.168093, 0, 0, 0.9857711,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8FD2003A [170.191600 25.567790 277.102500] 0.168093 0.000000 0.000000 0.985771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2004,  7092, 0x8FD2002B, 132.7929, 51.35117, 277.1085, 0.168093, 0, 0, 0.9857711,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8FD2002B [132.792900 51.351170 277.108500] 0.168093 0.000000 0.000000 0.985771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2005,  7607, 0x8FD2000E, 45.88108, 128.4178, 278, -0.888421, 0, 0, -0.459029,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8FD2000E [45.881080 128.417800 278.000000] -0.888421 0.000000 0.000000 -0.459029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2006,  7092, 0x8FD2000F, 31.19026, 153.2492, 277.5585, -0.8884212, 0, 0, -0.4590291,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8FD2000F [31.190260 153.249200 277.558500] -0.888421 0.000000 0.000000 -0.459029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2007,   199, 0x8FD2000D, 38.10103, 114.575, 277.11, -0.8884212, 0, 0, -0.4590291,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD2000D [38.101030 114.575000 277.110000] -0.888421 0.000000 0.000000 -0.459029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2008, 23082, 0x8FD20006, 23.58368, 132.6816, 277.56, -0.8884212, 0, 0, -0.4590291,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8FD20006 [23.583680 132.681600 277.560000] -0.888421 0.000000 0.000000 -0.459029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2009,   199, 0x8FD20031, 162.1802, 4.242338, 277.91, 0.168093, 0, 0, 0.9857711,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD20031 [162.180200 4.242338 277.910000] 0.168093 0.000000 0.000000 0.985771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD200A,  7092, 0x8FD20031, 160.4676, 23.63264, 277.5585, 0.168093, 0, 0, 0.9857711,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8FD20031 [160.467600 23.632640 277.558500] 0.168093 0.000000 0.000000 0.985771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD200B, 23082, 0x8FD20032, 161.1735, 28.84124, 277.11, 0.168093, 0, 0, 0.9857711,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8FD20032 [161.173500 28.841240 277.110000] 0.168093 0.000000 0.000000 0.985771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD200C, 23082, 0x8FD2000E, 44.78217, 120.992, 277.11, -0.8884212, 0, 0, -0.4590291,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8FD2000E [44.782170 120.992000 277.110000] -0.888421 0.000000 0.000000 -0.459029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD200D,   199, 0x8FD2000E, 43.77478, 141.2914, 277.11, -0.8884212, 0, 0, -0.4590291,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD2000E [43.774780 141.291400 277.110000] -0.888421 0.000000 0.000000 -0.459029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD200E,  7092, 0x8FD2000E, 43.24915, 133.4401, 277.1085, -0.8884212, 0, 0, -0.4590291,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8FD2000E [43.249150 133.440100 277.108500] -0.888421 0.000000 0.000000 -0.459029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD200F,  7607, 0x8FD20016, 53.67394, 140.6467, 277.1025, -0.8884212, 0, 0, -0.4590291,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8FD20016 [53.673940 140.646700 277.102500] -0.888421 0.000000 0.000000 -0.459029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2010,  7607, 0x8FD2003A, 175.0074, 38.27805, 277.1025, 0.168093, 0, 0, 0.9857711,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8FD2003A [175.007400 38.278050 277.102500] 0.168093 0.000000 0.000000 0.985771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2011,  7607, 0x8FD20029, 137.1288, 22.7409, 277.5525, 0.168093, 0, 0, 0.9857711,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8FD20029 [137.128800 22.740900 277.552500] 0.168093 0.000000 0.000000 0.985771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2012,   199, 0x8FD20029, 138.7909, 7.340817, 277.91, 0.168093, 0, 0, 0.9857711,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD20029 [138.790900 7.340817 277.910000] 0.168093 0.000000 0.000000 0.985771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2013,  7092, 0x8FD2002A, 143.7321, 32.639, 277.1085, 0.168093, 0, 0, 0.9857711,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8FD2002A [143.732100 32.639000 277.108500] 0.168093 0.000000 0.000000 0.985771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2014, 23082, 0x8FD20031, 147.696, 18.22024, 277.56, 0.168093, 0, 0, 0.9857711,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8FD20031 [147.696000 18.220240 277.560000] 0.168093 0.000000 0.000000 0.985771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2015,  7183, 0x8FD2003B, 174.0869, 71.61235, 277.113, -0.6459513, 0, 0, -0.7633786,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x8FD2003B [174.086900 71.612350 277.113000] -0.645951 0.000000 0.000000 -0.763379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2016,   199, 0x8FD2000E, 34.49854, 136.7106, 277.11, -0.8884212, 0, 0, -0.4590291,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD2000E [34.498540 136.710600 277.110000] -0.888421 0.000000 0.000000 -0.459029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2017, 23082, 0x8FD2000E, 39.1146, 137.9559, 277.11, -0.8884212, 0, 0, -0.4590291,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8FD2000E [39.114600 137.955900 277.110000] -0.888421 0.000000 0.000000 -0.459029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2018,  7092, 0x8FD2000E, 35.35776, 139.8939, 277.1085, -0.8884212, 0, 0, -0.4590291,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8FD2000E [35.357760 139.893900 277.108500] -0.888421 0.000000 0.000000 -0.459029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2019,  7607, 0x8FD2000E, 24.95766, 140.4691, 277.1025, -0.8884212, 0, 0, -0.4590291,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8FD2000E [24.957660 140.469100 277.102500] -0.888421 0.000000 0.000000 -0.459029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD201A,  7092, 0x8FD20009, 35.21514, 6.094765, 277.5585, -0.278967, 0, 0, 0.960301,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8FD20009 [35.215140 6.094765 277.558500] -0.278967 0.000000 0.000000 0.960301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD201B, 23082, 0x8FD2000E, 27.48706, 120.7124, 277.11, -0.8884212, 0, 0, -0.4590291,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8FD2000E [27.487060 120.712400 277.110000] -0.888421 0.000000 0.000000 -0.459029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD201C,  7092, 0x8FD2000F, 31.95639, 157.8115, 277.9085, -0.8884212, 0, 0, -0.4590291,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8FD2000F [31.956390 157.811500 277.908500] -0.888421 0.000000 0.000000 -0.459029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD201D,  7607, 0x8FD2000F, 40.07628, 145.6813, 277.5525, -0.8884212, 0, 0, -0.4590291,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8FD2000F [40.076280 145.681300 277.552500] -0.888421 0.000000 0.000000 -0.459029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD201E,   199, 0x8FD20016, 53.77736, 125.3927, 277.11, -0.8884212, 0, 0, -0.4590291,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD20016 [53.777360 125.392700 277.110000] -0.888421 0.000000 0.000000 -0.459029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD201F,  7607, 0x8FD2000E, 36.74583, 126.5572, 278, -0.888421, 0, 0, -0.459029,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8FD2000E [36.745830 126.557200 278.000000] -0.888421 0.000000 0.000000 -0.459029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2020,   199, 0x8FD20017, 52.33757, 145.0293, 277.56, -0.888421, 0, 0, -0.459029,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD20017 [52.337570 145.029300 277.560000] -0.888421 0.000000 0.000000 -0.459029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2021,  7092, 0x8FD20016, 51.74444, 122.8198, 277.1085, -0.888421, 0, 0, -0.459029,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8FD20016 [51.744440 122.819800 277.108500] -0.888421 0.000000 0.000000 -0.459029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2022, 23082, 0x8FD20008, 5.515896, 173.9824, 293.5281, 0.205088, 0, 0, -0.978743,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8FD20008 [5.515896 173.982400 293.528100] 0.205088 0.000000 0.000000 -0.978743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2023,  7988, 0x8FD2003B, 179.4337, 53.78542, 277.1007, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x8FD2003B [179.433700 53.785420 277.100700] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2024,  7988, 0x8FD2003B, 177.1357, 50.56065, 277.1007, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x8FD2003B [177.135700 50.560650 277.100700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2025,  7988, 0x8FD2003A, 190.6731, 32.01781, 277.1007, -0.9264804, 0, 0, -0.3763431,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x8FD2003A [190.673100 32.017810 277.100700] -0.926480 0.000000 0.000000 -0.376343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2026, 23082, 0x8FD20032, 151.8826, 40.07811, 277.11, 0.168093, 0, 0, 0.9857711,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8FD20032 [151.882600 40.078110 277.110000] 0.168093 0.000000 0.000000 0.985771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2027,  7607, 0x8FD2002A, 137.5164, 34.4604, 277.1025, 0.168093, 0, 0, 0.985771,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8FD2002A [137.516400 34.460400 277.102500] 0.168093 0.000000 0.000000 0.985771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2028,  7092, 0x8FD2002A, 140.3763, 31.42317, 277.1085, 0.168093, 0, 0, 0.985771,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8FD2002A [140.376300 31.423170 277.108500] 0.168093 0.000000 0.000000 0.985771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2029,   199, 0x8FD20029, 139.3241, 15.32462, 277.56, 0.168093, 0, 0, 0.9857711,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD20029 [139.324100 15.324620 277.560000] 0.168093 0.000000 0.000000 0.985771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD202A,   199, 0x8FD20011, 55.38926, 6.862866, 277.91, -0.2789669, 0, 0, 0.9603007,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD20011 [55.389260 6.862866 277.910000] -0.278967 0.000000 0.000000 0.960301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD202B,  7607, 0x8FD20009, 43.41279, 4.113793, 277.9025, -0.2789669, 0, 0, 0.9603007,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8FD20009 [43.412790 4.113793 277.902500] -0.278967 0.000000 0.000000 0.960301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD202C,  7607, 0x8FD20031, 147.0666, 18.39138, 277.5525, 0.168093, 0, 0, 0.9857711,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8FD20031 [147.066600 18.391380 277.552500] 0.168093 0.000000 0.000000 0.985771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD202D, 23082, 0x8FD20029, 140.3875, 23.18235, 277.56, 0.168093, 0, 0, 0.985771,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8FD20029 [140.387500 23.182350 277.560000] 0.168093 0.000000 0.000000 0.985771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD202E,   199, 0x8FD20031, 161.271, 22.60461, 277.56, 0.168093, 0, 0, 0.9857711,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD20031 [161.271000 22.604610 277.560000] 0.168093 0.000000 0.000000 0.985771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD202F,  7092, 0x8FD20031, 145.8885, 19.27272, 277.5585, 0.168093, 0, 0, 0.9857711,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8FD20031 [145.888500 19.272720 277.558500] 0.168093 0.000000 0.000000 0.985771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2030,  7607, 0x8FD20032, 149.4429, 46.51371, 277.1025, 0.168093, 0, 0, 0.9857711,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8FD20032 [149.442900 46.513710 277.102500] 0.168093 0.000000 0.000000 0.985771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2031,  7179, 0x8FD2003A, 191.1787, 39.36104, 277.1025, -0.9264804, 0, 0, -0.3763431,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x8FD2003A [191.178700 39.361040 277.102500] -0.926480 0.000000 0.000000 -0.376343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2032,  7092, 0x8FD20016, 49.02331, 128.4693, 277.1085, -0.888421, 0, 0, -0.459029,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8FD20016 [49.023310 128.469300 277.108500] -0.888421 0.000000 0.000000 -0.459029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2033,  7607, 0x8FD2000E, 27.23391, 136.0723, 278, -0.888421, 0, 0, -0.459029,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8FD2000E [27.233910 136.072300 278.000000] -0.888421 0.000000 0.000000 -0.459029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2034, 23082, 0x8FD2000E, 28.94139, 131.4862, 277.11, -0.888421, 0, 0, -0.459029,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8FD2000E [28.941390 131.486200 277.110000] -0.888421 0.000000 0.000000 -0.459029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2035,   199, 0x8FD20007, 23.65672, 144.4996, 277.56, -0.8884212, 0, 0, -0.4590291,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD20007 [23.656720 144.499600 277.560000] -0.888421 0.000000 0.000000 -0.459029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2036,  7092, 0x8FD20008, 6.051697, 179.5378, 293.5281, 0.2050881, 0, 0, -0.9787435,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8FD20008 [6.051697 179.537800 293.528100] 0.205088 0.000000 0.000000 -0.978744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2037,   199, 0x8FD20029, 142.9729, 10.75021, 277.91, 0.168093, 0, 0, 0.9857711,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD20029 [142.972900 10.750210 277.910000] 0.168093 0.000000 0.000000 0.985771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2038,  7607, 0x8FD2002A, 142.4361, 35.23634, 277.1025, 0.168093, 0, 0, 0.9857711,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8FD2002A [142.436100 35.236340 277.102500] 0.168093 0.000000 0.000000 0.985771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2039,  7092, 0x8FD20032, 158.1157, 37.41446, 277.1085, 0.168093, 0, 0, 0.9857711,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8FD20032 [158.115700 37.414460 277.108500] 0.168093 0.000000 0.000000 0.985771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD203A, 23082, 0x8FD20032, 156.9404, 34.14292, 277.11, 0.168093, 0, 0, 0.9857711,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8FD20032 [156.940400 34.142920 277.110000] 0.168093 0.000000 0.000000 0.985771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD203B,  7092, 0x8FD20015, 63.1663, 114.1464, 277.1085, -0.8884212, 0, 0, -0.4590291,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8FD20015 [63.166300 114.146400 277.108500] -0.888421 0.000000 0.000000 -0.459029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD203C,  7607, 0x8FD20015, 56.48875, 117.8374, 277.1025, -0.8884212, 0, 0, -0.4590291,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8FD20015 [56.488750 117.837400 277.102500] -0.888421 0.000000 0.000000 -0.459029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD203D,   199, 0x8FD2000E, 37.30088, 127.9135, 277.11, -0.8884212, 0, 0, -0.4590291,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD2000E [37.300880 127.913500 277.110000] -0.888421 0.000000 0.000000 -0.459029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD203E, 23082, 0x8FD2000E, 38.1034, 122.65, 277.11, -0.8884212, 0, 0, -0.4590291,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8FD2000E [38.103400 122.650000 277.110000] -0.888421 0.000000 0.000000 -0.459029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD203F,   199, 0x8FD20031, 161.1519, 11.7331, 277.91, 0.168093, 0, 0, 0.9857711,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD20031 [161.151900 11.733100 277.910000] 0.168093 0.000000 0.000000 0.985771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2040,  7607, 0x8FD20031, 158.8179, 1.914816, 277.9025, 0.168093, 0, 0, 0.985771,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8FD20031 [158.817900 1.914816 277.902500] 0.168093 0.000000 0.000000 0.985771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2041, 23082, 0x8FD20032, 145.4951, 42.72879, 277.11, 0.168093, 0, 0, 0.9857711,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8FD20032 [145.495100 42.728790 277.110000] 0.168093 0.000000 0.000000 0.985771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2042,  7092, 0x8FD2002B, 134.8078, 52.7827, 277.1085, 0.168093, 0, 0, 0.9857711,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8FD2002B [134.807800 52.782700 277.108500] 0.168093 0.000000 0.000000 0.985771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2043, 23082, 0x8FD20031, 144.1858, 18.91155, 277.56, 0.168093, 0, 0, 0.9857711,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8FD20031 [144.185800 18.911550 277.560000] 0.168093 0.000000 0.000000 0.985771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2044,  7092, 0x8FD20029, 123.3964, 7.668657, 277.9085, 0.168093, 0, 0, 0.985771,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8FD20029 [123.396400 7.668657 277.908500] 0.168093 0.000000 0.000000 0.985771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2045,   199, 0x8FD2002A, 134.9093, 27.31884, 277.11, 0.168093, 0, 0, 0.9857711,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD2002A [134.909300 27.318840 277.110000] 0.168093 0.000000 0.000000 0.985771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2046,  7607, 0x8FD2002A, 142.3636, 30.79531, 277.1025, 0.168093, 0, 0, 0.9857711,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8FD2002A [142.363600 30.795310 277.102500] 0.168093 0.000000 0.000000 0.985771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2047,   199, 0x8FD20016, 50.74035, 132.5484, 277.11, -0.8884212, 0, 0, -0.4590291,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD20016 [50.740350 132.548400 277.110000] -0.888421 0.000000 0.000000 -0.459029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2048, 23082, 0x8FD20016, 49.09591, 143.199, 277.11, -0.8884212, 0, 0, -0.4590291,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8FD20016 [49.095910 143.199000 277.110000] -0.888421 0.000000 0.000000 -0.459029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2049,  7607, 0x8FD2000F, 42.02002, 156.5923, 277.9025, -0.8884212, 0, 0, -0.4590291,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8FD2000F [42.020020 156.592300 277.902500] -0.888421 0.000000 0.000000 -0.459029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD204A,  7092, 0x8FD2000F, 39.05023, 145.1613, 277.5585, -0.8884212, 0, 0, -0.4590291,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8FD2000F [39.050230 145.161300 277.558500] -0.888421 0.000000 0.000000 -0.459029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD204B,  7092, 0x8FD20008, 11.69321, 187.4661, 284.8183, 0.2050881, 0, 0, -0.9787435,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8FD20008 [11.693210 187.466100 284.818300] 0.205088 0.000000 0.000000 -0.978744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD204C,   199, 0x8FD20008, 8.629548, 186.366, 285.0356, 0.2050881, 0, 0, -0.9787435,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD20008 [8.629548 186.366000 285.035600] 0.205088 0.000000 0.000000 -0.978744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD204D,  7092, 0x8FD2000F, 42.68235, 145.4686, 277.5585, -0.888421, 0, 0, -0.459029,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8FD2000F [42.682350 145.468600 277.558500] -0.888421 0.000000 0.000000 -0.459029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD204E,   199, 0x8FD2000E, 40.4497, 133.0534, 277.11, -0.888421, 0, 0, -0.459029,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD2000E [40.449700 133.053400 277.110000] -0.888421 0.000000 0.000000 -0.459029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD204F,  7607, 0x8FD20016, 57.72918, 143.0827, 278, -0.888421, 0, 0, -0.459029,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8FD20016 [57.729180 143.082700 278.000000] -0.888421 0.000000 0.000000 -0.459029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2050, 23082, 0x8FD20016, 57.55935, 130.2595, 277.11, -0.888421, 0, 0, -0.459029,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8FD20016 [57.559350 130.259500 277.110000] -0.888421 0.000000 0.000000 -0.459029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2051,  4255, 0x8FD2003B, 172.4111, 64.66464, 277.0782, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x8FD2003B [172.411100 64.664640 277.078200] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2052,  4255, 0x8FD2003B, 176.1296, 61.84111, 277.0782, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x8FD2003B [176.129600 61.841110 277.078200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2053,   199, 0x8FD20032, 158.1325, 41.69401, 277.11, 0.168093, 0, 0, 0.9857711,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD20032 [158.132500 41.694010 277.110000] 0.168093 0.000000 0.000000 0.985771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2054,  4255, 0x8FD2003B, 176.1242, 66.70731, 277.0782, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x8FD2003B [176.124200 66.707310 277.078200] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2055,   199, 0x8FD20019, 95.4669, 5.016613, 277.91, -0.9207962, 0, 0, -0.3900441,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD20019 [95.466900 5.016613 277.910000] -0.920796 0.000000 0.000000 -0.390044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2056, 23082, 0x8FD20031, 160.6582, 22.35808, 277.56, -0.7762002, 0, 0, -0.6304865,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8FD20031 [160.658200 22.358080 277.560000] -0.776200 0.000000 0.000000 -0.630487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2057,   199, 0x8FD2001A, 94.3842, 41.12078, 277.11, -0.9055401, 0, 0, -0.4242606,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD2001A [94.384200 41.120780 277.110000] -0.905540 0.000000 0.000000 -0.424261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2058,  7092, 0x8FD20029, 133.8479, 17.26743, 277.5585, 0.8600406, 0, 0, -0.5102257,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8FD20029 [133.847900 17.267430 277.558500] 0.860041 0.000000 0.000000 -0.510226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2059,  7607, 0x8FD20032, 158.2745, 35.72238, 277.1025, 0.168093, 0, 0, 0.9857711,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8FD20032 [158.274500 35.722380 277.102500] 0.168093 0.000000 0.000000 0.985771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD205A,   199, 0x8FD20019, 81.10929, 10.72127, 277.91, 0.1369616, 0, 0, -0.9905764,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD20019 [81.109290 10.721270 277.910000] 0.136962 0.000000 0.000000 -0.990576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD205B,  7092, 0x8FD2000E, 28.86216, 127.0574, 277.1085, 0.936155, 0, 0, -0.3515877,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8FD2000E [28.862160 127.057400 277.108500] 0.936155 0.000000 0.000000 -0.351588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD205C,  7607, 0x8FD20007, 22.82924, 163.3964, 277.9025, 0.004883822, 0, 0, -0.9999881,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8FD20007 [22.829240 163.396400 277.902500] 0.004884 0.000000 0.000000 -0.999988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD205D, 23082, 0x8FD2000F, 27.44649, 153.6989, 277.56, -0.8884212, 0, 0, -0.4590291,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8FD2000F [27.446490 153.698900 277.560000] -0.888421 0.000000 0.000000 -0.459029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD205E,   199, 0x8FD20029, 123.9812, 13.94931, 277.56, 0.168093, 0, 0, 0.985771,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD20029 [123.981200 13.949310 277.560000] 0.168093 0.000000 0.000000 0.985771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD205F,  7092, 0x8FD20031, 149.5351, 4.96067, 277.9085, 0.168093, 0, 0, 0.9857711,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8FD20031 [149.535100 4.960670 277.908500] 0.168093 0.000000 0.000000 0.985771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2060, 23082, 0x8FD20031, 151.2861, 22.48919, 277.56, 0.168093, 0, 0, 0.9857711,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8FD20031 [151.286100 22.489190 277.560000] 0.168093 0.000000 0.000000 0.985771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2061,  7607, 0x8FD20032, 144.2689, 28.14467, 277.1025, 0.168093, 0, 0, 0.9857711,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8FD20032 [144.268900 28.144670 277.102500] 0.168093 0.000000 0.000000 0.985771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2062, 23082, 0x8FD20007, 13.49127, 146.3466, 277.56, -0.8884212, 0, 0, -0.4590291,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8FD20007 [13.491270 146.346600 277.560000] -0.888421 0.000000 0.000000 -0.459029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2063,  7607, 0x8FD2000D, 39.23979, 119.2239, 277.1025, -0.8884212, 0, 0, -0.4590291,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8FD2000D [39.239790 119.223900 277.102500] -0.888421 0.000000 0.000000 -0.459029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2064,  7092, 0x8FD2000F, 37.62702, 156.6174, 277.9085, -0.8884212, 0, 0, -0.4590291,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8FD2000F [37.627020 156.617400 277.908500] -0.888421 0.000000 0.000000 -0.459029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2065,   199, 0x8FD20017, 64.22333, 144.0853, 277.56, -0.8884212, 0, 0, -0.4590291,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD20017 [64.223330 144.085300 277.560000] -0.888421 0.000000 0.000000 -0.459029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2066,   199, 0x8FD2000F, 38.97073, 150.3207, 277.56, -0.888421, 0, 0, -0.459029,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD2000F [38.970730 150.320700 277.560000] -0.888421 0.000000 0.000000 -0.459029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2067,  7092, 0x8FD2000E, 31.78319, 136.4103, 277.1085, -0.888421, 0, 0, -0.459029,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8FD2000E [31.783190 136.410300 277.108500] -0.888421 0.000000 0.000000 -0.459029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2068, 23082, 0x8FD2000E, 42.4682, 139.0718, 277.11, -0.888421, 0, 0, -0.459029,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8FD2000E [42.468200 139.071800 277.110000] -0.888421 0.000000 0.000000 -0.459029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2069,  7607, 0x8FD2000E, 34.5546, 129.96, 278, -0.888421, 0, 0, -0.459029,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8FD2000E [34.554600 129.960000 278.000000] -0.888421 0.000000 0.000000 -0.459029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD206A, 23082, 0x8FD20029, 139.0997, 7.430327, 277.91, 0.168093, 0, 0, 0.9857711,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8FD20029 [139.099700 7.430327 277.910000] 0.168093 0.000000 0.000000 0.985771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD206B,  7607, 0x8FD2002A, 138.0049, 39.26823, 277.1025, 0.168093, 0, 0, 0.9857711,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8FD2002A [138.004900 39.268230 277.102500] 0.168093 0.000000 0.000000 0.985771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD206C,   199, 0x8FD2000D, 34.11989, 118.3506, 277.11, -0.8884212, 0, 0, -0.4590291,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD2000D [34.119890 118.350600 277.110000] -0.888421 0.000000 0.000000 -0.459029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD206D, 23082, 0x8FD2000E, 41.68897, 126.5957, 277.11, -0.8884212, 0, 0, -0.4590291,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8FD2000E [41.688970 126.595700 277.110000] -0.888421 0.000000 0.000000 -0.459029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD206E,  7607, 0x8FD2000E, 32.40298, 142.7613, 277.1025, -0.8884212, 0, 0, -0.4590291,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8FD2000E [32.402980 142.761300 277.102500] -0.888421 0.000000 0.000000 -0.459029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD206F,   199, 0x8FD2000F, 43.62075, 144.5502, 277.56, -0.8884212, 0, 0, -0.4590291,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD2000F [43.620750 144.550200 277.560000] -0.888421 0.000000 0.000000 -0.459029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2070,  7092, 0x8FD20016, 66.23345, 131.2125, 277.1085, -0.8884212, 0, 0, -0.4590291,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8FD20016 [66.233450 131.212500 277.108500] -0.888421 0.000000 0.000000 -0.459029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2071,  7607, 0x8FD2000E, 40.54724, 136.998, 277.1025, -0.8884212, 0, 0, -0.4590291,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8FD2000E [40.547240 136.998000 277.102500] -0.888421 0.000000 0.000000 -0.459029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2072, 23082, 0x8FD2000E, 38.01657, 126.1977, 277.11, -0.8884212, 0, 0, -0.4590291,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8FD2000E [38.016570 126.197700 277.110000] -0.888421 0.000000 0.000000 -0.459029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2073, 23082, 0x8FD2002A, 130.5793, 27.35872, 277.11, 0.168093, 0, 0, 0.9857711,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8FD2002A [130.579300 27.358720 277.110000] 0.168093 0.000000 0.000000 0.985771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2074,  7092, 0x8FD20032, 146.9145, 41.77257, 277.1085, 0.168093, 0, 0, 0.9857711,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8FD20032 [146.914500 41.772570 277.108500] 0.168093 0.000000 0.000000 0.985771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2075,  7607, 0x8FD20031, 162.3728, 8.488065, 277.9025, 0.168093, 0, 0, 0.9857711,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8FD20031 [162.372800 8.488065 277.902500] 0.168093 0.000000 0.000000 0.985771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2076,   199, 0x8FD20031, 156.4225, 20.09858, 277.56, 0.168093, 0, 0, 0.9857711,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD20031 [156.422500 20.098580 277.560000] 0.168093 0.000000 0.000000 0.985771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2077,  7988, 0x8FD2003C, 176.0869, 80.4282, 277.1007, -0.6459513, 0, 0, -0.7633786,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x8FD2003C [176.086900 80.428200 277.100700] -0.645951 0.000000 0.000000 -0.763379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2078,  7092, 0x8FD20029, 129.1279, 20.19757, 277.5585, 0.168093, 0, 0, 0.9857711,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8FD20029 [129.127900 20.197570 277.558500] 0.168093 0.000000 0.000000 0.985771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2079,  7607, 0x8FD20031, 155.4083, 0.5686784, 277.9025, 0.168093, 0, 0, 0.9857711,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8FD20031 [155.408300 0.568678 277.902500] 0.168093 0.000000 0.000000 0.985771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD207A, 23082, 0x8FD20029, 140.0406, 4.380891, 277.91, 0.168093, 0, 0, 0.9857711,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8FD20029 [140.040600 4.380891 277.910000] 0.168093 0.000000 0.000000 0.985771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD207B,   199, 0x8FD20031, 148.6812, 21.65158, 277.56, 0.168093, 0, 0, 0.9857711,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD20031 [148.681200 21.651580 277.560000] 0.168093 0.000000 0.000000 0.985771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD207C, 23082, 0x8FD20029, 134.0298, 14.48883, 277.56, 0.168093, 0, 0, 0.9857711,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8FD20029 [134.029800 14.488830 277.560000] 0.168093 0.000000 0.000000 0.985771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD207D,   199, 0x8FD20015, 53.58284, 113.8094, 277.11, -0.8884212, 0, 0, -0.4590291,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD20015 [53.582840 113.809400 277.110000] -0.888421 0.000000 0.000000 -0.459029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD207E,  7607, 0x8FD2000E, 35.61082, 121.8817, 277.1025, -0.8884212, 0, 0, -0.4590291,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8FD2000E [35.610820 121.881700 277.102500] -0.888421 0.000000 0.000000 -0.459029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD207F,  7092, 0x8FD2000E, 32.84859, 134.0559, 277.1085, -0.8884212, 0, 0, -0.4590291,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8FD2000E [32.848590 134.055900 277.108500] -0.888421 0.000000 0.000000 -0.459029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2080, 23082, 0x8FD20016, 59.78239, 127.0415, 277.11, -0.8884212, 0, 0, -0.4590291,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8FD20016 [59.782390 127.041500 277.110000] -0.888421 0.000000 0.000000 -0.459029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2081,  7092, 0x8FD2002A, 123.4232, 34.50083, 277.1085, 0.168093, 0, 0, 0.9857711,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8FD2002A [123.423200 34.500830 277.108500] 0.168093 0.000000 0.000000 0.985771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2082,   199, 0x8FD2002A, 128.1989, 42.80326, 277.11, 0.168093, 0, 0, 0.9857711,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD2002A [128.198900 42.803260 277.110000] 0.168093 0.000000 0.000000 0.985771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2083,  7607, 0x8FD2002A, 130.6469, 38.71514, 277.1025, 0.168093, 0, 0, 0.9857711,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8FD2002A [130.646900 38.715140 277.102500] 0.168093 0.000000 0.000000 0.985771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2084, 23082, 0x8FD2002A, 135.0671, 25.02632, 277.11, 0.168093, 0, 0, 0.9857711,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8FD2002A [135.067100 25.026320 277.110000] 0.168093 0.000000 0.000000 0.985771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2085,  1542, 0x8FD20029, 121.946, 7.226028, 278.4, -0.004127892, 0, 0, -0.9999915, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8FD20029 [121.946000 7.226028 278.400000] -0.004128 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FD2085, 0x78FD2086, '2019-02-10 00:00:00') /* Small Side Steam (7475) */
     , (0x78FD2085, 0x78FD2087, '2019-02-10 00:00:00') /* Large Side Steam (7477) */
     , (0x78FD2085, 0x78FD2088, '2019-02-10 00:00:00') /* Steam Plume (7482) */
     , (0x78FD2085, 0x78FD2089, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x78FD2085, 0x78FD208A, '2019-02-10 00:00:00') /* Small Side Steam (7475) */
     , (0x78FD2085, 0x78FD208B, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x78FD2085, 0x78FD208C, '2019-02-10 00:00:00') /* Small Side Steam (7475) */
     , (0x78FD2085, 0x78FD208D, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x78FD2085, 0x78FD208E, '2019-02-10 00:00:00') /* Large Side Steam (7477) */
     , (0x78FD2085, 0x78FD208F, '2019-02-10 00:00:00') /* Small Side Steam (7475) */
     , (0x78FD2085, 0x78FD2090, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x78FD2085, 0x78FD2091, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x78FD2085, 0x78FD2092, '2019-02-10 00:00:00') /* Steam Plume (7482) */
     , (0x78FD2085, 0x78FD2093, '2019-02-10 00:00:00') /* Large Side Steam (7477) */
     , (0x78FD2085, 0x78FD2094, '2019-02-10 00:00:00') /* Small Side Steam (7475) */
     , (0x78FD2085, 0x78FD2095, '2019-02-10 00:00:00') /* Steam Plume (7482) */
     , (0x78FD2085, 0x78FD2096, '2019-02-10 00:00:00') /* Large Side Steam (7477) */
     , (0x78FD2085, 0x78FD2097, '2019-02-10 00:00:00') /* Small Side Steam (7475) */
     , (0x78FD2085, 0x78FD2098, '2019-02-10 00:00:00') /* Steam Plume (7482) */
     , (0x78FD2085, 0x78FD2099, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x78FD2085, 0x78FD209A, '2019-02-10 00:00:00') /* Large Side Steam (7477) */
     , (0x78FD2085, 0x78FD209B, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x78FD2085, 0x78FD209C, '2019-02-10 00:00:00') /* Small Side Steam (7475) */
     , (0x78FD2085, 0x78FD209D, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x78FD2085, 0x78FD209E, '2019-02-10 00:00:00') /* Large Side Steam (7477) */
     , (0x78FD2085, 0x78FD209F, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x78FD2085, 0x78FD20A0, '2019-02-10 00:00:00') /* Large Side Steam (7477) */
     , (0x78FD2085, 0x78FD20A1, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x78FD2085, 0x78FD20A2, '2019-02-10 00:00:00') /* Small Side Steam (7475) */
     , (0x78FD2085, 0x78FD20A3, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x78FD2085, 0x78FD20A4, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x78FD2085, 0x78FD20A5, '2019-02-10 00:00:00') /* Small Side Steam (7475) */
     , (0x78FD2085, 0x78FD20A6, '2019-02-10 00:00:00') /* Large Side Steam (7477) */
     , (0x78FD2085, 0x78FD20A7, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x78FD2085, 0x78FD20A8, '2019-02-10 00:00:00') /* Large Side Steam (7477) */
     , (0x78FD2085, 0x78FD20A9, '2019-02-10 00:00:00') /* Small Side Steam (7475) */
     , (0x78FD2085, 0x78FD20AA, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x78FD2085, 0x78FD20AB, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */
     , (0x78FD2085, 0x78FD20AC, '2019-02-10 00:00:00') /* Large Side Steam (7477) */
     , (0x78FD2085, 0x78FD20AD, '2019-02-10 00:00:00') /* Small Side Steam (7475) */
     , (0x78FD2085, 0x78FD20AE, '2019-02-10 00:00:00') /* Large Side Steam (7477) */
     , (0x78FD2085, 0x78FD20AF, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x78FD2085, 0x78FD20B0, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x78FD2085, 0x78FD20B1, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x78FD2085, 0x78FD20B2, '2019-02-10 00:00:00') /* Steam Plume (7482) */
     , (0x78FD2085, 0x78FD20B3, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x78FD2085, 0x78FD20B4, '2019-02-10 00:00:00') /* Small Side Steam (7475) */
     , (0x78FD2085, 0x78FD20B5, '2019-02-10 00:00:00') /* Large Side Steam (7477) */
     , (0x78FD2085, 0x78FD20B6, '2019-02-10 00:00:00') /* Small Side Steam (7475) */
     , (0x78FD2085, 0x78FD20B7, '2019-02-10 00:00:00') /* Large Side Steam (7477) */
     , (0x78FD2085, 0x78FD20B8, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x78FD2085, 0x78FD20B9, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x78FD2085, 0x78FD20BA, '2019-02-10 00:00:00') /* Small Side Steam (7475) */
     , (0x78FD2085, 0x78FD20BB, '2019-02-10 00:00:00') /* Small Side Steam (7475) */
     , (0x78FD2085, 0x78FD20BC, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x78FD2085, 0x78FD20BD, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x78FD2085, 0x78FD20BE, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x78FD2085, 0x78FD20BF, '2019-02-10 00:00:00') /* Small Side Steam (7475) */
     , (0x78FD2085, 0x78FD20C0, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x78FD2085, 0x78FD20C1, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x78FD2085, 0x78FD20C2, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x78FD2085, 0x78FD20C3, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x78FD2085, 0x78FD20C4, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x78FD2085, 0x78FD20C5, '2019-02-10 00:00:00') /* Large Side Steam (7477) */
     , (0x78FD2085, 0x78FD20C6, '2019-02-10 00:00:00') /* Small Side Steam (7475) */
     , (0x78FD2085, 0x78FD20C7, '2019-02-10 00:00:00') /* Small Side Steam (7475) */
     , (0x78FD2085, 0x78FD20C8, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x78FD2085, 0x78FD20C9, '2019-02-10 00:00:00') /* Medium Side Steam (7476) */
     , (0x78FD2085, 0x78FD20CA, '2019-02-10 00:00:00') /* Large Side Steam (7477) */
     , (0x78FD2085, 0x78FD20CB, '2019-02-10 00:00:00') /* Large Side Steam (7477) */
     , (0x78FD2085, 0x78FD20CC, '2019-02-10 00:00:00') /* Small Side Steam (7475) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2086,  7475, 0x8FD20029, 121.946, 7.226028, 278.4, -0.004127892, 0, 0, -0.9999915,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x8FD20029 [121.946000 7.226028 278.400000] -0.004128 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2087,  7477, 0x8FD20029, 134.8697, 23.47591, 278.05, -0.004127892, 0, 0, -0.9999915,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x8FD20029 [134.869700 23.475910 278.050000] -0.004128 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2088,  7482, 0x8FD20021, 108.2867, 9.759274, 277.9, -0.007984601, 0, 0, -0.9999681,  True, '2019-02-10 00:00:00'); /* Steam Plume */
/* @teleloc 0x8FD20021 [108.286700 9.759274 277.900000] -0.007985 0.000000 0.000000 -0.999968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2089,  7476, 0x8FD20021, 112.5043, 2.03392, 278.4, -0.004127892, 0, 0, -0.9999915,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8FD20021 [112.504300 2.033920 278.400000] -0.004128 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD208A,  7475, 0x8FD20031, 164.0365, 14.17797, 278.05, -0.6803948, 0, 0, -0.7328458,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x8FD20031 [164.036500 14.177970 278.050000] -0.680395 0.000000 0.000000 -0.732846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD208B,  7476, 0x8FD20029, 132.558, 13.62871, 278.05, -0.004127892, 0, 0, -0.9999915,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8FD20029 [132.558000 13.628710 278.050000] -0.004128 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD208C,  7475, 0x8FD20029, 140.7169, 9.249677, 278.4, -0.004127892, 0, 0, -0.9999915,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x8FD20029 [140.716900 9.249677 278.400000] -0.004128 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD208D,  7476, 0x8FD20032, 145.4761, 33.36512, 277.6, -0.004127892, 0, 0, -0.9999915,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8FD20032 [145.476100 33.365120 277.600000] -0.004128 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD208E,  7477, 0x8FD2003A, 170.509, 34.41972, 277.6, -0.6803948, 0, 0, -0.7328458,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x8FD2003A [170.509000 34.419720 277.600000] -0.680395 0.000000 0.000000 -0.732846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD208F,  7475, 0x8FD2003A, 188.7807, 37.62373, 277.6, -0.6803948, 0, 0, -0.7328458,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x8FD2003A [188.780700 37.623730 277.600000] -0.680395 0.000000 0.000000 -0.732846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2090,  7476, 0x8FD2003B, 176.3315, 59.85715, 277.6, -0.6803948, 0, 0, -0.7328458,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8FD2003B [176.331500 59.857150 277.600000] -0.680395 0.000000 0.000000 -0.732846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2091,  7476, 0x8FD2003B, 186.6605, 49.08164, 277.6, -0.6803948, 0, 0, -0.7328458,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8FD2003B [186.660500 49.081640 277.600000] -0.680395 0.000000 0.000000 -0.732846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2092,  7482, 0x8FD20021, 109.5262, 11.96819, 277.9, -0.0079846, 0, 0, -0.999968,  True, '2019-02-10 00:00:00'); /* Steam Plume */
/* @teleloc 0x8FD20021 [109.526200 11.968190 277.900000] -0.007985 0.000000 0.000000 -0.999968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2093,  7477, 0x8FD20031, 167.188, 19.05357, 278.05, -0.6803948, 0, 0, -0.7328458,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x8FD20031 [167.188000 19.053570 278.050000] -0.680395 0.000000 0.000000 -0.732846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2094,  7475, 0x8FD20029, 139.3883, 0.5193176, 278.4, -0.00412789, 0, 0, -0.999991,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x8FD20029 [139.388300 0.519318 278.400000] -0.004128 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2095,  7482, 0x8FD20021, 110.6776, 9.081175, 277.9, -0.007984601, 0, 0, -0.9999681,  True, '2019-02-10 00:00:00'); /* Steam Plume */
/* @teleloc 0x8FD20021 [110.677600 9.081175 277.900000] -0.007985 0.000000 0.000000 -0.999968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2096,  7477, 0x8FD20021, 108.2812, 14.37063, 278.05, -0.00412789, 0, 0, -0.999991,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x8FD20021 [108.281200 14.370630 278.050000] -0.004128 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2097,  7475, 0x8FD2003A, 173.3395, 37.04792, 277.6, -0.6803948, 0, 0, -0.7328458,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x8FD2003A [173.339500 37.047920 277.600000] -0.680395 0.000000 0.000000 -0.732846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2098,  7482, 0x8FD20021, 105.6091, 12.847, 277.55, -0.0079846, 0, 0, -0.999968,  True, '2019-02-10 00:00:00'); /* Steam Plume */
/* @teleloc 0x8FD20021 [105.609100 12.847000 277.550000] -0.007985 0.000000 0.000000 -0.999968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD2099,  7476, 0x8FD20029, 127.2188, 17.89257, 278.05, -0.00412789, 0, 0, -0.999991,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8FD20029 [127.218800 17.892570 278.050000] -0.004128 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD209A,  7477, 0x8FD20031, 155.0821, 2.576255, 278.4, -0.00412789, 0, 0, -0.999991,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x8FD20031 [155.082100 2.576255 278.400000] -0.004128 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD209B,  7476, 0x8FD20031, 153.5708, 13.61598, 278.05, -0.00412789, 0, 0, -0.999991,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8FD20031 [153.570800 13.615980 278.050000] -0.004128 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD209C,  7475, 0x8FD20031, 153.7231, 5.720579, 278.4, -0.00412789, 0, 0, -0.999991,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x8FD20031 [153.723100 5.720579 278.400000] -0.004128 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD209D,  7476, 0x8FD20021, 111.878, 19.54436, 278.05, -0.004127892, 0, 0, -0.9999915,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8FD20021 [111.878000 19.544360 278.050000] -0.004128 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD209E,  7477, 0x8FD20022, 110.5433, 46.20434, 277.6, -0.004127892, 0, 0, -0.9999915,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x8FD20022 [110.543300 46.204340 277.600000] -0.004128 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD209F,  7476, 0x8FD2002A, 139.0829, 30.84655, 277.6, -0.00412789, 0, 0, -0.999991,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8FD2002A [139.082900 30.846550 277.600000] -0.004128 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD20A0,  7477, 0x8FD20039, 170.8756, 23.07217, 278.05, -0.680395, 0, 0, -0.732846,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x8FD20039 [170.875600 23.072170 278.050000] -0.680395 0.000000 0.000000 -0.732846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD20A1,  7476, 0x8FD20039, 190.7866, 20.62476, 278.05, -0.680395, 0, 0, -0.732846,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8FD20039 [190.786600 20.624760 278.050000] -0.680395 0.000000 0.000000 -0.732846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD20A2,  7475, 0x8FD20031, 157.1137, 19.15518, 278.05, -0.680395, 0, 0, -0.732846,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x8FD20031 [157.113700 19.155180 278.050000] -0.680395 0.000000 0.000000 -0.732846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD20A3,  7476, 0x8FD20032, 154.9031, 44.42326, 277.6, -0.004127892, 0, 0, -0.9999915,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8FD20032 [154.903100 44.423260 277.600000] -0.004128 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD20A4,  7476, 0x8FD20032, 167.4746, 29.04972, 278.05, -0.6803948, 0, 0, -0.7328458,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8FD20032 [167.474600 29.049720 278.050000] -0.680395 0.000000 0.000000 -0.732846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD20A5,  7475, 0x8FD20021, 114.1884, 14.2137, 278.05, -0.00412789, 0, 0, -0.999991,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x8FD20021 [114.188400 14.213700 278.050000] -0.004128 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD20A6,  7477, 0x8FD20021, 115.2651, 10.62418, 278.4, -0.00412789, 0, 0, -0.999991,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x8FD20021 [115.265100 10.624180 278.400000] -0.004128 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD20A7,  7476, 0x8FD20003, 15.74991, 61.3305, 277.6, -0.968361, 0, 0, -0.249552,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8FD20003 [15.749910 61.330500 277.600000] -0.968361 0.000000 0.000000 -0.249552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD20A8,  7477, 0x8FD20032, 160.5241, 39.8625, 277.6, -0.6803948, 0, 0, -0.7328458,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x8FD20032 [160.524100 39.862500 277.600000] -0.680395 0.000000 0.000000 -0.732846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD20A9,  7475, 0x8FD2003A, 174.1187, 41.5423, 277.6, -0.6803948, 0, 0, -0.7328458,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x8FD2003A [174.118700 41.542300 277.600000] -0.680395 0.000000 0.000000 -0.732846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD20AA,  7476, 0x8FD2003A, 188.3022, 31.30928, 277.6, -0.6803948, 0, 0, -0.7328458,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8FD2003A [188.302200 31.309280 277.600000] -0.680395 0.000000 0.000000 -0.732846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD20AB, 31687, 0x8FD2003A, 178.106, 42.74995, 277.111, -0.6459513, 0, 0, -0.7633786,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x8FD2003A [178.106000 42.749950 277.111000] -0.645951 0.000000 0.000000 -0.763379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD20AC,  7477, 0x8FD20029, 126.5775, 8.623428, 280.1332, -0.00412789, 0, 0, -0.999991,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x8FD20029 [126.577500 8.623428 280.133200] -0.004128 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD20AD,  7475, 0x8FD20029, 132.2644, 22.60012, 278.05, -0.00412789, 0, 0, -0.999991,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x8FD20029 [132.264400 22.600120 278.050000] -0.004128 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD20AE,  7477, 0x8FD20039, 180.0302, 12.44291, 278.05, -0.6803948, 0, 0, -0.7328458,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x8FD20039 [180.030200 12.442910 278.050000] -0.680395 0.000000 0.000000 -0.732846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD20AF,  7476, 0x8FD2002A, 129.9411, 35.86657, 277.6, -0.00412789, 0, 0, -0.999991,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8FD2002A [129.941100 35.866570 277.600000] -0.004128 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD20B0,  7476, 0x8FD20003, 1.002269, 54.01421, 277.6, -0.9683614, 0, 0, -0.2495521,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8FD20003 [1.002269 54.014210 277.600000] -0.968361 0.000000 0.000000 -0.249552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD20B1,  7476, 0x8FD20004, 19.69758, 74.59756, 277.6, -0.968361, 0, 0, -0.249552,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8FD20004 [19.697580 74.597560 277.600000] -0.968361 0.000000 0.000000 -0.249552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD20B2,  7482, 0x8FD20021, 106.0603, 8.411959, 277.9, -0.0079846, 0, 0, -0.999968,  True, '2019-02-10 00:00:00'); /* Steam Plume */
/* @teleloc 0x8FD20021 [106.060300 8.411959 277.900000] -0.007985 0.000000 0.000000 -0.999968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD20B3,  7476, 0x8FD20029, 132.3216, 8.437162, 278.4, -0.004127892, 0, 0, -0.9999915,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8FD20029 [132.321600 8.437162 278.400000] -0.004128 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD20B4,  7475, 0x8FD20022, 111.5662, 25.16781, 277.6, -0.004127892, 0, 0, -0.9999915,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x8FD20022 [111.566200 25.167810 277.600000] -0.004128 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD20B5,  7477, 0x8FD20004, 9.619995, 83.66655, 277.6, -0.9683614, 0, 0, -0.2495521,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x8FD20004 [9.619995 83.666550 277.600000] -0.968361 0.000000 0.000000 -0.249552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD20B6,  7475, 0x8FD20004, 4.623932, 87.24375, 277.6, -0.9683614, 0, 0, -0.2495521,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x8FD20004 [4.623932 87.243750 277.600000] -0.968361 0.000000 0.000000 -0.249552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD20B7,  7477, 0x8FD20021, 115.7104, 23.82527, 278.05, -0.004127892, 0, 0, -0.9999915,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x8FD20021 [115.710400 23.825270 278.050000] -0.004128 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD20B8,  7476, 0x8FD20021, 105.356, 15.00911, 278.05, -0.004127892, 0, 0, -0.9999915,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8FD20021 [105.356000 15.009110 278.050000] -0.004128 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD20B9,  7476, 0x8FD20021, 115.485, 17.12293, 278.05, -0.004127892, 0, 0, -0.9999915,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8FD20021 [115.485000 17.122930 278.050000] -0.004128 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD20BA,  7475, 0x8FD20029, 134.8152, 16.69344, 278.05, -0.004127892, 0, 0, -0.9999915,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x8FD20029 [134.815200 16.693440 278.050000] -0.004128 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD20BB,  7475, 0x8FD20029, 129.7357, 5.896423, 285.5008, 0.676587, 0, 0, 0.736363,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x8FD20029 [129.735700 5.896423 285.500800] 0.676587 0.000000 0.000000 0.736363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD20BC,  7476, 0x8FD20032, 148.2942, 28.40616, 277.6, -0.6803948, 0, 0, -0.7328458,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8FD20032 [148.294200 28.406160 277.600000] -0.680395 0.000000 0.000000 -0.732846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD20BD,  7476, 0x8FD20002, 21.42049, 46.21825, 277.6, -0.9683614, 0, 0, -0.2495521,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8FD20002 [21.420490 46.218250 277.600000] -0.968361 0.000000 0.000000 -0.249552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD20BE,  7476, 0x8FD20031, 147.5956, 4.91925, 285.5008, 0.676587, 0, 0, 0.736363,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8FD20031 [147.595600 4.919250 285.500800] 0.676587 0.000000 0.000000 0.736363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD20BF,  7475, 0x8FD2003A, 170.4175, 30.19981, 277.6, -0.6803948, 0, 0, -0.7328458,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x8FD2003A [170.417500 30.199810 277.600000] -0.680395 0.000000 0.000000 -0.732846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD20C0,  7476, 0x8FD2003A, 175.5867, 43.87633, 277.6, -0.6803948, 0, 0, -0.7328458,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8FD2003A [175.586700 43.876330 277.600000] -0.680395 0.000000 0.000000 -0.732846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD20C1,  7476, 0x8FD20029, 123.3852, 0.3855743, 278.4, -0.004127892, 0, 0, -0.9999915,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8FD20029 [123.385200 0.385574 278.400000] -0.004128 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD20C2,  7476, 0x8FD20021, 117.7221, 14.45572, 278.05, -0.004127892, 0, 0, -0.9999915,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8FD20021 [117.722100 14.455720 278.050000] -0.004128 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD20C3,  7476, 0x8FD20031, 153.802, 20.01452, 278.05, -0.6803948, 0, 0, -0.7328458,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8FD20031 [153.802000 20.014520 278.050000] -0.680395 0.000000 0.000000 -0.732846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD20C4,  7476, 0x8FD20039, 182.3633, 2.445078, 278.05, -0.6803948, 0, 0, -0.7328458,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8FD20039 [182.363300 2.445078 278.050000] -0.680395 0.000000 0.000000 -0.732846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD20C5,  7477, 0x8FD20029, 135.3872, 7.099965, 278.4, -0.004127892, 0, 0, -0.9999915,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x8FD20029 [135.387200 7.099965 278.400000] -0.004128 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD20C6,  7475, 0x8FD20031, 151.9592, 20.13276, 278.05, -0.004127892, 0, 0, -0.9999915,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x8FD20031 [151.959200 20.132760 278.050000] -0.004128 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD20C7,  7475, 0x8FD20039, 185.2787, 23.02999, 278.05, -0.6803948, 0, 0, -0.7328458,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x8FD20039 [185.278700 23.029990 278.050000] -0.680395 0.000000 0.000000 -0.732846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD20C8,  7476, 0x8FD20021, 101.0357, 20.04742, 278.05, -0.004127892, 0, 0, -0.9999915,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8FD20021 [101.035700 20.047420 278.050000] -0.004128 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD20C9,  7476, 0x8FD20031, 163.8756, 15.79898, 278.05, -0.004127892, 0, 0, -0.9999915,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x8FD20031 [163.875600 15.798980 278.050000] -0.004128 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD20CA,  7477, 0x8FD2002A, 125.2282, 42.53321, 277.6, -0.004127892, 0, 0, -0.9999915,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x8FD2002A [125.228200 42.533210 277.600000] -0.004128 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD20CB,  7477, 0x8FD20039, 179.4464, 2.531539, 278.4, -0.6803948, 0, 0, -0.7328458,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x8FD20039 [179.446400 2.531539 278.400000] -0.680395 0.000000 0.000000 -0.732846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD20CC,  7475, 0x8FD20039, 174.2637, 18.45222, 278.05, -0.6803948, 0, 0, -0.7328458,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x8FD20039 [174.263700 18.452220 278.050000] -0.680395 0.000000 0.000000 -0.732846 */
