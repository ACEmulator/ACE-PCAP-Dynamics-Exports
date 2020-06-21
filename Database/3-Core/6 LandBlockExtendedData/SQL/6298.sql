DELETE FROM `landblock_instance` WHERE `landblock` = 0x6298;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76298001,  1154, 0x62980037, 164.2989, 158.1439, 21.44469, 0.4440953, 0, 0, -0.8959796, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x62980037 [164.298900 158.143900 21.444690] 0.444095 0.000000 0.000000 -0.895980 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76298001, 0x76298002, '2019-02-10 00:00:00') /* Scintilla */
     , (0x76298001, 0x76298003, '2019-02-10 00:00:00') /* Static */
     , (0x76298001, 0x76298004, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x76298001, 0x76298005, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x76298001, 0x76298006, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x76298001, 0x76298007, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x76298001, 0x76298008, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x76298001, 0x76298009, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x76298001, 0x7629800A, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x76298001, 0x7629800B, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x76298001, 0x7629800C, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x76298001, 0x7629800D, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x76298001, 0x7629800E, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x76298001, 0x7629800F, '2019-02-10 00:00:00') /* Voltarc */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76298002,  6380, 0x62980037, 164.2989, 158.1439, 21.44469, 0.4440953, 0, 0, -0.8959796,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x62980037 [164.298900 158.143900 21.444690] 0.444095 0.000000 0.000000 -0.895980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76298003,  6382, 0x62980037, 166.3183, 158.7549, 21.05322, 0.4440953, 0, 0, -0.8959796,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x62980037 [166.318300 158.754900 21.053220] 0.444095 0.000000 0.000000 -0.895980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76298004,   228, 0x6298003B, 174.6319, 51.83433, 41.94211, -0.9771724, 0, 0, -0.2124478,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x6298003B [174.631900 51.834330 41.942110] -0.977172 0.000000 0.000000 -0.212448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76298005,  7179, 0x62980035, 149.2162, 108.608, 31.03179, 0.6080112, 0, 0, -0.7939284,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x62980035 [149.216200 108.608000 31.031790] 0.608011 0.000000 0.000000 -0.793928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76298006,  5748, 0x6298003F, 175.5595, 151.9975, 20.07363, 0.4440953, 0, 0, -0.8959796,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x6298003F [175.559500 151.997500 20.073630] 0.444095 0.000000 0.000000 -0.895980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76298007, 23565, 0x62980040, 184.7621, 186.1169, 16.30573, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x62980040 [184.762100 186.116900 16.305730] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76298008,   227, 0x62980040, 189.87, 189.6708, 14.73261, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x62980040 [189.870000 189.670800 14.732610] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76298009, 23565, 0x62980040, 186.9073, 186.748, 15.71684, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x62980040 [186.907300 186.748000 15.716840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629800A,   231, 0x62980040, 184.9391, 184.7791, 16.37247, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x62980040 [184.939100 184.779100 16.372470] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629800B,  7121, 0x62980006, 10.61971, 123.2024, 20.03932, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x62980006 [10.619710 123.202400 20.039320] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629800C,  7334, 0x62980006, 7.935957, 120.119, 19.33508, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x62980006 [7.935957 120.119000 19.335080] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629800D,  7334, 0x62980006, 6.851927, 122.4266, 19.3467, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x62980006 [6.851927 122.426600 19.346700] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629800E,  7334, 0x62980005, 9.261128, 119.5261, 19.54602, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x62980005 [9.261128 119.526100 19.546020] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629800F, 21170, 0x6298000B, 46.47252, 65.15931, 27.75192, -0.9799235, 0, 0, -0.199374,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x6298000B [46.472520 65.159310 27.751920] -0.979924 0.000000 0.000000 -0.199374 */
