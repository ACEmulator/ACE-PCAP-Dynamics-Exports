DELETE FROM `landblock_instance` WHERE `landblock` = 0x88F3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F3001,  1154, 0x88F3001C, 87.62263, 73.35291, 38.11729, 0.8433914, 0, 0, -0.5372996, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88F3001C [87.622630 73.352910 38.117290] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x788F3001, 0x788F3002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x788F3001, 0x788F3003, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x788F3001, 0x788F3004, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x788F3001, 0x788F3005, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x788F3001, 0x788F3006, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x788F3001, 0x788F3007, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x788F3001, 0x788F3008, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x788F3001, 0x788F3009, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F3002,  1610, 0x88F3001C, 87.62263, 73.35291, 38.11729, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x88F3001C [87.622630 73.352910 38.117290] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F3003,  1610, 0x88F3001C, 91.2839, 73.01357, 38.08902, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x88F3001C [91.283900 73.013570 38.089020] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F3004, 24288, 0x88F30035, 156.0888, 113.0579, 41.992, -0.6833535, 0, 0, -0.7300876,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x88F30035 [156.088800 113.057900 41.992000] -0.683354 0.000000 0.000000 -0.730088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F3005,  1628, 0x88F30034, 156.0288, 89.96328, 40.50554, -0.6833535, 0, 0, -0.7300876,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x88F30034 [156.028800 89.963280 40.505540] -0.683354 0.000000 0.000000 -0.730088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F3006,  1609, 0x88F3001B, 90.9156, 70.80804, 37.90522, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x88F3001B [90.915600 70.808040 37.905220] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F3007, 38177, 0x88F30036, 153.2471, 128.0231, 42.01, -0.6833535, 0, 0, -0.7300876,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x88F30036 [153.247100 128.023100 42.010000] -0.683354 0.000000 0.000000 -0.730088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F3008,  7105, 0x88F3002C, 138.5501, 92.78534, 41.55784, -0.6833535, 0, 0, -0.7300876,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x88F3002C [138.550100 92.785340 41.557840] -0.683354 0.000000 0.000000 -0.730088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F3009,  7089, 0x88F30008, 18.38358, 176.9253, 38.00455, -0.6371671, 0, 0, -0.7707257,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x88F30008 [18.383580 176.925300 38.004550] -0.637167 0.000000 0.000000 -0.770726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F300A,  1542, 0x88F3003C, 181.3511, 94.10191, 39.937, 0.9720733, 0, 0, -0.2346774, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x88F3003C [181.351100 94.101910 39.937000] 0.972073 0.000000 0.000000 -0.234677 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x788F300A, 0x788F300B, '2019-02-10 00:00:00') /* Humming Crystal Portal (9071) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F300B,  9071, 0x88F3003C, 181.3511, 94.10191, 39.937, 0.9720733, 0, 0, -0.2346774,  True, '2019-02-10 00:00:00'); /* Humming Crystal Portal */
/* @teleloc 0x88F3003C [181.351100 94.101910 39.937000] 0.972073 0.000000 0.000000 -0.234677 */
