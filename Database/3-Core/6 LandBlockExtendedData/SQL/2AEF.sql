DELETE FROM `landblock_instance` WHERE `landblock` = 0x2AEF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF001,  1154, 0x2AEF001A, 83.35863, 46.1767, 50.42127, 0.946163, 0, 0, -0.323692, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2AEF001A [83.358630 46.176700 50.421270] 0.946163 0.000000 0.000000 -0.323692 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72AEF001, 0x72AEF002, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x72AEF001, 0x72AEF003, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x72AEF001, 0x72AEF004, '2019-02-10 00:00:00') /* Arctic Mattekar (29353) */
     , (0x72AEF001, 0x72AEF005, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x72AEF001, 0x72AEF006, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x72AEF001, 0x72AEF007, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x72AEF001, 0x72AEF008, '2019-02-10 00:00:00') /* Arctic Mattekar (29353) */
     , (0x72AEF001, 0x72AEF009, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x72AEF001, 0x72AEF00A, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x72AEF001, 0x72AEF00B, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x72AEF001, 0x72AEF00C, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x72AEF001, 0x72AEF00D, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x72AEF001, 0x72AEF00E, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x72AEF001, 0x72AEF00F, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x72AEF001, 0x72AEF010, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x72AEF001, 0x72AEF011, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x72AEF001, 0x72AEF012, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x72AEF001, 0x72AEF013, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x72AEF001, 0x72AEF014, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x72AEF001, 0x72AEF015, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x72AEF001, 0x72AEF016, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x72AEF001, 0x72AEF017, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x72AEF001, 0x72AEF018, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x72AEF001, 0x72AEF019, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x72AEF001, 0x72AEF01A, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x72AEF001, 0x72AEF01B, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x72AEF001, 0x72AEF01C, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x72AEF001, 0x72AEF01D, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x72AEF001, 0x72AEF01E, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x72AEF001, 0x72AEF01F, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x72AEF001, 0x72AEF020, '2019-02-10 00:00:00') /* Vile Ruschk (28667) */
     , (0x72AEF001, 0x72AEF021, '2019-02-10 00:00:00') /* Vile Ruschk (28667) */
     , (0x72AEF001, 0x72AEF022, '2019-02-10 00:00:00') /* Arctic Mattekar (29353) */
     , (0x72AEF001, 0x72AEF023, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x72AEF001, 0x72AEF024, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x72AEF001, 0x72AEF025, '2019-02-10 00:00:00') /* Arctic Mattekar (29353) */
     , (0x72AEF001, 0x72AEF026, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x72AEF001, 0x72AEF027, '2019-02-10 00:00:00') /* Vile Ruschk (28667) */
     , (0x72AEF001, 0x72AEF028, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x72AEF001, 0x72AEF029, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x72AEF001, 0x72AEF02A, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x72AEF001, 0x72AEF02B, '2019-02-10 00:00:00') /* Arctic Mattekar (29353) */
     , (0x72AEF001, 0x72AEF02C, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x72AEF001, 0x72AEF02D, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x72AEF001, 0x72AEF02E, '2019-02-10 00:00:00') /* Arctic Mattekar (29353) */
     , (0x72AEF001, 0x72AEF02F, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x72AEF001, 0x72AEF030, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x72AEF001, 0x72AEF031, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x72AEF001, 0x72AEF032, '2019-02-10 00:00:00') /* Arctic Mattekar (29353) */
     , (0x72AEF001, 0x72AEF033, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x72AEF001, 0x72AEF034, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x72AEF001, 0x72AEF035, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x72AEF001, 0x72AEF036, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x72AEF001, 0x72AEF037, '2019-02-10 00:00:00') /* Vile Ruschk (28667) */
     , (0x72AEF001, 0x72AEF038, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x72AEF001, 0x72AEF039, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x72AEF001, 0x72AEF03A, '2019-02-10 00:00:00') /* Arctic Mattekar (29353) */
     , (0x72AEF001, 0x72AEF03B, '2019-02-10 00:00:00') /* Arctic Mattekar (29353) */
     , (0x72AEF001, 0x72AEF03C, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x72AEF001, 0x72AEF03D, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x72AEF001, 0x72AEF03E, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x72AEF001, 0x72AEF03F, '2019-02-10 00:00:00') /* Arctic Mattekar (29353) */
     , (0x72AEF001, 0x72AEF040, '2019-02-10 00:00:00') /* Vile Ruschk (28667) */
     , (0x72AEF001, 0x72AEF041, '2019-02-10 00:00:00') /* Vile Ruschk (28667) */
     , (0x72AEF001, 0x72AEF042, '2019-02-10 00:00:00') /* Arctic Mattekar (29353) */
     , (0x72AEF001, 0x72AEF043, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x72AEF001, 0x72AEF044, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x72AEF001, 0x72AEF045, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x72AEF001, 0x72AEF046, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x72AEF001, 0x72AEF047, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x72AEF001, 0x72AEF048, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x72AEF001, 0x72AEF049, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x72AEF001, 0x72AEF04A, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x72AEF001, 0x72AEF04B, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x72AEF001, 0x72AEF04C, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x72AEF001, 0x72AEF04D, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x72AEF001, 0x72AEF04E, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x72AEF001, 0x72AEF04F, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x72AEF001, 0x72AEF050, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x72AEF001, 0x72AEF051, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x72AEF001, 0x72AEF052, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x72AEF001, 0x72AEF053, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x72AEF001, 0x72AEF054, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x72AEF001, 0x72AEF055, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x72AEF001, 0x72AEF056, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x72AEF001, 0x72AEF057, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x72AEF001, 0x72AEF058, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x72AEF001, 0x72AEF059, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x72AEF001, 0x72AEF05A, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x72AEF001, 0x72AEF05B, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x72AEF001, 0x72AEF05C, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x72AEF001, 0x72AEF05D, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x72AEF001, 0x72AEF05E, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x72AEF001, 0x72AEF05F, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x72AEF001, 0x72AEF060, '2019-02-10 00:00:00') /* Vile Ruschk (28667) */
     , (0x72AEF001, 0x72AEF061, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x72AEF001, 0x72AEF062, '2019-02-10 00:00:00') /* Vile Ruschk (28667) */
     , (0x72AEF001, 0x72AEF063, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x72AEF001, 0x72AEF064, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x72AEF001, 0x72AEF065, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x72AEF001, 0x72AEF066, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x72AEF001, 0x72AEF067, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x72AEF001, 0x72AEF068, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x72AEF001, 0x72AEF069, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF002, 38176, 0x2AEF001A, 83.35863, 46.1767, 50.42127, 0.946163, 0, 0, -0.323692,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x2AEF001A [83.358630 46.176700 50.421270] 0.946163 0.000000 0.000000 -0.323692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF003,  7085, 0x2AEF0012, 53.6189, 33.74556, 55.91465, 0.28327, 0, 0, -0.95904,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x2AEF0012 [53.618900 33.745560 55.914650] 0.283270 0.000000 0.000000 -0.959040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF004, 29353, 0x2AEF000C, 24.19004, 81.78304, 52.35366, 0.357653, 0, 0, -0.933855,  True, '2019-02-10 00:00:00'); /* Arctic Mattekar */
