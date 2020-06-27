DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F69;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F69001,  1154, 0x3F69000D, 24.71018, 117.0385, 40.0065, 0.8253208, 0, 0, -0.5646642, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F69000D [24.710180 117.038500 40.006500] 0.825321 0.000000 0.000000 -0.564664 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F69001, 0x73F69002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73F69001, 0x73F69003, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x73F69001, 0x73F69004, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x73F69001, 0x73F69005, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73F69001, 0x73F69006, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73F69001, 0x73F69007, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73F69001, 0x73F69008, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73F69001, 0x73F69009, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73F69001, 0x73F6900A, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73F69001, 0x73F6900B, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73F69001, 0x73F6900C, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73F69001, 0x73F6900D, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x73F69001, 0x73F6900E, '2019-02-10 00:00:00') /* Great Skeleton (36858) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F69002,  7119, 0x3F69000D, 24.71018, 117.0385, 40.0065, 0.8253208, 0, 0, -0.5646642,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3F69000D [24.710180 117.038500 40.006500] 0.825321 0.000000 0.000000 -0.564664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F69003, 23090, 0x3F690001, 17.84457, 0.7470775, 40.005, 0.688526, 0, 0, -0.7252116,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3F690001 [17.844570 0.747078 40.005000] 0.688526 0.000000 0.000000 -0.725212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F69004, 23090, 0x3F690001, 8.813808, 11.50174, 40.005, 0.688526, 0, 0, -0.7252116,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3F690001 [8.813808 11.501740 40.005000] 0.688526 0.000000 0.000000 -0.725212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F69005,  7184, 0x3F69001B, 77.34051, 70.09651, 36.27903, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3F69001B [77.340510 70.096510 36.279030] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F69006,  7184, 0x3F69001C, 76.19173, 75.35772, 36.27903, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3F69001C [76.191730 75.357720 36.279030] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F69007,  7119, 0x3F69003D, 176.3705, 115.8351, 36.26095, 0.9833424, 0, 0, -0.1817629,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3F69003D [176.370500 115.835100 36.260950] 0.983342 0.000000 0.000000 -0.181763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F69008, 24326, 0x3F690030, 134.1154, 174.8675, 31.4669, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3F690030 [134.115400 174.867500 31.466900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F69009, 24320, 0x3F690030, 131.2861, 170.2291, 32.39148, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3F690030 [131.286100 170.229100 32.391480] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6900A, 24319, 0x3F690030, 125.6478, 173.0733, 31.21057, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3F690030 [125.647800 173.073300 31.210570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6900B, 24319, 0x3F69003D, 180.5262, 98.54305, 37.4967, 0.9833424, 0, 0, -0.1817629,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3F69003D [180.526200 98.543050 37.496700] 0.983342 0.000000 0.000000 -0.181763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6900C, 36856, 0x3F69002F, 127.6142, 166.2348, 32.78411, 0.9463044, 0, 0, -0.3232769,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3F69002F [127.614200 166.234800 32.784110] 0.946304 0.000000 0.000000 -0.323277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6900D,  7121, 0x3F69000F, 28.90218, 158.7337, 37.95993, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x3F69000F [28.902180 158.733700 37.959930] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6900E, 36858, 0x3F69000F, 32.55125, 156.7327, 36.43948, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3F69000F [32.551250 156.732700 36.439480] 0.793353 0.000000 0.000000 -0.608761 */
