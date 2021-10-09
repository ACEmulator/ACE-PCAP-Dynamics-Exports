DELETE FROM `landblock_instance` WHERE `landblock` = 0x3243;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73243001,  1154, 0x32430031, 160.3351, 8.33303, 19.98292, -0.64633, 0, 0, -0.763058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32430031 [160.335100 8.333030 19.982920] -0.646330 0.000000 0.000000 -0.763058 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73243001, 0x73243002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x73243001, 0x73243003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73243001, 0x73243004, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x73243001, 0x73243005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x73243001, 0x73243006, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x73243001, 0x73243007, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73243001, 0x73243008, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73243001, 0x73243009, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73243001, 0x7324300A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73243001, 0x7324300B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73243001, 0x7324300C, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73243001, 0x7324300D, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73243001, 0x7324300E, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73243001, 0x7324300F, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x73243001, 0x73243010, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73243001, 0x73243011, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73243001, 0x73243012, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73243002, 36829, 0x32430031, 160.3351, 8.33303, 19.98292, -0.64633, 0, 0, -0.763058,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x32430031 [160.335100 8.333030 19.982920] -0.646330 0.000000 0.000000 -0.763058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73243003,  4254, 0x32430031, 148.3386, 14.26065, 16.54478, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x32430031 [148.338600 14.260650 16.544780] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73243004,  4253, 0x32430031, 146.7386, 11.86065, 16.54478, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x32430031 [146.738600 11.860650 16.544780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73243005,  1758, 0x32430029, 139.456, 12.85369, 7.969388, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x32430029 [139.456000 12.853690 7.969388] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73243006,  1757, 0x32430029, 139.2617, 17.7314, 7.075488, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x32430029 [139.261700 17.731400 7.075488] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73243007, 24320, 0x32430022, 100.8943, 34.32404, 11.4103, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x32430022 [100.894300 34.324040 11.410300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73243008, 24326, 0x32430022, 104.4633, 26.5852, 8.322541, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x32430022 [104.463300 26.585200 8.322541] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73243009,  7117, 0x32430012, 54.11474, 38.32338, 6.889378, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x32430012 [54.114740 38.323380 6.889378] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324300A,  7184, 0x32430013, 53.39922, 62.42999, 10.42267, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x32430013 [53.399220 62.429990 10.422670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324300B,  7184, 0x32430013, 53.02066, 56.35901, 8.146646, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x32430013 [53.020660 56.359010 8.146646] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324300C,  7117, 0x3243000A, 46.96875, 31.95099, 3.343918, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3243000A [46.968750 31.950990 3.343918] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324300D, 24319, 0x32430022, 103.5621, 30.77429, 16.09577, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x32430022 [103.562100 30.774290 16.095770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324300E, 24326, 0x3243001A, 95.03822, 32.27851, 16.09577, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3243001A [95.038220 32.278510 16.095770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324300F, 23617, 0x32430001, 2.131723, 7.686846, 8.192429, 0.304576, 0, 0, -0.952488,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x32430001 [2.131723 7.686846 8.192429] 0.304576 0.000000 0.000000 -0.952488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73243010,  7184, 0x32430013, 58.6407, 54.03196, 11.11765, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x32430013 [58.640700 54.031960 11.117650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73243011,  7184, 0x3243000B, 47.44405, 56.21258, 7.658383, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3243000B [47.444050 56.212580 7.658383] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73243012, 36856, 0x3243000D, 42.35733, 113.6303, 1.001469, -0.700408, 0, 0, -0.713743,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3243000D [42.357330 113.630300 1.001469] -0.700408 0.000000 0.000000 -0.713743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73243013,  1542, 0x32430029, 140.5741, 14.54885, 8.14775, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x32430029 [140.574100 14.548850 8.147750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73243013, 0x73243014, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x73243013, 0x73243015, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73243014, 22566, 0x32430029, 140.5741, 14.54885, 8.14775, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x32430029 [140.574100 14.548850 8.147750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73243015,  4179, 0x32430022, 100.2368, 29.03934, 9.91443, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x32430022 [100.236800 29.039340 9.914430] 0.999048 0.000000 0.000000 -0.043619 */