/* @teleloc 0x2AEF000C [24.190040 81.783040 52.353660] 0.357653 0.000000 0.000000 -0.933855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF005,  7085, 0x2AEF0017, 58.17034, 161.5651, 37.92082, -0.41832, 0, 0, -0.9083,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x2AEF0017 [58.170340 161.565100 37.920820] -0.418320 0.000000 0.000000 -0.908300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF006,  7507, 0x2AEF0028, 117.2436, 181.8711, 33.85313, -0.108127, 0, 0, -0.994137,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2AEF0028 [117.243600 181.871100 33.853130] -0.108127 0.000000 0.000000 -0.994137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF007, 24960, 0x2AEF0025, 112.5998, 109.1492, 47.66631, -0.947256, 0, 0, -0.320479,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x2AEF0025 [112.599800 109.149200 47.666310] -0.947256 0.000000 0.000000 -0.320479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF008, 29353, 0x2AEF0030, 136.2116, 179.1876, 39.53926, -0.548648, 0, 0, -0.836054,  True, '2019-02-10 00:00:00'); /* Arctic Mattekar */
/* @teleloc 0x2AEF0030 [136.211600 179.187600 39.539260] -0.548648 0.000000 0.000000 -0.836054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF009,  1610, 0x2AEF002D, 134.8804, 113.2618, 47.32603, -0.881159, 0, 0, -0.472821,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x2AEF002D [134.880400 113.261800 47.326030] -0.881159 0.000000 0.000000 -0.472821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF00A, 38176, 0x2AEF001B, 79.10842, 60.62692, 47.66903, -0.811351, 0, 0, -0.584559,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x2AEF001B [79.108420 60.626920 47.669030] -0.811351 0.000000 0.000000 -0.584559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF00B, 38176, 0x2AEF0036, 165.0235, 136.2569, 39.86134, -0.775116, 0, 0, -0.631819,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x2AEF0036 [165.023500 136.256900 39.861340] -0.775116 0.000000 0.000000 -0.631819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF00C, 22933, 0x2AEF0035, 163.9466, 108.9742, 40.86099, -0.678559, 0, 0, -0.734546,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x2AEF0035 [163.946600 108.974200 40.860990] -0.678559 0.000000 0.000000 -0.734546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF00D, 22933, 0x2AEF0034, 154.3593, 90.87482, 46.70147, -0.790762, 0, 0, -0.612124,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x2AEF0034 [154.359300 90.874820 46.701470] -0.790762 0.000000 0.000000 -0.612124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF00E,  7085, 0x2AEF003C, 179.5639, 77.58026, 44.68478, 0.91068, 0, 0, -0.413112,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x2AEF003C [179.563900 77.580260 44.684780] 0.910680 0.000000 0.000000 -0.413112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF00F, 23082, 0x2AEF0040, 190.7259, 183.3905, 38.28231, -0.929941, 0, 0, -0.36771,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x2AEF0040 [190.725900 183.390500 38.282310] -0.929941 0.000000 0.000000 -0.367710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF010,  7085, 0x2AEF0040, 175.0809, 185.9659, 42.32415, 0.999681, 0, 0, -0.025259,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x2AEF0040 [175.080900 185.965900 42.324150] 0.999681 0.000000 0.000000 -0.025259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF011, 24960, 0x2AEF0012, 56.87989, 34.38894, 55.52397, 0.28327, 0, 0, -0.95904,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x2AEF0012 [56.879890 34.388940 55.523970] 0.283270 0.000000 0.000000 -0.959040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF012, 24960, 0x2AEF0021, 96.43554, 16.46848, 52.58678, 0.946163, 0, 0, -0.323692,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x2AEF0021 [96.435540 16.468480 52.586780] 0.946163 0.000000 0.000000 -0.323692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF013, 38176, 0x2AEF0018, 62.29689, 183.8325, 37.49915, -0.41832, 0, 0, -0.9083,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x2AEF0018 [62.296890 183.832500 37.499150] -0.418320 0.000000 0.000000 -0.908300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF014,  1610, 0x2AEF000B, 29.82743, 55.46352, 54.41135, 0.357653, 0, 0, -0.933855,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x2AEF000B [29.827430 55.463520 54.411350] 0.357653 0.000000 0.000000 -0.933855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF015, 28551, 0x2AEF0013, 48.51118, 49.34435, 55.74682, 0.28327, 0, 0, -0.95904,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x2AEF0013 [48.511180 49.344350 55.746820] 0.283270 0.000000 0.000000 -0.959040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF016, 23082, 0x2AEF001B, 80.50061, 49.35351, 50.25485, -0.811351, 0, 0, -0.584559,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x2AEF001B [80.500610 49.353510 50.254850] -0.811351 0.000000 0.000000 -0.584559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF017,  1610, 0x2AEF0024, 103.6462, 81.41292, 47.27892, -0.947256, 0, 0, -0.320479,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x2AEF0024 [103.646200 81.412920 47.278920] -0.947256 0.000000 0.000000 -0.320479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF018, 23082, 0x2AEF002C, 138.8899, 93.94363, 48.43584, -0.881159, 0, 0, -0.472821,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x2AEF002C [138.889900 93.943630 48.435840] -0.881159 0.000000 0.000000 -0.472821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF019, 38176, 0x2AEF0037, 163.9197, 159.7927, 42.00661, -0.548648, 0, 0, -0.836054,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x2AEF0037 [163.919700 159.792700 42.006610] -0.548648 0.000000 0.000000 -0.836054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF01A,  7085, 0x2AEF0034, 144.2886, 82.68854, 49.09239, -0.790762, 0, 0, -0.612124,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x2AEF0034 [144.288600 82.688540 49.092390] -0.790762 0.000000 0.000000 -0.612124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF01B, 24960, 0x2AEF003F, 183.8303, 151.3342, 34.01068, -0.775116, 0, 0, -0.631819,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x2AEF003F [183.830300 151.334200 34.010680] -0.775116 0.000000 0.000000 -0.631819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF01C,  7085, 0x2AEF003C, 171.196, 72.07942, 47.45462, -0.678559, 0, 0, -0.734546,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x2AEF003C [171.196000 72.079420 47.454620] -0.678559 0.000000 0.000000 -0.734546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF01D,  7507, 0x2AEF003F, 168.1405, 155.5299, 40.9123, 0.999681, 0, 0, -0.025259,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2AEF003F [168.140500 155.529900 40.912300] 0.999681 0.000000 0.000000 -0.025259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF01E,  1610, 0x2AEF0040, 186.1123, 191.529, 40.94659, -0.929941, 0, 0, -0.36771,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x2AEF0040 [186.112300 191.529000 40.946590] -0.929941 0.000000 0.000000 -0.367710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF01F, 22933, 0x2AEF003C, 191.2102, 75.11675, 43.16854, 0.91068, 0, 0, -0.413112,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x2AEF003C [191.210200 75.116750 43.168540] 0.910680 0.000000 0.000000 -0.413112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF020, 28667, 0x2AEF0040, 173.7021, 189.4086, 42.8403, 0.505725, 0, 0, -0.862695,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x2AEF0040 [173.702100 189.408600 42.840300] 0.505725 0.000000 0.000000 -0.862695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF021, 28667, 0x2AEF001A, 88.5829, 25.64135, 52.96922, 0.946163, 0, 0, -0.323692,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x2AEF001A [88.582900 25.641350 52.969220] 0.946163 0.000000 0.000000 -0.323692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF022, 29353, 0x2AEF0012, 67.43414, 24.05549, 56.37124, 0.946163, 0, 0, -0.323692,  True, '2019-02-10 00:00:00'); /* Arctic Mattekar */
/* @teleloc 0x2AEF0012 [67.434140 24.055490 56.371240] 0.946163 0.000000 0.000000 -0.323692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF023,  7507, 0x2AEF000B, 36.77855, 49.19986, 54.74515, 0.28327, 0, 0, -0.95904,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2AEF000B [36.778550 49.199860 54.745150] 0.283270 0.000000 0.000000 -0.959040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF024,  1610, 0x2AEF0004, 16.14682, 78.24882, 52.82938, 0.357653, 0, 0, -0.933855,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x2AEF0004 [16.146820 78.248820 52.829380] 0.357653 0.000000 0.000000 -0.933855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF025, 29353, 0x2AEF000C, 28.4524, 76.93217, 52.80694, -0.618445, 0, 0, -0.785828,  True, '2019-02-10 00:00:00'); /* Arctic Mattekar */
/* @teleloc 0x2AEF000C [28.452400 76.932170 52.806940] -0.618445 0.000000 0.000000 -0.785828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF026, 38176, 0x2AEF003C, 173.0875, 87.19391, 43.3641, -0.678559, 0, 0, -0.734546,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x2AEF003C [173.087500 87.193910 43.364100] -0.678559 0.000000 0.000000 -0.734546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF027, 28667, 0x2AEF0034, 148.0284, 82.66457, 48.78219, -0.790762, 0, 0, -0.612124,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x2AEF0034 [148.028400 82.664570 48.782190] -0.790762 0.000000 0.000000 -0.612124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF028, 24960, 0x2AEF0022, 111.5798, 30.62865, 49.59235, -0.811351, 0, 0, -0.584559,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x2AEF0022 [111.579800 30.628650 49.592350] -0.811351 0.000000 0.000000 -0.584559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF029, 38176, 0x2AEF002D, 127.7709, 99.31642, 49.08656, -0.881159, 0, 0, -0.472821,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x2AEF002D [127.770900 99.316420 49.086560] -0.881159 0.000000 0.000000 -0.472821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF02A,  1610, 0x2AEF0025, 112.1555, 97.72465, 48.55342, -0.947256, 0, 0, -0.320479,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x2AEF0025 [112.155500 97.724650 48.553420] -0.947256 0.000000 0.000000 -0.320479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF02B, 29353, 0x2AEF0012, 55.52326, 36.69304, 55.25756, 0.28327, 0, 0, -0.95904,  True, '2019-02-10 00:00:00'); /* Arctic Mattekar */
/* @teleloc 0x2AEF0012 [55.523260 36.693040 55.257560] 0.283270 0.000000 0.000000 -0.959040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF02C, 28551, 0x2AEF0013, 48.994, 63.93369, 51.26155, 0.357653, 0, 0, -0.933855,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x2AEF0013 [48.994000 63.933690 51.261550] 0.357653 0.000000 0.000000 -0.933855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF02D, 28551, 0x2AEF0013, 61.46841, 65.50045, 49.38015, 0.946163, 0, 0, -0.323692,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x2AEF0013 [61.468410 65.500450 49.380150] 0.946163 0.000000 0.000000 -0.323692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF02E, 29353, 0x2AEF0022, 98.51805, 42.00471, 48.78938, 0.946163, 0, 0, -0.323692,  True, '2019-02-10 00:00:00'); /* Arctic Mattekar */
/* @teleloc 0x2AEF0022 [98.518050 42.004710 48.789380] 0.946163 0.000000 0.000000 -0.323692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF02F, 22933, 0x2AEF0023, 113.98, 51.41539, 49.50834, -0.811351, 0, 0, -0.584559,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x2AEF0023 [113.980000 51.415390 49.508340] -0.811351 0.000000 0.000000 -0.584559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF030, 28551, 0x2AEF003B, 176.4525, 70.15951, 46.74462, 0.91068, 0, 0, -0.413112,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x2AEF003B [176.452500 70.159510 46.744620] 0.910680 0.000000 0.000000 -0.413112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF031, 24960, 0x2AEF003B, 168.7365, 67.26086, 48.26762, -0.678559, 0, 0, -0.734546,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x2AEF003B [168.736500 67.260860 48.267620] -0.678559 0.000000 0.000000 -0.734546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF032, 29353, 0x2AEF000B, 35.98197, 66.81666, 52.43495, 0.28327, 0, 0, -0.95904,  True, '2019-02-10 00:00:00'); /* Arctic Mattekar */
/* @teleloc 0x2AEF000B [35.981970 66.816660 52.434950] 0.283270 0.000000 0.000000 -0.959040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF033, 22933, 0x2AEF0003, 11.71642, 50.01552, 54.81841, -0.618445, 0, 0, -0.785828,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x2AEF0003 [11.716420 50.015520 54.818410] -0.618445 0.000000 0.000000 -0.785828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF034, 24960, 0x2AEF0019, 73.91105, 22.33991, 55.67694, 0.946163, 0, 0, -0.323692,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x2AEF0019 [73.911050 22.339910 55.676940] 0.946163 0.000000 0.000000 -0.323692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF035, 22933, 0x2AEF0012, 71.37174, 43.95789, 53.93087, 0.946163, 0, 0, -0.323692,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x2AEF0012 [71.371740 43.957890 53.930870] 0.946163 0.000000 0.000000 -0.323692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF036, 23082, 0x2AEF000A, 28.56469, 28.21808, 56.39039, 0.28327, 0, 0, -0.95904,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x2AEF000A [28.564690 28.218080 56.390390] 0.283270 0.000000 0.000000 -0.959040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF037, 28667, 0x2AEF0022, 99.93436, 44.71589, 48.33447, -0.811351, 0, 0, -0.584559,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x2AEF0022 [99.934360 44.715890 48.334470] -0.811351 0.000000 0.000000 -0.584559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF038, 23082, 0x2AEF003A, 173.8224, 44.6542, 50.36125, 0.91068, 0, 0, -0.413112,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x2AEF003A [173.822400 44.654200 50.361250] 0.910680 0.000000 0.000000 -0.413112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF039,  7085, 0x2AEF0003, 20.78932, 67.85925, 54.08466, -0.618445, 0, 0, -0.785828,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x2AEF0003 [20.789320 67.859250 54.084660] -0.618445 0.000000 0.000000 -0.785828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF03A, 29353, 0x2AEF000A, 47.54853, 28.58318, 57.27376, 0.28327, 0, 0, -0.95904,  True, '2019-02-10 00:00:00'); /* Arctic Mattekar */
/* @teleloc 0x2AEF000A [47.548530 28.583180 57.273760] 0.283270 0.000000 0.000000 -0.959040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF03B, 29353, 0x2AEF0012, 63.56076, 41.31256, 53.81785, 0.946163, 0, 0, -0.323692,  True, '2019-02-10 00:00:00'); /* Arctic Mattekar */
/* @teleloc 0x2AEF0012 [63.560760 41.312560 53.817850] 0.946163 0.000000 0.000000 -0.323692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF03C, 24960, 0x2AEF000C, 41.06776, 87.95876, 52.19588, 0.357653, 0, 0, -0.933855,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x2AEF000C [41.067760 87.958760 52.195880] 0.357653 0.000000 0.000000 -0.933855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF03D, 38176, 0x2AEF001C, 93.13789, 88.66563, 46.0105, -0.947256, 0, 0, -0.320479,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x2AEF001C [93.137890 88.665630 46.010500] -0.947256 0.000000 0.000000 -0.320479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF03E, 22933, 0x2AEF0023, 115.3884, 70.60038, 49.35804, -0.811351, 0, 0, -0.584559,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x2AEF0023 [115.388400 70.600380 49.358040] -0.811351 0.000000 0.000000 -0.584559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF03F, 29353, 0x2AEF002C, 141.3741, 94.31898, 48.21883, -0.881159, 0, 0, -0.472821,  True, '2019-02-10 00:00:00'); /* Arctic Mattekar */
/* @teleloc 0x2AEF002C [141.374100 94.318980 48.218830] -0.881159 0.000000 0.000000 -0.472821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF040, 28667, 0x2AEF002D, 139.7304, 105.3402, 47.58405, -0.790762, 0, 0, -0.612124,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x2AEF002D [139.730400 105.340200 47.584050] -0.790762 0.000000 0.000000 -0.612124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF041, 28667, 0x2AEF0036, 164.3269, 142.204, 40.46911, -0.775116, 0, 0, -0.631819,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x2AEF0036 [164.326900 142.204000 40.469110] -0.775116 0.000000 0.000000 -0.631819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF042, 29353, 0x2AEF0028, 115.6038, 171.6696, 35.98355, -0.108127, 0, 0, -0.994137,  True, '2019-02-10 00:00:00'); /* Arctic Mattekar */
/* @teleloc 0x2AEF0028 [115.603800 171.669600 35.983550] -0.108127 0.000000 0.000000 -0.994137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF043, 38176, 0x2AEF0018, 62.0807, 178.8522, 35.66372, -0.41832, 0, 0, -0.9083,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x2AEF0018 [62.080700 178.852200 35.663720] -0.418320 0.000000 0.000000 -0.908300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF044,  1610, 0x2AEF0037, 146.6157, 167.108, 43.78658, -0.548648, 0, 0, -0.836054,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x2AEF0037 [146.615700 167.108000 43.786580] -0.548648 0.000000 0.000000 -0.836054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF045,  7085, 0x2AEF003D, 173.1788, 100.0643, 40.03507, -0.678559, 0, 0, -0.734546,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x2AEF003D [173.178800 100.064300 40.035070] -0.678559 0.000000 0.000000 -0.734546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF046, 23082, 0x2AEF003F, 183.3338, 162.3611, 35.9589, -0.929941, 0, 0, -0.36771,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x2AEF003F [183.333800 162.361100 35.958900] -0.929941 0.000000 0.000000 -0.367710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF047, 24960, 0x2AEF0040, 178.0498, 178.0741, 41.15999, 0.999681, 0, 0, -0.025259,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x2AEF0040 [178.049800 178.074100 41.159990] 0.999681 0.000000 0.000000 -0.025259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF048, 24960, 0x2AEF0040, 185.4824, 186.4055, 40.61551, 0.213267, 0, 0, -0.976994,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x2AEF0040 [185.482400 186.405500 40.615510] 0.213267 0.000000 0.000000 -0.976994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF049,  1610, 0x2AEF0022, 96.14232, 44.96333, 48.4988, -0.811351, 0, 0, -0.584559,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x2AEF0022 [96.142320 44.963330 48.498800] -0.811351 0.000000 0.000000 -0.584559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF04A,  7085, 0x2AEF000A, 34.30478, 45.59295, 55.5496, -0.618445, 0, 0, -0.785828,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x2AEF000A [34.304780 45.592950 55.549600] -0.618445 0.000000 0.000000 -0.785828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF04B,  1610, 0x2AEF0013, 52.63455, 53.25581, 52.74237, 0.28327, 0, 0, -0.95904,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x2AEF0013 [52.634550 53.255810 52.742370] 0.283270 0.000000 0.000000 -0.959040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF04C, 38176, 0x2AEF0013, 63.41673, 57.62957, 51.03365, 0.946163, 0, 0, -0.323692,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x2AEF0013 [63.416730 57.629570 51.033650] 0.946163 0.000000 0.000000 -0.323692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF04D, 28551, 0x2AEF0012, 60.61285, 44.30296, 53.56511, 0.946163, 0, 0, -0.323692,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x2AEF0012 [60.612850 44.302960 53.565110] 0.946163 0.000000 0.000000 -0.323692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF04E, 38176, 0x2AEF000A, 44.49707, 45.17477, 54.77328, 0.28327, 0, 0, -0.95904,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x2AEF000A [44.497070 45.174770 54.773280] 0.283270 0.000000 0.000000 -0.959040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF04F, 22933, 0x2AEF003B, 182.1727, 53.37518, 47.93307, 0.91068, 0, 0, -0.413112,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x2AEF003B [182.172700 53.375180 47.933070] 0.910680 0.000000 0.000000 -0.413112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF050, 23082, 0x2AEF0002, 10.41479, 43.07172, 54.8779, -0.618445, 0, 0, -0.785828,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x2AEF0002 [10.414790 43.071720 54.877900] -0.618445 0.000000 0.000000 -0.785828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF051,  1610, 0x2AEF001A, 85.97572, 38.00511, 51.34108, 0.946163, 0, 0, -0.323692,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x2AEF001A [85.975720 38.005110 51.341080] 0.946163 0.000000 0.000000 -0.323692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF052,  1610, 0x2AEF000A, 45.73833, 44.26778, 54.81506, 0.28327, 0, 0, -0.95904,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x2AEF000A [45.738330 44.267780 54.815060] 0.283270 0.000000 0.000000 -0.959040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF053,  7507, 0x2AEF0022, 101.0025, 43.44691, 48.42687, 0.946163, 0, 0, -0.323692,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2AEF0022 [101.002500 43.446910 48.426870] 0.946163 0.000000 0.000000 -0.323692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF054,  7507, 0x2AEF000A, 25.6308, 26.64058, 56.1459, 0.28327, 0, 0, -0.95904,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2AEF000A [25.630800 26.640580 56.145900] 0.283270 0.000000 0.000000 -0.959040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF055, 38176, 0x2AEF000A, 40.14283, 41.85744, 55.68903, 0.28327, 0, 0, -0.95904,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x2AEF000A [40.142830 41.857440 55.689030] 0.283270 0.000000 0.000000 -0.959040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF056, 22933, 0x2AEF001A, 84.35611, 41.03917, 51.11078, 0.946163, 0, 0, -0.323692,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x2AEF001A [84.356110 41.039170 51.110780] 0.946163 0.000000 0.000000 -0.323692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF057,  7507, 0x2AEF0012, 50.28161, 33.54131, 56.22965, 0.28327, 0, 0, -0.95904,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2AEF0012 [50.281610 33.541310 56.229650] 0.283270 0.000000 0.000000 -0.959040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF058, 28551, 0x2AEF001A, 83.02905, 30.52867, 53.07371, 0.946163, 0, 0, -0.323692,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x2AEF001A [83.029050 30.528670 53.073710] 0.946163 0.000000 0.000000 -0.323692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF059, 24960, 0x2AEF0002, 23.42669, 42.96024, 55.94767, -0.618445, 0, 0, -0.785828,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x2AEF0002 [23.426690 42.960240 55.947670] -0.618445 0.000000 0.000000 -0.785828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF05A, 28551, 0x2AEF0003, 13.60962, 50.93362, 54.88966, -0.618445, 0, 0, -0.785828,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x2AEF0003 [13.609620 50.933620 54.889660] -0.618445 0.000000 0.000000 -0.785828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF05B, 22933, 0x2AEF0022, 103.9887, 33.40201, 49.77728, -0.811351, 0, 0, -0.584559,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x2AEF0022 [103.988700 33.402010 49.777280] -0.811351 0.000000 0.000000 -0.584559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF05C,  1610, 0x2AEF0012, 66.95435, 39.9397, 53.76841, 0.946163, 0, 0, -0.323692,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x2AEF0012 [66.954350 39.939700 53.768410] 0.946163 0.000000 0.000000 -0.323692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF05D, 23082, 0x2AEF000A, 35.35257, 26.77274, 56.95605, 0.28327, 0, 0, -0.95904,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x2AEF000A [35.352570 26.772740 56.956050] 0.283270 0.000000 0.000000 -0.959040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF05E,  7085, 0x2AEF003A, 171.8308, 47.746, 49.75142, 0.91068, 0, 0, -0.413112,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x2AEF003A [171.830800 47.746000 49.751420] 0.910680 0.000000 0.000000 -0.413112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF05F, 23082, 0x2AEF001B, 92.35144, 64.76385, 46.61301, -0.811351, 0, 0, -0.584559,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x2AEF001B [92.351440 64.763850 46.613010] -0.811351 0.000000 0.000000 -0.584559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF060, 28667, 0x2AEF000A, 30.85077, 37.80023, 56.5775, -0.618445, 0, 0, -0.785828,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x2AEF000A [30.850770 37.800230 56.577500] -0.618445 0.000000 0.000000 -0.785828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF061,  1610, 0x2AEF0012, 59.75595, 46.19336, 53.92849, 0.28327, 0, 0, -0.95904,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x2AEF0012 [59.755950 46.193360 53.928490] 0.283270 0.000000 0.000000 -0.959040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF062, 28667, 0x2AEF000A, 24.68866, 35.82971, 56.06399, -0.618445, 0, 0, -0.785828,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x2AEF000A [24.688660 35.829710 56.063990] -0.618445 0.000000 0.000000 -0.785828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF063, 23082, 0x2AEF000A, 45.08212, 35.43245, 56.34775, 0.28327, 0, 0, -0.95904,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x2AEF000A [45.082120 35.432450 56.347750] 0.283270 0.000000 0.000000 -0.959040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF064,  7507, 0x2AEF001A, 75.44051, 44.31829, 52.0502, 0.946163, 0, 0, -0.323692,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2AEF001A [75.440510 44.318290 52.050200] 0.946163 0.000000 0.000000 -0.323692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF065,  1610, 0x2AEF001A, 79.97644, 38.53284, 52.253, 0.946163, 0, 0, -0.323692,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x2AEF001A [79.976440 38.532840 52.253000] 0.946163 0.000000 0.000000 -0.323692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF066, 38176, 0x2AEF0012, 58.29647, 27.29191, 56.60381, 0.946163, 0, 0, -0.323692,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x2AEF0012 [58.296470 27.291910 56.603810] 0.946163 0.000000 0.000000 -0.323692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF067, 24960, 0x2AEF0012, 50.87294, 37.71204, 55.4707, 0.28327, 0, 0, -0.95904,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x2AEF0012 [50.872940 37.712040 55.470700] 0.283270 0.000000 0.000000 -0.959040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF068, 24960, 0x2AEF0002, 14.59819, 32.54062, 55.28373, -0.618445, 0, 0, -0.785828,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x2AEF0002 [14.598190 32.540620 55.283730] -0.618445 0.000000 0.000000 -0.785828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEF069, 24960, 0x2AEF003A, 189.824, 45.31858, 48.84714, 0.91068, 0, 0, -0.413112,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x2AEF003A [189.824000 45.318580 48.847140] 0.910680 0.000000 0.000000 -0.413112 */
