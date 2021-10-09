DELETE FROM `landblock_instance` WHERE `landblock` = 0x2445;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72445001,  1154, 0x2445002A, 129.8975, 40.22916, 1.181712, -0.766044, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2445002A [129.897500 40.229160 1.181712] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72445001, 0x72445002, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72445001, 0x72445003, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x72445001, 0x72445004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72445001, 0x72445005, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72445001, 0x72445006, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72445001, 0x72445007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72445001, 0x72445008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72445001, 0x72445009, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72445001, 0x7244500A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72445002,  7117, 0x2445002A, 129.8975, 40.22916, 1.181712, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2445002A [129.897500 40.229160 1.181712] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72445003,  7179, 0x24450035, 146.3163, 119.3049, 1.809474, 0.649922, 0, 0, -0.760001,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x24450035 [146.316300 119.304900 1.809474] 0.649922 0.000000 0.000000 -0.760001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72445004,  7184, 0x24450022, 113.6137, 33.26064, 4.141958, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x24450022 [113.613700 33.260640 4.141958] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72445005,  7184, 0x24450022, 107.0605, 25.70645, 6.326352, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x24450022 [107.060500 25.706450 6.326352] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72445006,  7184, 0x24450022, 116.8418, 38.41619, 3.065941, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x24450022 [116.841800 38.416190 3.065941] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72445007, 24497, 0x24450034, 160.2048, 88.89874, 0.067826, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x24450034 [160.204800 88.898740 0.067826] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72445008, 24497, 0x24450034, 166.3238, 95.63064, 0.118904, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x24450034 [166.323800 95.630640 0.118904] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72445009, 23564, 0x24450022, 106.2208, 25.58252, 6.598052, 0.410605, 0, 0, -0.911813,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x24450022 [106.220800 25.582520 6.598052] 0.410605 0.000000 0.000000 -0.911813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7244500A,  9264, 0x24450022, 109.165, 30.93081, 5.640665, 0.410605, 0, 0, -0.911813,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x24450022 [109.165000 30.930810 5.640665] 0.410605 0.000000 0.000000 -0.911813 */
