DELETE FROM `landblock_instance` WHERE `landblock` = 0xC1C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1C0001,  1154, 0xC1C00016, 69.3734, 133.3597, 192.8972, -0.157789, 0, 0, -0.987473, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1C00016 [69.373400 133.359700 192.897200] -0.157789 0.000000 0.000000 -0.987473 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C1C0001, 0x7C1C0002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7C1C0001, 0x7C1C0003, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7C1C0001, 0x7C1C0004, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C1C0001, 0x7C1C0005, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C1C0001, 0x7C1C0006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C1C0001, 0x7C1C0007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C1C0001, 0x7C1C0008, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C1C0001, 0x7C1C0009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C1C0001, 0x7C1C000A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C1C0001, 0x7C1C000B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C1C0001, 0x7C1C000C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C1C0001, 0x7C1C000D, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C1C0001, 0x7C1C000E, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x7C1C0001, 0x7C1C000F, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1C0002,  7081, 0xC1C00016, 69.3734, 133.3597, 192.8972, -0.157789, 0, 0, -0.987473,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0xC1C00016 [69.373400 133.359700 192.897200] -0.157789 0.000000 0.000000 -0.987473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1C0003,  7089, 0xC1C00005, 3.796331, 106.2545, 177.8773, -0.542091, 0, 0, -0.84032,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC1C00005 [3.796331 106.254500 177.877300] -0.542091 0.000000 0.000000 -0.840320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1C0004, 11478, 0xC1C00013, 48.26063, 66.90729, 199.3208, -0.854679, 0, 0, -0.519157,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC1C00013 [48.260630 66.907290 199.320800] -0.854679 0.000000 0.000000 -0.519157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1C0005, 11478, 0xC1C00012, 67.90346, 41.81261, 207.1879, 0.355894, 0, 0, -0.934526,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC1C00012 [67.903460 41.812610 207.187900] 0.355894 0.000000 0.000000 -0.934526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1C0006, 23482, 0xC1C0001B, 73.46675, 54.35653, 207.9902, 0.355894, 0, 0, -0.934526,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC1C0001B [73.466750 54.356530 207.990200] 0.355894 0.000000 0.000000 -0.934526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1C0007, 23482, 0xC1C0001B, 87.66034, 58.1517, 204.7671, 0.355894, 0, 0, -0.934526,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC1C0001B [87.660340 58.151700 204.767100] 0.355894 0.000000 0.000000 -0.934526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1C0008, 11478, 0xC1C0001B, 92.77745, 51.21323, 206.9106, 0.355894, 0, 0, -0.934526,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC1C0001B [92.777450 51.213230 206.910600] 0.355894 0.000000 0.000000 -0.934526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1C0009, 23482, 0xC1C00006, 3.888946, 138.0586, 175.7502, -0.542091, 0, 0, -0.84032,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC1C00006 [3.888946 138.058600 175.750200] -0.542091 0.000000 0.000000 -0.840320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1C000A, 24958, 0xC1C0000E, 27.45516, 121.3049, 185.217, -0.157789, 0, 0, -0.987473,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC1C0000E [27.455160 121.304900 185.217000] -0.157789 0.000000 0.000000 -0.987473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1C000B, 23482, 0xC1C0000B, 29.64858, 61.46431, 204.8926, -0.854679, 0, 0, -0.519157,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC1C0000B [29.648580 61.464310 204.892600] -0.854679 0.000000 0.000000 -0.519157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1C000C, 23482, 0xC1C0000B, 43.82621, 51.4499, 204.8926, -0.854679, 0, 0, -0.519157,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC1C0000B [43.826210 51.449900 204.892600] -0.854679 0.000000 0.000000 -0.519157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1C000D, 11478, 0xC1C0000B, 30.71332, 60.92169, 194.626, -0.854679, 0, 0, -0.519157,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC1C0000B [30.713320 60.921690 194.626000] -0.854679 0.000000 0.000000 -0.519157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1C000E,  7096, 0xC1C0001B, 90.15541, 66.10425, 207.9902, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0xC1C0001B [90.155410 66.104250 207.990200] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1C000F,  7096, 0xC1C0001B, 83.13663, 59.85151, 207.9902, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0xC1C0001B [83.136630 59.851510 207.990200] 0.965926 0.000000 0.000000 -0.258819 */
