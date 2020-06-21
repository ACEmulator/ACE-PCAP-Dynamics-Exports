DELETE FROM `landblock_instance` WHERE `landblock` = 0xCFE2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2001,  1154, 0xCFE2000E, 41.67127, 123.4279, 28.42384, 0.9983028, 0, 0, -0.05823625, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCFE2000E [41.671270 123.427900 28.423840] 0.998303 0.000000 0.000000 -0.058236 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CFE2001, 0x7CFE2002, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7CFE2001, 0x7CFE2003, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7CFE2001, 0x7CFE2004, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7CFE2001, 0x7CFE2005, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7CFE2001, 0x7CFE2006, '2019-02-10 00:00:00') /* Shallows Gorger */
     , (0x7CFE2001, 0x7CFE2007, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7CFE2001, 0x7CFE2008, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7CFE2001, 0x7CFE2009, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7CFE2001, 0x7CFE200A, '2019-02-10 00:00:00') /* Gold Shallows Shredder */
     , (0x7CFE2001, 0x7CFE200B, '2019-02-10 00:00:00') /* Shallows Shredder */
     , (0x7CFE2001, 0x7CFE200C, '2019-02-10 00:00:00') /* Shallows Gorger */
     , (0x7CFE2001, 0x7CFE200D, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7CFE2001, 0x7CFE200E, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7CFE2001, 0x7CFE200F, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7CFE2001, 0x7CFE2010, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7CFE2001, 0x7CFE2011, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7CFE2001, 0x7CFE2012, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7CFE2001, 0x7CFE2013, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7CFE2001, 0x7CFE2014, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7CFE2001, 0x7CFE2015, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7CFE2001, 0x7CFE2016, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7CFE2001, 0x7CFE2017, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7CFE2001, 0x7CFE2018, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7CFE2001, 0x7CFE2019, '2019-02-10 00:00:00') /* Remoran Raker */
     , (0x7CFE2001, 0x7CFE201A, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7CFE2001, 0x7CFE201B, '2019-02-10 00:00:00') /* Remoran Raker */
     , (0x7CFE2001, 0x7CFE201C, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7CFE2001, 0x7CFE201D, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7CFE2001, 0x7CFE201E, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7CFE2001, 0x7CFE201F, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7CFE2001, 0x7CFE2020, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7CFE2001, 0x7CFE2021, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7CFE2001, 0x7CFE2022, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7CFE2001, 0x7CFE2023, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7CFE2001, 0x7CFE2024, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7CFE2001, 0x7CFE2025, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7CFE2001, 0x7CFE2026, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7CFE2001, 0x7CFE2027, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7CFE2001, 0x7CFE2028, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7CFE2001, 0x7CFE2029, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7CFE2001, 0x7CFE202A, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7CFE2001, 0x7CFE202B, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7CFE2001, 0x7CFE202C, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7CFE2001, 0x7CFE202D, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7CFE2001, 0x7CFE202E, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7CFE2001, 0x7CFE202F, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7CFE2001, 0x7CFE2030, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7CFE2001, 0x7CFE2031, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7CFE2001, 0x7CFE2032, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7CFE2001, 0x7CFE2033, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7CFE2001, 0x7CFE2034, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7CFE2001, 0x7CFE2035, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7CFE2001, 0x7CFE2036, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7CFE2001, 0x7CFE2037, '2019-02-10 00:00:00') /* Gold Moarsman */
     , (0x7CFE2001, 0x7CFE2038, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7CFE2001, 0x7CFE2039, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7CFE2001, 0x7CFE203A, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7CFE2001, 0x7CFE203B, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7CFE2001, 0x7CFE203C, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7CFE2001, 0x7CFE203D, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7CFE2001, 0x7CFE203E, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7CFE2001, 0x7CFE203F, '2019-02-10 00:00:00') /* Shallows Shredder */
     , (0x7CFE2001, 0x7CFE2040, '2019-02-10 00:00:00') /* Shallows Gorger */
     , (0x7CFE2001, 0x7CFE2041, '2019-02-10 00:00:00') /* Shallows Shredder */
     , (0x7CFE2001, 0x7CFE2042, '2019-02-10 00:00:00') /* Shallows Shredder */
     , (0x7CFE2001, 0x7CFE2043, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7CFE2001, 0x7CFE2044, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7CFE2001, 0x7CFE2045, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7CFE2001, 0x7CFE2046, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7CFE2001, 0x7CFE2047, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7CFE2001, 0x7CFE2048, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7CFE2001, 0x7CFE2049, '2019-02-10 00:00:00') /* Gold Niffis */
     , (0x7CFE2001, 0x7CFE204A, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7CFE2001, 0x7CFE204B, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7CFE2001, 0x7CFE204C, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7CFE2001, 0x7CFE204D, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7CFE2001, 0x7CFE204E, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7CFE2001, 0x7CFE204F, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7CFE2001, 0x7CFE2050, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7CFE2001, 0x7CFE2051, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7CFE2001, 0x7CFE2052, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7CFE2001, 0x7CFE2053, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7CFE2001, 0x7CFE2054, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7CFE2001, 0x7CFE2055, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7CFE2001, 0x7CFE2056, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7CFE2001, 0x7CFE2057, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7CFE2001, 0x7CFE2058, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7CFE2001, 0x7CFE2059, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7CFE2001, 0x7CFE205A, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7CFE2001, 0x7CFE205B, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7CFE2001, 0x7CFE205C, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7CFE2001, 0x7CFE205D, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7CFE2001, 0x7CFE205E, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7CFE2001, 0x7CFE205F, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7CFE2001, 0x7CFE2060, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7CFE2001, 0x7CFE2061, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7CFE2001, 0x7CFE2062, '2019-02-10 00:00:00') /* Remoran Raker */
     , (0x7CFE2001, 0x7CFE2063, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7CFE2001, 0x7CFE2064, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7CFE2001, 0x7CFE2065, '2019-02-10 00:00:00') /* Gold Moarsman */
     , (0x7CFE2001, 0x7CFE2066, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7CFE2001, 0x7CFE2067, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7CFE2001, 0x7CFE2068, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7CFE2001, 0x7CFE2069, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7CFE2001, 0x7CFE206A, '2019-02-10 00:00:00') /* Astis Niffis */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2002, 31912, 0xCFE2000E, 41.67127, 123.4279, 28.42384, 0.9983028, 0, 0, -0.05823625,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCFE2000E [41.671270 123.427900 28.423840] 0.998303 0.000000 0.000000 -0.058236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2003, 31915, 0xCFE20016, 49.98613, 125.3919, 30.70233, 0.9983028, 0, 0, -0.05823625,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCFE20016 [49.986130 125.391900 30.702330] 0.998303 0.000000 0.000000 -0.058236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2004, 31914, 0xCFE20016, 55.98439, 123.6566, 31.27729, 0.9983028, 0, 0, -0.05823625,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCFE20016 [55.984390 123.656600 31.277290] 0.998303 0.000000 0.000000 -0.058236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2005, 31915, 0xCFE2000D, 41.07035, 111.4294, 24.13133, 0.9983028, 0, 0, -0.05823625,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCFE2000D [41.070350 111.429400 24.131330] 0.998303 0.000000 0.000000 -0.058236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2006, 31909, 0xCFE20020, 89.67899, 189.4828, 40.0012, 0.9746684, 0, 0, -0.2236547,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCFE20020 [89.678990 189.482800 40.001200] 0.974668 0.000000 0.000000 -0.223655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2007, 31906, 0xCFE2001E, 80.54227, 121.4732, 37.66924, -0.6642309, 0, 0, -0.7475275,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xCFE2001E [80.542270 121.473200 37.669240] -0.664231 0.000000 0.000000 -0.747528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2008, 31912, 0xCFE20015, 51.60331, 118.8354, 28.91635, 0.9983028, 0, 0, -0.05823625,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCFE20015 [51.603310 118.835400 28.916350] 0.998303 0.000000 0.000000 -0.058236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2009, 31915, 0xCFE20015, 55.21307, 117.4837, 29.7817, 0.9983028, 0, 0, -0.05823625,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCFE20015 [55.213070 117.483700 29.781700] 0.998303 0.000000 0.000000 -0.058236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE200A, 31911, 0xCFE20028, 98.81591, 183.2975, 40.0012, 0.9746684, 0, 0, -0.2236547,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCFE20028 [98.815910 183.297500 40.001200] 0.974668 0.000000 0.000000 -0.223655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE200B, 31910, 0xCFE20028, 100.0628, 185.5524, 40.0012, 0.9746684, 0, 0, -0.2236547,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCFE20028 [100.062800 185.552400 40.001200] 0.974668 0.000000 0.000000 -0.223655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE200C, 31909, 0xCFE20028, 96.84538, 191.1378, 40.0012, 0.9746684, 0, 0, -0.2236547,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCFE20028 [96.845380 191.137800 40.001200] 0.974668 0.000000 0.000000 -0.223655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE200D, 31915, 0xCFE2002E, 125.4763, 122.4292, 40.0064, 0.9623806, 0, 0, -0.2717049,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCFE2002E [125.476300 122.429200 40.006400] 0.962381 0.000000 0.000000 -0.271705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE200E, 31912, 0xCFE2002E, 136.5765, 130.8669, 40.0064, 0.9623806, 0, 0, -0.2717049,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCFE2002E [136.576500 130.866900 40.006400] 0.962381 0.000000 0.000000 -0.271705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE200F, 31912, 0xCFE2002E, 122.3747, 121.732, 40.0064, 0.9623806, 0, 0, -0.2717049,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCFE2002E [122.374700 121.732000 40.006400] 0.962381 0.000000 0.000000 -0.271705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2010, 31912, 0xCFE2002D, 130.0099, 119.4503, 39.96059, 0.9623806, 0, 0, -0.2717049,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCFE2002D [130.009900 119.450300 39.960590] 0.962381 0.000000 0.000000 -0.271705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2011, 31914, 0xCFE2002D, 123.9842, 111.0675, 39.2269, 0.9623806, 0, 0, -0.2717049,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCFE2002D [123.984200 111.067500 39.226900] 0.962381 0.000000 0.000000 -0.271705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2012, 31914, 0xCFE20037, 165.09, 163.994, 40.0064, -0.1245476, 0, 0, -0.9922136,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCFE20037 [165.090000 163.994000 40.006400] -0.124548 0.000000 0.000000 -0.992214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2013, 31915, 0xCFE20037, 164.5555, 158.2267, 40.0064, -0.1245476, 0, 0, -0.9922136,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCFE20037 [164.555500 158.226700 40.006400] -0.124548 0.000000 0.000000 -0.992214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2014, 31914, 0xCFE20040, 169.815, 168.6218, 40.11003, -0.1245476, 0, 0, -0.9922136,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCFE20040 [169.815000 168.621800 40.110030] -0.124548 0.000000 0.000000 -0.992214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2015, 31912, 0xCFE2003F, 181.9785, 159.9928, 40.0064, -0.1245476, 0, 0, -0.9922136,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCFE2003F [181.978500 159.992800 40.006400] -0.124548 0.000000 0.000000 -0.992214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2016, 31912, 0xCFE2003F, 169.3343, 150.1485, 40.0064, -0.1245476, 0, 0, -0.9922136,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCFE2003F [169.334300 150.148500 40.006400] -0.124548 0.000000 0.000000 -0.992214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2017, 31914, 0xCFE2003F, 178.5258, 163.1625, 40.0064, -0.1245476, 0, 0, -0.9922136,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCFE2003F [178.525800 163.162500 40.006400] -0.124548 0.000000 0.000000 -0.992214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2018, 31915, 0xCFE2003F, 182.677, 151.4906, 40.0064, -0.1245476, 0, 0, -0.9922136,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCFE2003F [182.677000 151.490600 40.006400] -0.124548 0.000000 0.000000 -0.992214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2019, 31908, 0xCFE2003A, 174.7439, 45.69242, 20.36969, 0.00952976, 0, 0, -0.9999546,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCFE2003A [174.743900 45.692420 20.369690] 0.009530 0.000000 0.000000 -0.999955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE201A, 32033, 0xCFE2003A, 175.0323, 30.68389, 20.0004, 0.848667, 0, 0, -0.5289274,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xCFE2003A [175.032300 30.683890 20.000400] 0.848667 0.000000 0.000000 -0.528927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE201B, 31908, 0xCFE20028, 113.4916, 179.3078, 40, 0.9746684, 0, 0, -0.2236547,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCFE20028 [113.491600 179.307800 40.000000] 0.974668 0.000000 0.000000 -0.223655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE201C, 31915, 0xCFE2003F, 188.0113, 146.9571, 40.0064, -0.1245476, 0, 0, -0.9922136,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCFE2003F [188.011300 146.957100 40.006400] -0.124548 0.000000 0.000000 -0.992214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE201D, 31915, 0xCFE2003F, 189.3137, 144.3371, 40.0064, -0.1245476, 0, 0, -0.9922136,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCFE2003F [189.313700 144.337100 40.006400] -0.124548 0.000000 0.000000 -0.992214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE201E, 31915, 0xCFE2003E, 187.8341, 139.1914, 40.0064, -0.1245476, 0, 0, -0.9922136,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCFE2003E [187.834100 139.191400 40.006400] -0.124548 0.000000 0.000000 -0.992214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE201F, 31914, 0xCFE2003E, 178.5217, 126.0515, 40.0064, -0.1245476, 0, 0, -0.9922136,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCFE2003E [178.521700 126.051500 40.006400] -0.124548 0.000000 0.000000 -0.992214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2020, 31906, 0xCFE2003A, 177.4608, 47.13784, 20.71656, 0.00952976, 0, 0, -0.9999546,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xCFE2003A [177.460800 47.137840 20.716560] 0.009530 0.000000 0.000000 -0.999955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2021, 32035, 0xCFE20029, 143.7777, 16.16487, 20.0004, 0.848667, 0, 0, -0.5289274,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xCFE20029 [143.777700 16.164870 20.000400] 0.848667 0.000000 0.000000 -0.528927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2022, 31915, 0xCFE2002D, 120.7561, 102.3077, 28.65259, 0.9623806, 0, 0, -0.2717049,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCFE2002D [120.756100 102.307700 28.652590] 0.962381 0.000000 0.000000 -0.271705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2023, 31906, 0xCFE20037, 167.8282, 155.585, 40, -0.1245476, 0, 0, -0.9922136,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xCFE20037 [167.828200 155.585000 40.000000] -0.124548 0.000000 0.000000 -0.992214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2024, 31915, 0xCFE20024, 98.57072, 91.78988, 23.65556, 0.9623806, 0, 0, -0.2717049,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCFE20024 [98.570720 91.789880 23.655560] 0.962381 0.000000 0.000000 -0.271705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2025, 31914, 0xCFE20023, 98.12669, 60.7573, 21.06951, -0.9948987, 0, 0, -0.1008791,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCFE20023 [98.126690 60.757300 21.069510] -0.994899 0.000000 0.000000 -0.100879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2026, 31915, 0xCFE20023, 108.2417, 53.41768, 20.45787, -0.9948987, 0, 0, -0.1008791,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCFE20023 [108.241700 53.417680 20.457870] -0.994899 0.000000 0.000000 -0.100879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2027, 31912, 0xCFE20023, 105.442, 57.32525, 20.7835, -0.9948987, 0, 0, -0.1008791,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCFE20023 [105.442000 57.325250 20.783500] -0.994899 0.000000 0.000000 -0.100879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2028, 31914, 0xCFE20023, 104.3206, 66.50119, 21.54817, -0.9948987, 0, 0, -0.1008791,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCFE20023 [104.320600 66.501190 21.548170] -0.994899 0.000000 0.000000 -0.100879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2029, 31915, 0xCFE20023, 106.9591, 59.3875, 20.95536, -0.9948987, 0, 0, -0.1008791,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCFE20023 [106.959100 59.387500 20.955360] -0.994899 0.000000 0.000000 -0.100879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE202A, 31915, 0xCFE20025, 103.9497, 112.4505, 34.97342, 0.9623806, 0, 0, -0.2717049,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCFE20025 [103.949700 112.450500 34.973420] 0.962381 0.000000 0.000000 -0.271705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE202B, 31912, 0xCFE20025, 106.0955, 114.2123, 36.14791, 0.9623806, 0, 0, -0.2717049,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCFE20025 [106.095500 114.212300 36.147910] 0.962381 0.000000 0.000000 -0.271705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE202C, 31915, 0xCFE20023, 108.7218, 68.62124, 21.72484, -0.9948987, 0, 0, -0.1008791,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCFE20023 [108.721800 68.621240 21.724840] -0.994899 0.000000 0.000000 -0.100879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE202D, 31914, 0xCFE20025, 110.6978, 105.1216, 30.08747, 0.9623806, 0, 0, -0.2717049,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCFE20025 [110.697800 105.121600 30.087470] 0.962381 0.000000 0.000000 -0.271705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE202E, 31912, 0xCFE20025, 119.8828, 106.065, 30.71639, 0.9623806, 0, 0, -0.2717049,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCFE20025 [119.882800 106.065000 30.716390] 0.962381 0.000000 0.000000 -0.271705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE202F, 31912, 0xCFE20026, 98.58308, 121.6546, 40.0064, -0.6642309, 0, 0, -0.7475275,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCFE20026 [98.583080 121.654600 40.006400] -0.664231 0.000000 0.000000 -0.747528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2030, 31912, 0xCFE20026, 99.48464, 126.5768, 40.0064, -0.6642309, 0, 0, -0.7475275,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCFE20026 [99.484640 126.576800 40.006400] -0.664231 0.000000 0.000000 -0.747528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2031, 31915, 0xCFE20026, 105.7891, 120.9661, 40.0064, -0.6642309, 0, 0, -0.7475275,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCFE20026 [105.789100 120.966100 40.006400] -0.664231 0.000000 0.000000 -0.747528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2032, 31914, 0xCFE20026, 96.09998, 120.1563, 40.0064, -0.6642309, 0, 0, -0.7475275,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCFE20026 [96.099980 120.156300 40.006400] -0.664231 0.000000 0.000000 -0.747528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2033, 31912, 0xCFE2001D, 95.18027, 116.6507, 37.77353, -0.6642309, 0, 0, -0.7475275,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCFE2001D [95.180270 116.650700 37.773530] -0.664231 0.000000 0.000000 -0.747528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2034, 31915, 0xCFE2001D, 95.92239, 113.3413, 35.56729, -0.6642309, 0, 0, -0.7475275,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCFE2001D [95.922390 113.341300 35.567290] -0.664231 0.000000 0.000000 -0.747528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2035, 31915, 0xCFE2001D, 90.84862, 113.3451, 39.16177, -0.6642309, 0, 0, -0.7475275,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCFE2001D [90.848620 113.345100 39.161770] -0.664231 0.000000 0.000000 -0.747528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2036, 31915, 0xCFE2001F, 86.81559, 165.5317, 40.0064, 0.9746684, 0, 0, -0.2236547,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCFE2001F [86.815590 165.531700 40.006400] 0.974668 0.000000 0.000000 -0.223655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2037, 31913, 0xCFE20020, 83.82589, 188.2426, 40.0064, 0.9746684, 0, 0, -0.2236547,  True, '2019-02-10 00:00:00'); /* Gold Moarsman */
