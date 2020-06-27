DELETE FROM `landblock_instance` WHERE `landblock` = 0x0D82;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D82001,  1154, 0x0D820001, 0.8314519, 10.31195, 4.58493, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0D820001 [0.831452 10.311950 4.584930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D82001, 0x70D82002, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70D82001, 0x70D82003, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70D82001, 0x70D82004, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x70D82001, 0x70D82005, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70D82001, 0x70D82006, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x70D82001, 0x70D82007, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x70D82001, 0x70D82008, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D82002, 36820, 0x0D820001, 0.8314519, 10.31195, 4.58493, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0D820001 [0.831452 10.311950 4.584930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D82003, 36820, 0x0D820001, 9.487062, 10.2913, 7.189466, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0D820001 [9.487062 10.291300 7.189466] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D82004, 23489, 0x0D82001B, 87.79526, 60.93009, 51.20888, 0.9523273, 0, 0, -0.3050782,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x0D82001B [87.795260 60.930090 51.208880] 0.952327 0.000000 0.000000 -0.305078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D82005, 36822, 0x0D82001B, 78.40605, 58.39644, 52.66893, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0D82001B [78.406050 58.396440 52.668930] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D82006, 22914, 0x0D820021, 103.4615, 14.12074, 44.029, -0.7405524, 0, 0, -0.6719986,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x0D820021 [103.461500 14.120740 44.029000] -0.740552 0.000000 0.000000 -0.671999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D82007, 36825, 0x0D820037, 150.8048, 160.8281, 39.16923, 0.8721946, 0, 0, -0.489159,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0D820037 [150.804800 160.828100 39.169230] 0.872195 0.000000 0.000000 -0.489159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D82008, 24133, 0x0D820034, 150.7728, 83.21899, 44, -0.9581103, 0, 0, -0.2863994,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x0D820034 [150.772800 83.218990 44.000000] -0.958110 0.000000 0.000000 -0.286399 */
