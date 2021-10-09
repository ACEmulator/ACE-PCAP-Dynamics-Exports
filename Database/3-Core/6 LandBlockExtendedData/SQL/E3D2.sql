DELETE FROM `landblock_instance` WHERE `landblock` = 0xE3D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2000, 43586, 0xE3D20102, 179.859, 69.0133, 0.337, -0.999955, 0, 0, 0.009542, False, '2019-02-10 00:00:00'); /* Queen's Burrow */
/* @teleloc 0xE3D20102 [179.859000 69.013300 0.337000] -0.999955 0.000000 0.000000 0.009542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2001,  1154, 0xE3D20020, 92.54843, 188.8001, -0.8988, -0.120437, 0, 0, -0.992721, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE3D20020 [92.548430 188.800100 -0.898800] -0.120437 0.000000 0.000000 -0.992721 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E3D2001, 0x7E3D2002, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E3D2001, 0x7E3D2003, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E3D2001, 0x7E3D2004, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E3D2001, 0x7E3D2005, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E3D2001, 0x7E3D2006, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E3D2001, 0x7E3D2007, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E3D2001, 0x7E3D2008, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E3D2001, 0x7E3D2009, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E3D2001, 0x7E3D200A, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E3D2001, 0x7E3D200B, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E3D2001, 0x7E3D200C, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E3D2001, 0x7E3D200D, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E3D2001, 0x7E3D200E, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E3D2001, 0x7E3D200F, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E3D2001, 0x7E3D2010, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E3D2001, 0x7E3D2011, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E3D2001, 0x7E3D2012, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E3D2001, 0x7E3D2013, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E3D2001, 0x7E3D2014, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E3D2001, 0x7E3D2015, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E3D2001, 0x7E3D2016, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E3D2001, 0x7E3D2017, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E3D2001, 0x7E3D2018, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E3D2001, 0x7E3D2019, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E3D2001, 0x7E3D201A, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E3D2001, 0x7E3D201B, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E3D2001, 0x7E3D201C, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E3D2001, 0x7E3D201D, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E3D2001, 0x7E3D201E, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E3D2001, 0x7E3D201F, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E3D2001, 0x7E3D2020, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E3D2001, 0x7E3D2021, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E3D2001, 0x7E3D2022, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E3D2001, 0x7E3D2023, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E3D2001, 0x7E3D2024, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E3D2001, 0x7E3D2025, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E3D2001, 0x7E3D2026, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E3D2001, 0x7E3D2027, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E3D2001, 0x7E3D2028, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E3D2001, 0x7E3D2029, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E3D2001, 0x7E3D202A, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E3D2001, 0x7E3D202B, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E3D2001, 0x7E3D202C, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E3D2001, 0x7E3D202D, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E3D2001, 0x7E3D202E, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E3D2001, 0x7E3D202F, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E3D2001, 0x7E3D2030, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E3D2001, 0x7E3D2031, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E3D2001, 0x7E3D2032, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E3D2001, 0x7E3D2033, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E3D2001, 0x7E3D2034, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E3D2001, 0x7E3D2035, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E3D2001, 0x7E3D2036, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E3D2001, 0x7E3D2037, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E3D2001, 0x7E3D2038, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E3D2001, 0x7E3D2039, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E3D2001, 0x7E3D203A, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E3D2001, 0x7E3D203B, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E3D2001, 0x7E3D203C, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E3D2001, 0x7E3D203D, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E3D2001, 0x7E3D203E, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E3D2001, 0x7E3D203F, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E3D2001, 0x7E3D2040, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E3D2001, 0x7E3D2041, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E3D2001, 0x7E3D2042, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E3D2001, 0x7E3D2043, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E3D2001, 0x7E3D2044, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E3D2001, 0x7E3D2045, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E3D2001, 0x7E3D2046, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E3D2001, 0x7E3D2047, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E3D2001, 0x7E3D2048, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E3D2001, 0x7E3D2049, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E3D2001, 0x7E3D204A, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E3D2001, 0x7E3D204B, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E3D2001, 0x7E3D204C, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E3D2001, 0x7E3D204D, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E3D2001, 0x7E3D204E, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E3D2001, 0x7E3D204F, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E3D2001, 0x7E3D2050, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E3D2001, 0x7E3D2051, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E3D2001, 0x7E3D2052, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E3D2001, 0x7E3D2053, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E3D2001, 0x7E3D2054, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E3D2001, 0x7E3D2055, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E3D2001, 0x7E3D2056, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E3D2001, 0x7E3D2057, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E3D2001, 0x7E3D2058, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E3D2001, 0x7E3D2059, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E3D2001, 0x7E3D205A, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E3D2001, 0x7E3D205B, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E3D2001, 0x7E3D205C, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E3D2001, 0x7E3D205D, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E3D2001, 0x7E3D205E, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E3D2001, 0x7E3D205F, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E3D2001, 0x7E3D2060, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E3D2001, 0x7E3D2061, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E3D2001, 0x7E3D2062, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E3D2001, 0x7E3D2063, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E3D2001, 0x7E3D2064, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E3D2001, 0x7E3D2065, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E3D2001, 0x7E3D2066, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E3D2001, 0x7E3D2067, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E3D2001, 0x7E3D2068, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E3D2001, 0x7E3D2069, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E3D2001, 0x7E3D206A, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E3D2001, 0x7E3D206B, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E3D2001, 0x7E3D206C, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E3D2001, 0x7E3D206D, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E3D2001, 0x7E3D206E, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E3D2001, 0x7E3D206F, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E3D2001, 0x7E3D2070, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E3D2001, 0x7E3D2071, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2002, 40471, 0xE3D20020, 92.54843, 188.8001, -0.8988, -0.120437, 0, 0, -0.992721,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE3D20020 [92.548430 188.800100 -0.898800] -0.120437 0.000000 0.000000 -0.992721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2003, 40289, 0xE3D20038, 159.242, 191.8586, -0.439, 0.673648, 0, 0, -0.739052,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE3D20038 [159.242000 191.858600 -0.439000] 0.673648 0.000000 0.000000 -0.739052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2004, 31849, 0xE3D20027, 113.0256, 148.5348, -0.095, 0.105617, 0, 0, -0.994407,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE3D20027 [113.025600 148.534800 -0.095000] 0.105617 0.000000 0.000000 -0.994407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2005, 40289, 0xE3D2002E, 120.4254, 140.7291, 0.82872, 0.105617, 0, 0, -0.994407,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE3D2002E [120.425400 140.729100 0.828720] 0.105617 0.000000 0.000000 -0.994407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2006, 40479, 0xE3D2003D, 170.3808, 112.1303, 1.973036, -0.64412, 0, 0, -0.764925,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE3D2003D [170.380800 112.130300 1.973036] -0.644120 0.000000 0.000000 -0.764925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2007, 40471, 0xE3D2003D, 175.1136, 108.9865, 2.754588, -0.64412, 0, 0, -0.764925,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE3D2003D [175.113600 108.986500 2.754588] -0.644120 0.000000 0.000000 -0.764925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2008, 43487, 0xE3D20024, 103.8829, 81.92612, 5.9976, 0.995244, 0, 0, -0.097418,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE3D20024 [103.882900 81.926120 5.997600] 0.995244 0.000000 0.000000 -0.097418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2009, 43488, 0xE3D20024, 111.4295, 91.60334, 6.00715, 0.995244, 0, 0, -0.097418,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE3D20024 [111.429500 91.603340 6.007150] 0.995244 0.000000 0.000000 -0.097418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D200A, 43487, 0xE3D20034, 152.8328, 88.01566, 5.9976, 0.160893, 0, 0, -0.986972,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE3D20034 [152.832800 88.015660 5.997600] 0.160893 0.000000 0.000000 -0.986972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D200B, 40289, 0xE3D2001C, 81.57135, 84.46799, 2.403838, 0.568028, 0, 0, -0.823009,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE3D2001C [81.571350 84.467990 2.403838] 0.568028 0.000000 0.000000 -0.823009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D200C, 31849, 0xE3D20013, 56.65364, 50.08624, 0.005, -0.735345, 0, 0, -0.677693,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE3D20013 [56.653640 50.086240 0.005000] -0.735345 0.000000 0.000000 -0.677693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D200D, 31849, 0xE3D2001C, 75.02753, 85.34444, 0.761884, 0.568028, 0, 0, -0.823009,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE3D2001C [75.027530 85.344440 0.761884] 0.568028 0.000000 0.000000 -0.823009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D200E, 43487, 0xE3D2001A, 89.00955, 42.48595, 4.249989, -0.998869, 0, 0, -0.047549,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE3D2001A [89.009550 42.485950 4.249989] -0.998869 0.000000 0.000000 -0.047549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D200F, 43486, 0xE3D2001A, 92.27743, 41.20486, 5.067857, -0.998869, 0, 0, -0.047549,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE3D2001A [92.277430 41.204860 5.067857] -0.998869 0.000000 0.000000 -0.047549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2010, 40479, 0xE3D2000B, 35.93833, 65.60764, -0.4444, 0.402339, 0, 0, -0.915491,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE3D2000B [35.938330 65.607640 -0.444400] 0.402339 0.000000 0.000000 -0.915491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2011, 40471, 0xE3D2000B, 30.69773, 67.09075, -0.4488, 0.402339, 0, 0, -0.915491,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE3D2000B [30.697730 67.090750 -0.448800] 0.402339 0.000000 0.000000 -0.915491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2012, 43487, 0xE3D20029, 140.2455, 19.47179, 5.9976, -0.600911, 0, 0, -0.799316,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE3D20029 [140.245500 19.471790 5.997600] -0.600911 0.000000 0.000000 -0.799316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2013, 43485, 0xE3D20029, 127.8586, 21.26283, 6.00715, -0.600911, 0, 0, -0.799316,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE3D20029 [127.858600 21.262830 6.007150] -0.600911 0.000000 0.000000 -0.799316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2014, 40289, 0xE3D20039, 187.9355, 7.447633, 0.011, 0.726493, 0, 0, -0.687174,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE3D20039 [187.935500 7.447633 0.011000] 0.726493 0.000000 0.000000 -0.687174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2015, 31849, 0xE3D20039, 175.8096, 9.757588, 0.49199, 0.726493, 0, 0, -0.687174,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE3D20039 [175.809600 9.757588 0.491990] 0.726493 0.000000 0.000000 -0.687174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2016, 31849, 0xE3D20038, 158.6321, 174.6427, -0.445, 0.673648, 0, 0, -0.739052,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE3D20038 [158.632100 174.642700 -0.445000] 0.673648 0.000000 0.000000 -0.739052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2017, 43486, 0xE3D2002A, 136.8665, 31.68584, 5.9985, -0.600911, 0, 0, -0.799316,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE3D2002A [136.866500 31.685840 5.998500] -0.600911 0.000000 0.000000 -0.799316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2018, 43488, 0xE3D20029, 138.9902, 21.97577, 6.00715, -0.600911, 0, 0, -0.799316,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE3D20029 [138.990200 21.975770 6.007150] -0.600911 0.000000 0.000000 -0.799316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2019, 40289, 0xE3D20039, 184.8122, 1.216934, 0.011, 0.726493, 0, 0, -0.687174,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE3D20039 [184.812200 1.216934 0.011000] 0.726493 0.000000 0.000000 -0.687174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D201A, 40289, 0xE3D2003D, 186.1043, 108.6209, 1.484925, -0.64412, 0, 0, -0.764925,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE3D2003D [186.104300 108.620900 1.484925] -0.644120 0.000000 0.000000 -0.764925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D201B, 40471, 0xE3D2003D, 172.4128, 117.238, 2.418669, -0.64412, 0, 0, -0.764925,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE3D2003D [172.412800 117.238000 2.418669] -0.644120 0.000000 0.000000 -0.764925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D201C, 43486, 0xE3D2002C, 142.6294, 79.8644, 5.9985, 0.160893, 0, 0, -0.986972,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE3D2002C [142.629400 79.864400 5.998500] 0.160893 0.000000 0.000000 -0.986972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D201D, 43488, 0xE3D2002D, 122.1619, 99.85521, 6.00715, 0.995244, 0, 0, -0.097418,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE3D2002D [122.161900 99.855210 6.007150] 0.995244 0.000000 0.000000 -0.097418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D201E, 43485, 0xE3D2001A, 84.19632, 38.4455, 5.022989, -0.998869, 0, 0, -0.047549,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE3D2001A [84.196320 38.445500 5.022989] -0.998869 0.000000 0.000000 -0.047549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D201F, 43488, 0xE3D2001A, 91.97853, 43.56275, 5.001783, -0.998869, 0, 0, -0.047549,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE3D2001A [91.978530 43.562750 5.001783] -0.998869 0.000000 0.000000 -0.047549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2020, 40289, 0xE3D20013, 51.71074, 52.24693, 0.011, -0.735345, 0, 0, -0.677693,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE3D20013 [51.710740 52.246930 0.011000] -0.735345 0.000000 0.000000 -0.677693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2021, 40471, 0xE3D20014, 67.04008, 82.52446, 0.001095, 0.568028, 0, 0, -0.823009,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE3D20014 [67.040080 82.524460 0.001095] 0.568028 0.000000 0.000000 -0.823009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2022, 40471, 0xE3D20026, 116.6039, 142.8141, 0.297672, 0.105617, 0, 0, -0.994407,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE3D20026 [116.603900 142.814100 0.297672] 0.105617 0.000000 0.000000 -0.994407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2023, 40289, 0xE3D20002, 4.236057, 29.49424, -0.889, 0.910412, 0, 0, -0.413703,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE3D20002 [4.236057 29.494240 -0.889000] 0.910412 0.000000 0.000000 -0.413703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2024, 31849, 0xE3D20001, 17.20853, 3.282898, -0.895, 0.155469, 0, 0, -0.987841,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE3D20001 [17.208530 3.282898 -0.895000] 0.155469 0.000000 0.000000 -0.987841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2025, 43488, 0xE3D2002A, 128.1569, 40.06646, 6.00715, -0.989674, 0, 0, -0.143338,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE3D2002A [128.156900 40.066460 6.007150] -0.989674 0.000000 0.000000 -0.143338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2026, 43488, 0xE3D2001B, 83.25069, 53.27485, 2.819822, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE3D2001B [83.250690 53.274850 2.819822] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2027, 40479, 0xE3D20013, 53.75776, 56.71499, 0.0056, -0.735345, 0, 0, -0.677693,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE3D20013 [53.757760 56.714990 0.005600] -0.735345 0.000000 0.000000 -0.677693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2028, 31849, 0xE3D2000B, 42.99887, 57.06886, -0.095, -0.735345, 0, 0, -0.677693,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE3D2000B [42.998870 57.068860 -0.095000] -0.735345 0.000000 0.000000 -0.677693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2029, 40479, 0xE3D2000B, 36.80178, 70.21883, -0.0944, 0.402339, 0, 0, -0.915491,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE3D2000B [36.801780 70.218830 -0.094400] 0.402339 0.000000 0.000000 -0.915491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D202A, 40289, 0xE3D2001C, 77.91629, 90.43356, 1.490073, 0.568028, 0, 0, -0.823009,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE3D2001C [77.916290 90.433560 1.490073] 0.568028 0.000000 0.000000 -0.823009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D202B, 31849, 0xE3D2001C, 83.89452, 82.05244, 2.978631, 0.595941, 0, 0, -0.803028,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE3D2001C [83.894520 82.052440 2.978631] 0.595941 0.000000 0.000000 -0.803028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D202C, 43480, 0xE3D2002D, 134.2726, 119.3896, 6, 0.026177, 0, 0, -0.999657,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE3D2002D [134.272600 119.389600 6.000000] 0.026177 0.000000 0.000000 -0.999657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D202D, 43485, 0xE3D20034, 161.1256, 84.42291, 6.00715, 0.160893, 0, 0, -0.986972,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE3D20034 [161.125600 84.422910 6.007150] 0.160893 0.000000 0.000000 -0.986972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D202E, 31849, 0xE3D20039, 182.9518, 7.334224, 0.005, 0.726493, 0, 0, -0.687174,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE3D20039 [182.951800 7.334224 0.005000] 0.726493 0.000000 0.000000 -0.687174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D202F, 40471, 0xE3D20039, 182.1702, 8.201459, 0.0012, 0.726493, 0, 0, -0.687174,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE3D20039 [182.170200 8.201459 0.001200] 0.726493 0.000000 0.000000 -0.687174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2030, 31849, 0xE3D20027, 102.5615, 145.606, -0.095, 0.105617, 0, 0, -0.994407,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE3D20027 [102.561500 145.606000 -0.095000] 0.105617 0.000000 0.000000 -0.994407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2031, 40289, 0xE3D20020, 92.48115, 177.3212, -0.889, -0.120437, 0, 0, -0.992721,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE3D20020 [92.481150 177.321200 -0.889000] -0.120437 0.000000 0.000000 -0.992721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2032, 31849, 0xE3D20038, 149.028, 182.5576, -0.445, 0.673648, 0, 0, -0.739052,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE3D20038 [149.028000 182.557600 -0.445000] 0.673648 0.000000 0.000000 -0.739052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2033, 40471, 0xE3D20038, 154.4076, 190.1573, -0.4488, 0.673648, 0, 0, -0.739052,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE3D20038 [154.407600 190.157300 -0.448800] 0.673648 0.000000 0.000000 -0.739052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2034, 40471, 0xE3D2003D, 180.1646, 117.215, 2.420115, -0.64412, 0, 0, -0.764925,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE3D2003D [180.164600 117.215000 2.420115] -0.644120 0.000000 0.000000 -0.764925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2035, 43480, 0xE3D2002A, 136.9976, 34.04282, 8.08776, -0.671034, 0, 0, -0.741427,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE3D2002A [136.997600 34.042820 8.087760] -0.671034 0.000000 0.000000 -0.741427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2036, 43486, 0xE3D20022, 99.27623, 30.27319, 5.9985, -0.998869, 0, 0, -0.047549,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE3D20022 [99.276230 30.273190 5.998500] -0.998869 0.000000 0.000000 -0.047549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2037, 43485, 0xE3D2001A, 84.58206, 40.78632, 3.152666, -0.998869, 0, 0, -0.047549,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE3D2001A [84.582060 40.786320 3.152666] -0.998869 0.000000 0.000000 -0.047549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2038, 43487, 0xE3D20034, 147.8701, 75.66409, 5.9976, 0.160893, 0, 0, -0.986972,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE3D20034 [147.870100 75.664090 5.997600] 0.160893 0.000000 0.000000 -0.986972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2039, 43486, 0xE3D20034, 148.6264, 79.62407, 5.9985, 0.160893, 0, 0, -0.986972,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE3D20034 [148.626400 79.624070 5.998500] 0.160893 0.000000 0.000000 -0.986972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D203A, 43486, 0xE3D20029, 131.0675, 8.889956, 5.9985, -0.600911, 0, 0, -0.799316,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE3D20029 [131.067500 8.889956 5.998500] -0.600911 0.000000 0.000000 -0.799316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D203B, 43487, 0xE3D2002C, 120.0553, 75.09653, 5.9976, 0.995244, 0, 0, -0.097418,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE3D2002C [120.055300 75.096530 5.997600] 0.995244 0.000000 0.000000 -0.097418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D203C, 31849, 0xE3D2003D, 184.0378, 117.4316, 0.647106, -0.64412, 0, 0, -0.764925,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE3D2003D [184.037800 117.431600 0.647106] -0.644120 0.000000 0.000000 -0.764925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D203D, 40289, 0xE3D20030, 141.2132, 183.758, -0.439, 0.673648, 0, 0, -0.739052,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE3D20030 [141.213200 183.758000 -0.439000] 0.673648 0.000000 0.000000 -0.739052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D203E, 40479, 0xE3D20030, 140.485, 188.3414, -0.4444, 0.673648, 0, 0, -0.739052,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE3D20030 [140.485000 188.341400 -0.444400] 0.673648 0.000000 0.000000 -0.739052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D203F, 31849, 0xE3D20028, 99.51517, 179.3094, -0.445, -0.120437, 0, 0, -0.992721,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE3D20028 [99.515170 179.309400 -0.445000] -0.120437 0.000000 0.000000 -0.992721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2040, 40479, 0xE3D20020, 88.35812, 179.8572, -0.8944, -0.120437, 0, 0, -0.992721,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE3D20020 [88.358120 179.857200 -0.894400] -0.120437 0.000000 0.000000 -0.992721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2041, 43486, 0xE3D20029, 139.3292, 23.46993, 5.9985, -0.600911, 0, 0, -0.799316,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE3D20029 [139.329200 23.469930 5.998500] -0.600911 0.000000 0.000000 -0.799316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2042, 40479, 0xE3D20039, 184.2808, 0.74598, 0.0056, 0.726493, 0, 0, -0.687174,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE3D20039 [184.280800 0.745980 0.005600] 0.726493 0.000000 0.000000 -0.687174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2043, 43485, 0xE3D2002A, 129.6848, 29.44735, 6.00715, -0.600911, 0, 0, -0.799316,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE3D2002A [129.684800 29.447350 6.007150] -0.600911 0.000000 0.000000 -0.799316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2044, 43487, 0xE3D2001A, 89.74915, 47.54259, 4.434889, -0.998869, 0, 0, -0.047549,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE3D2001A [89.749150 47.542590 4.434889] -0.998869 0.000000 0.000000 -0.047549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2045, 43486, 0xE3D2001A, 89.64594, 36.13337, 4.409986, -0.998869, 0, 0, -0.047549,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE3D2001A [89.645940 36.133370 4.409986] -0.998869 0.000000 0.000000 -0.047549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2046, 43486, 0xE3D20034, 153.7748, 91.67059, 5.9985, 0.160893, 0, 0, -0.986972,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE3D20034 [153.774800 91.670590 5.998500] 0.160893 0.000000 0.000000 -0.986972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2047, 43488, 0xE3D20034, 163.0479, 87.21947, 6.00715, 0.160893, 0, 0, -0.986972,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE3D20034 [163.047900 87.219470 6.007150] 0.160893 0.000000 0.000000 -0.986972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2048, 43487, 0xE3D20024, 113.8106, 82.16752, 5.9976, 0.995244, 0, 0, -0.097418,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE3D20024 [113.810600 82.167520 5.997600] 0.995244 0.000000 0.000000 -0.097418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2049, 40479, 0xE3D20013, 54.47644, 66.70157, 0.0056, -0.735345, 0, 0, -0.677693,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE3D20013 [54.476440 66.701570 0.005600] -0.735345 0.000000 0.000000 -0.677693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D204A, 40471, 0xE3D20013, 48.07225, 65.41269, 0.0012, -0.735345, 0, 0, -0.677693,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE3D20013 [48.072250 65.412690 0.001200] -0.735345 0.000000 0.000000 -0.677693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D204B, 40479, 0xE3D2001C, 83.66018, 85.40108, 2.920645, 0.568028, 0, 0, -0.823009,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE3D2001C [83.660180 85.401080 2.920645] 0.568028 0.000000 0.000000 -0.823009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D204C, 40289, 0xE3D2003D, 177.8209, 112.9725, 1.767867, -0.64412, 0, 0, -0.764925,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE3D2003D [177.820900 112.972500 1.767867] -0.644120 0.000000 0.000000 -0.764925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D204D, 40471, 0xE3D20014, 70.18677, 84.98676, 0.0012, 0.568028, 0, 0, -0.823009,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE3D20014 [70.186770 84.986760 0.001200] 0.568028 0.000000 0.000000 -0.823009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D204E, 40471, 0xE3D20027, 112.9878, 162.498, -0.0988, 0.105617, 0, 0, -0.994407,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE3D20027 [112.987800 162.498000 -0.098800] 0.105617 0.000000 0.000000 -0.994407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D204F, 40289, 0xE3D20027, 117.6861, 151.7607, -0.089, 0.105617, 0, 0, -0.994407,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE3D20027 [117.686100 151.760700 -0.089000] 0.105617 0.000000 0.000000 -0.994407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2050, 40289, 0xE3D20038, 151.5244, 180.1194, -0.439, 0.673648, 0, 0, -0.739052,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE3D20038 [151.524400 180.119400 -0.439000] 0.673648 0.000000 0.000000 -0.739052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2051, 31849, 0xE3D20038, 152.6372, 179.2871, -0.095, 0.673648, 0, 0, -0.739052,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE3D20038 [152.637200 179.287100 -0.095000] 0.673648 0.000000 0.000000 -0.739052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2052, 31849, 0xE3D20028, 99.23629, 176.1061, -0.445, -0.120437, 0, 0, -0.992721,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE3D20028 [99.236290 176.106100 -0.445000] -0.120437 0.000000 0.000000 -0.992721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2053, 40289, 0xE3D20020, 85.16614, 187.2221, -0.889, -0.120437, 0, 0, -0.992721,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE3D20020 [85.166140 187.222100 -0.889000] -0.120437 0.000000 0.000000 -0.992721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2054, 31849, 0xE3D20039, 180.737, 16.56354, 0.961647, 0.726493, 0, 0, -0.687174,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE3D20039 [180.737000 16.563540 0.961647] 0.726493 0.000000 0.000000 -0.687174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2055, 43487, 0xE3D20029, 131.3026, 18.82913, 5.9976, -0.600911, 0, 0, -0.799316,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE3D20029 [131.302600 18.829130 5.997600] -0.600911 0.000000 0.000000 -0.799316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2056, 43488, 0xE3D20033, 150.6707, 66.72413, 6.00715, 0.160893, 0, 0, -0.986972,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE3D20033 [150.670700 66.724130 6.007150] 0.160893 0.000000 0.000000 -0.986972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2057, 43485, 0xE3D2002B, 140.0679, 69.41784, 6.00715, 0.160893, 0, 0, -0.986972,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE3D2002B [140.067900 69.417840 6.007150] 0.160893 0.000000 0.000000 -0.986972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2058, 40479, 0xE3D2003E, 176.3293, 123.8611, -0.0944, -0.64412, 0, 0, -0.764925,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE3D2003E [176.329300 123.861100 -0.094400] -0.644120 0.000000 0.000000 -0.764925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2059, 40289, 0xE3D20036, 165.499, 123.2762, 0.011, -0.64412, 0, 0, -0.764925,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE3D20036 [165.499000 123.276200 0.011000] -0.644120 0.000000 0.000000 -0.764925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D205A, 43485, 0xE3D20024, 114.5653, 91.34825, 6.00715, 0.995244, 0, 0, -0.097418,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE3D20024 [114.565300 91.348250 6.007150] 0.995244 0.000000 0.000000 -0.097418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D205B, 43487, 0xE3D20024, 112.4, 94.93917, 5.9976, 0.995244, 0, 0, -0.097418,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE3D20024 [112.400000 94.939170 5.997600] 0.995244 0.000000 0.000000 -0.097418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D205C, 40289, 0xE3D20038, 161.9969, 186.7778, -0.439, 0.673648, 0, 0, -0.739052,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE3D20038 [161.996900 186.777800 -0.439000] 0.673648 0.000000 0.000000 -0.739052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D205D, 31849, 0xE3D20038, 157.8443, 180.9558, -0.445, 0.673648, 0, 0, -0.739052,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE3D20038 [157.844300 180.955800 -0.445000] 0.673648 0.000000 0.000000 -0.739052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D205E, 40479, 0xE3D20027, 115.2075, 146.1966, -0.0944, 0.105617, 0, 0, -0.994407,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE3D20027 [115.207500 146.196600 -0.094400] 0.105617 0.000000 0.000000 -0.994407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D205F, 31849, 0xE3D2001C, 78.23794, 83.27171, 1.564485, 0.568028, 0, 0, -0.823009,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE3D2001C [78.237940 83.271710 1.564485] 0.568028 0.000000 0.000000 -0.823009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2060, 40479, 0xE3D20020, 81.30032, 184.2911, -0.8944, -0.120437, 0, 0, -0.992721,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE3D20020 [81.300320 184.291100 -0.894400] -0.120437 0.000000 0.000000 -0.992721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2061, 40471, 0xE3D20014, 66.54015, 87.04682, 1.522667, 0.568028, 0, 0, -0.823009,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE3D20014 [66.540150 87.046820 1.522667] 0.568028 0.000000 0.000000 -0.823009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2062, 40479, 0xE3D20013, 67.5708, 58.02821, 0.0056, -0.735345, 0, 0, -0.677693,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE3D20013 [67.570800 58.028210 0.005600] -0.735345 0.000000 0.000000 -0.677693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2063, 40471, 0xE3D20013, 53.4811, 66.88127, 0.0012, -0.735345, 0, 0, -0.677693,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE3D20013 [53.481100 66.881270 0.001200] -0.735345 0.000000 0.000000 -0.677693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2064, 40471, 0xE3D20038, 145.9611, 191.1159, -0.4488, 0.673648, 0, 0, -0.739052,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE3D20038 [145.961100 191.115900 -0.448800] 0.673648 0.000000 0.000000 -0.739052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2065, 43488, 0xE3D2001A, 89.25479, 43.2201, 4.320848, -0.998869, 0, 0, -0.047549,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE3D2001A [89.254790 43.220100 4.320848] -0.998869 0.000000 0.000000 -0.047549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2066, 31849, 0xE3D2001D, 78.19281, 96.28226, 1.553203, 0.568028, 0, 0, -0.823009,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE3D2001D [78.192810 96.282260 1.553203] 0.568028 0.000000 0.000000 -0.823009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2067, 40289, 0xE3D20027, 107.8994, 153.3781, -0.089, 0.105617, 0, 0, -0.994407,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE3D20027 [107.899400 153.378100 -0.089000] 0.105617 0.000000 0.000000 -0.994407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2068, 31849, 0xE3D20027, 98.69921, 155.475, -0.095, 0.105617, 0, 0, -0.994407,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE3D20027 [98.699210 155.475000 -0.095000] 0.105617 0.000000 0.000000 -0.994407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2069, 43485, 0xE3D2002A, 125.6327, 32.14871, 6.00715, -0.600911, 0, 0, -0.799316,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE3D2002A [125.632700 32.148710 6.007150] -0.600911 0.000000 0.000000 -0.799316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D206A, 43487, 0xE3D2002A, 139.8539, 24.27095, 5.9976, -0.600911, 0, 0, -0.799316,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE3D2002A [139.853900 24.270950 5.997600] -0.600911 0.000000 0.000000 -0.799316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D206B, 43485, 0xE3D20033, 146.9951, 69.23303, 6.00715, 0.160893, 0, 0, -0.986972,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE3D20033 [146.995100 69.233030 6.007150] 0.160893 0.000000 0.000000 -0.986972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D206C, 43486, 0xE3D20034, 148.0525, 72.9809, 5.9985, 0.160893, 0, 0, -0.986972,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE3D20034 [148.052500 72.980900 5.998500] 0.160893 0.000000 0.000000 -0.986972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D206D, 40471, 0xE3D2003D, 171.2679, 104.6506, 3.838548, -0.64412, 0, 0, -0.764925,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE3D2003D [171.267900 104.650600 3.838548] -0.644120 0.000000 0.000000 -0.764925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D206E, 31849, 0xE3D2003D, 186.834, 107.8235, 1.29651, -0.64412, 0, 0, -0.764925,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE3D2003D [186.834000 107.823500 1.296510] -0.644120 0.000000 0.000000 -0.764925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D206F, 43487, 0xE3D2002C, 124.0119, 86.05104, 5.9976, 0.995244, 0, 0, -0.097418,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE3D2002C [124.011900 86.051040 5.997600] 0.995244 0.000000 0.000000 -0.097418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2070, 40479, 0xE3D20039, 188.9235, 10.43449, 0.0056, 0.726493, 0, 0, -0.687174,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE3D20039 [188.923500 10.434490 0.005600] 0.726493 0.000000 0.000000 -0.687174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2071, 43485, 0xE3D20025, 118.4598, 96.92051, 6.00715, 0.995244, 0, 0, -0.097418,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE3D20025 [118.459800 96.920510 6.007150] 0.995244 0.000000 0.000000 -0.097418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2072,  1542, 0xE3D2002D, 127.779, 113.384, 5.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE3D2002D [127.779000 113.384000 5.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E3D2072, 0x7E3D2073, '2019-02-10 00:00:00') /* Olthoi Tunnel (43556) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D2073, 43556, 0xE3D2002D, 127.779, 113.384, 5.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Tunnel */
/* @teleloc 0xE3D2002D [127.779000 113.384000 5.937000] 1.000000 0.000000 0.000000 0.000000 */