/* @teleloc 0xCFE20020 [83.825890 188.242600 40.006400] 0.974668 0.000000 0.000000 -0.223655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2038, 31915, 0xCFE20020, 94.09994, 185.215, 40.0064, 0.9746684, 0, 0, -0.2236547,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCFE20020 [94.099940 185.215000 40.006400] 0.974668 0.000000 0.000000 -0.223655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2039, 31915, 0xCFE20020, 95.09827, 172.5243, 40.0064, 0.9746684, 0, 0, -0.2236547,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCFE20020 [95.098270 172.524300 40.006400] 0.974668 0.000000 0.000000 -0.223655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE203A, 31915, 0xCFE2000D, 42.82797, 116.2464, 25.77498, 0.9983028, 0, 0, -0.05823625,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCFE2000D [42.827970 116.246400 25.774980] 0.998303 0.000000 0.000000 -0.058236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE203B, 31912, 0xCFE2000D, 38.7571, 116.2046, 24.74683, 0.9983028, 0, 0, -0.05823625,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCFE2000D [38.757100 116.204600 24.746830] 0.998303 0.000000 0.000000 -0.058236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE203C, 31915, 0xCFE2000D, 34.6296, 118.8934, 24.38716, 0.9983028, 0, 0, -0.05823625,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCFE2000D [34.629600 118.893400 24.387160] 0.998303 0.000000 0.000000 -0.058236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE203D, 31912, 0xCFE2000E, 32.36494, 124.3999, 26.66427, 0.9983028, 0, 0, -0.05823625,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCFE2000E [32.364940 124.399900 26.664270] 0.998303 0.000000 0.000000 -0.058236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE203E, 31912, 0xCFE2000E, 36.11714, 124.9952, 27.94953, 0.9983028, 0, 0, -0.05823625,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCFE2000E [36.117140 124.995200 27.949530] 0.998303 0.000000 0.000000 -0.058236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE203F, 31910, 0xCFE2000A, 35.95607, 38.22869, 18.37265, -0.2474758, 0, 0, -0.9688941,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCFE2000A [35.956070 38.228690 18.372650] -0.247476 0.000000 0.000000 -0.968894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2040, 31909, 0xCFE2000A, 31.99429, 31.1439, 17.33358, -0.2474758, 0, 0, -0.9688941,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCFE2000A [31.994290 31.143900 17.333580] -0.247476 0.000000 0.000000 -0.968894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2041, 31910, 0xCFE20002, 21.44616, 34.39656, 17.73396, -0.2474758, 0, 0, -0.9688941,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCFE20002 [21.446160 34.396560 17.733960] -0.247476 0.000000 0.000000 -0.968894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2042, 31910, 0xCFE20009, 27.27459, 19.68593, 15.2952, -0.2474758, 0, 0, -0.9688941,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCFE20009 [27.274590 19.685930 15.295200] -0.247476 0.000000 0.000000 -0.968894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2043, 32035, 0xCFE20031, 158.9333, 23.61909, 20.0004, 0.848667, 0, 0, -0.5289274,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xCFE20031 [158.933300 23.619090 20.000400] 0.848667 0.000000 0.000000 -0.528927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2044, 31912, 0xCFE20032, 167.171, 33.22392, 20.0064, 0.00952976, 0, 0, -0.9999546,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCFE20032 [167.171000 33.223920 20.006400] 0.009530 0.000000 0.000000 -0.999955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2045, 31915, 0xCFE2003A, 171.6663, 34.20532, 20.0064, 0.00952976, 0, 0, -0.9999546,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCFE2003A [171.666300 34.205320 20.006400] 0.009530 0.000000 0.000000 -0.999955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2046, 31915, 0xCFE2003A, 179.1982, 45.74578, 20.75173, 0.00952976, 0, 0, -0.9999546,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCFE2003A [179.198200 45.745780 20.751730] 0.009530 0.000000 0.000000 -0.999955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2047, 31915, 0xCFE2003A, 175.9888, 42.75396, 20.23497, 0.00952976, 0, 0, -0.9999546,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCFE2003A [175.988800 42.753960 20.234970] 0.009530 0.000000 0.000000 -0.999955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2048, 31914, 0xCFE2003A, 181.9799, 26.65361, 20.0064, 0.00952976, 0, 0, -0.9999546,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCFE2003A [181.979900 26.653610 20.006400] 0.009530 0.000000 0.000000 -0.999955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2049, 32034, 0xCFE20022, 97.14931, 29.581, 20.0004, -0.9948987, 0, 0, -0.1008791,  True, '2019-02-10 00:00:00'); /* Gold Niffis */
/* @teleloc 0xCFE20022 [97.149310 29.581000 20.000400] -0.994899 0.000000 0.000000 -0.100879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE204A, 32035, 0xCFE2001A, 89.12605, 35.48326, 20.0004, -0.9948987, 0, 0, -0.1008791,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xCFE2001A [89.126050 35.483260 20.000400] -0.994899 0.000000 0.000000 -0.100879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE204B, 32033, 0xCFE2001A, 90.09102, 28.19651, 20.0004, -0.9948987, 0, 0, -0.1008791,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xCFE2001A [90.091020 28.196510 20.000400] -0.994899 0.000000 0.000000 -0.100879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE204C, 32035, 0xCFE2001A, 94.3409, 27.94431, 20.0004, -0.9948987, 0, 0, -0.1008791,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xCFE2001A [94.340900 27.944310 20.000400] -0.994899 0.000000 0.000000 -0.100879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE204D, 32035, 0xCFE2001A, 93.2541, 31.15657, 20.0004, -0.9948987, 0, 0, -0.1008791,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xCFE2001A [93.254100 31.156570 20.000400] -0.994899 0.000000 0.000000 -0.100879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE204E, 31912, 0xCFE2002D, 124.3772, 115.7152, 39.64933, 0.9623806, 0, 0, -0.2717049,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCFE2002D [124.377200 115.715200 39.649330] 0.962381 0.000000 0.000000 -0.271705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE204F, 31912, 0xCFE2002D, 129.1959, 105.6177, 38.35051, 0.9623806, 0, 0, -0.2717049,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCFE2002D [129.195900 105.617700 38.350510] 0.962381 0.000000 0.000000 -0.271705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2050, 31915, 0xCFE2002D, 128.4923, 101.2946, 40, 0.9623806, 0, 0, -0.2717049,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCFE2002D [128.492300 101.294600 40.000000] 0.962381 0.000000 0.000000 -0.271705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2051, 31914, 0xCFE20025, 118.2387, 99.72546, 26.49004, 0.9623806, 0, 0, -0.2717049,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCFE20025 [118.238700 99.725460 26.490040] 0.962381 0.000000 0.000000 -0.271705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2052, 31906, 0xCFE2003E, 173.1363, 140.6158, 40, -0.1245476, 0, 0, -0.9922136,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xCFE2003E [173.136300 140.615800 40.000000] -0.124548 0.000000 0.000000 -0.992214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2053, 31912, 0xCFE2002E, 135.5355, 122.6059, 40.0064, 0.9623806, 0, 0, -0.2717049,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCFE2002E [135.535500 122.605900 40.006400] 0.962381 0.000000 0.000000 -0.271705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2054, 31914, 0xCFE2001D, 74.48322, 98.7654, 28.72275, 0.9983028, 0, 0, -0.05823625,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCFE2001D [74.483220 98.765400 28.722750] 0.998303 0.000000 0.000000 -0.058236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2055, 32035, 0xCFE2001E, 83.97346, 123.2972, 38.54552, -0.6642309, 0, 0, -0.7475275,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xCFE2001E [83.973460 123.297200 38.545520] -0.664231 0.000000 0.000000 -0.747528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2056, 31915, 0xCFE20028, 99.48107, 181.191, 40.0064, 0.9746684, 0, 0, -0.2236547,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCFE20028 [99.481070 181.191000 40.006400] 0.974668 0.000000 0.000000 -0.223655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2057, 31914, 0xCFE20028, 108.0786, 185.9404, 40.0064, 0.9746684, 0, 0, -0.2236547,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCFE20028 [108.078600 185.940400 40.006400] 0.974668 0.000000 0.000000 -0.223655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2058, 31912, 0xCFE20028, 102.6294, 169.7932, 40.0064, 0.9746684, 0, 0, -0.2236547,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCFE20028 [102.629400 169.793200 40.006400] 0.974668 0.000000 0.000000 -0.223655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2059, 31914, 0xCFE20028, 110.9509, 176.4085, 40.0064, 0.9746684, 0, 0, -0.2236547,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCFE20028 [110.950900 176.408500 40.006400] 0.974668 0.000000 0.000000 -0.223655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE205A, 31915, 0xCFE20028, 104.6968, 170.5801, 40.0064, 0.9746684, 0, 0, -0.2236547,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCFE20028 [104.696800 170.580100 40.006400] 0.974668 0.000000 0.000000 -0.223655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE205B, 31915, 0xCFE20028, 110.8675, 181.7821, 40.0064, 0.9746684, 0, 0, -0.2236547,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCFE20028 [110.867500 181.782100 40.006400] 0.974668 0.000000 0.000000 -0.223655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE205C, 31912, 0xCFE20028, 100.1127, 189.654, 40.0064, 0.9746684, 0, 0, -0.2236547,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCFE20028 [100.112700 189.654000 40.006400] 0.974668 0.000000 0.000000 -0.223655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE205D, 31915, 0xCFE20039, 181.7242, 2.854207, 20.0064, 0.00952976, 0, 0, -0.9999546,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCFE20039 [181.724200 2.854207 20.006400] 0.009530 0.000000 0.000000 -0.999955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE205E, 31912, 0xCFE20039, 179.751, 12.15238, 20.0064, 0.00952976, 0, 0, -0.9999546,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCFE20039 [179.751000 12.152380 20.006400] 0.009530 0.000000 0.000000 -0.999955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE205F, 31915, 0xCFE20039, 174.5926, 13.9006, 20.0064, 0.00952976, 0, 0, -0.9999546,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCFE20039 [174.592600 13.900600 20.006400] 0.009530 0.000000 0.000000 -0.999955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2060, 31915, 0xCFE20039, 180.3422, 6.6213, 20.0064, 0.00952976, 0, 0, -0.9999546,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCFE20039 [180.342200 6.621300 20.006400] 0.009530 0.000000 0.000000 -0.999955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2061, 31914, 0xCFE20039, 168.2045, 12.74022, 20.0064, 0.00952976, 0, 0, -0.9999546,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCFE20039 [168.204500 12.740220 20.006400] 0.009530 0.000000 0.000000 -0.999955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2062, 31908, 0xCFE20032, 146.2294, 28.68475, 20, 0.848667, 0, 0, -0.5289274,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCFE20032 [146.229400 28.684750 20.000000] 0.848667 0.000000 0.000000 -0.528927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2063, 31912, 0xCFE20036, 152.1124, 122.9477, 40.0064, 0.9623806, 0, 0, -0.2717049,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCFE20036 [152.112400 122.947700 40.006400] 0.962381 0.000000 0.000000 -0.271705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2064, 31914, 0xCFE2002E, 125.1254, 131.3055, 40.0064, 0.9623806, 0, 0, -0.2717049,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCFE2002E [125.125400 131.305500 40.006400] 0.962381 0.000000 0.000000 -0.271705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2065, 31913, 0xCFE2002E, 135.6433, 125.735, 40.0064, 0.9623806, 0, 0, -0.2717049,  True, '2019-02-10 00:00:00'); /* Gold Moarsman */
/* @teleloc 0xCFE2002E [135.643300 125.735000 40.006400] 0.962381 0.000000 0.000000 -0.271705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2066, 31912, 0xCFE2002E, 125.8981, 130.0173, 40.0064, 0.9623806, 0, 0, -0.2717049,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCFE2002E [125.898100 130.017300 40.006400] 0.962381 0.000000 0.000000 -0.271705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2067, 32033, 0xCFE2001E, 81.73154, 134.9994, 40.0004, -0.6642309, 0, 0, -0.7475275,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xCFE2001E [81.731540 134.999400 40.000400] -0.664231 0.000000 0.000000 -0.747528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2068, 32035, 0xCFE2003F, 180.67, 164.0035, 40.0004, -0.1245476, 0, 0, -0.9922136,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xCFE2003F [180.670000 164.003500 40.000400] -0.124548 0.000000 0.000000 -0.992214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE2069, 32033, 0xCFE2000C, 44.19542, 86.90311, 20.92528, 0.9983028, 0, 0, -0.05823625,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xCFE2000C [44.195420 86.903110 20.925280] 0.998303 0.000000 0.000000 -0.058236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE206A, 32035, 0xCFE20028, 101.771, 175.0712, 40.0004, 0.9746684, 0, 0, -0.2236547,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xCFE20028 [101.771000 175.071200 40.000400] 0.974668 0.000000 0.000000 -0.223655 */
