DELETE FROM `landblock_instance` WHERE `landblock` = 0xD2D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4057, 33148, 0xD2D4028C, 62, 7.32201, -41.6, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Outer Locked Gate */
/* @teleloc 0xD2D4028C [62.000000 7.322010 -41.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4058,  1154, 0xD2D4003F, 171.641, 163.739, 0.6584969, 0.6893523, 0, 0, -0.7244263, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2D4003F [171.641000 163.739000 0.658497] 0.689352 0.000000 0.000000 -0.724426 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D2D4058, 0x7D2D4059, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D2D4058, 0x7D2D405A, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D2D4058, 0x7D2D405B, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7D2D4058, 0x7D2D405C, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7D2D4058, 0x7D2D405D, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x7D2D4058, 0x7D2D405E, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x7D2D4058, 0x7D2D405F, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x7D2D4058, 0x7D2D4060, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D2D4058, 0x7D2D4061, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D2D4058, 0x7D2D4062, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D2D4058, 0x7D2D4063, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D2D4058, 0x7D2D4064, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x7D2D4058, 0x7D2D4065, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x7D2D4058, 0x7D2D4066, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x7D2D4058, 0x7D2D4067, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x7D2D4058, 0x7D2D4068, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7D2D4058, 0x7D2D4069, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x7D2D4058, 0x7D2D406A, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x7D2D4058, 0x7D2D406B, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7D2D4058, 0x7D2D406C, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x7D2D4058, 0x7D2D406D, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7D2D4058, 0x7D2D406E, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7D2D4058, 0x7D2D406F, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7D2D4058, 0x7D2D4070, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x7D2D4058, 0x7D2D4071, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7D2D4058, 0x7D2D4072, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7D2D4058, 0x7D2D4073, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7D2D4058, 0x7D2D4074, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7D2D4058, 0x7D2D4075, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7D2D4058, 0x7D2D4076, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x7D2D4058, 0x7D2D4077, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x7D2D4058, 0x7D2D4078, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D2D4058, 0x7D2D4079, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x7D2D4058, 0x7D2D407A, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D2D4058, 0x7D2D407B, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D2D4058, 0x7D2D407C, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D2D4058, 0x7D2D407D, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D2D4058, 0x7D2D407E, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D2D4058, 0x7D2D407F, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x7D2D4058, 0x7D2D4080, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x7D2D4058, 0x7D2D4081, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x7D2D4058, 0x7D2D4082, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x7D2D4058, 0x7D2D4083, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x7D2D4058, 0x7D2D4084, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x7D2D4058, 0x7D2D4085, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x7D2D4058, 0x7D2D4086, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x7D2D4058, 0x7D2D4087, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x7D2D4058, 0x7D2D4088, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x7D2D4058, 0x7D2D4089, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x7D2D4058, 0x7D2D408A, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x7D2D4058, 0x7D2D408B, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x7D2D4058, 0x7D2D408C, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x7D2D4058, 0x7D2D408D, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x7D2D4058, 0x7D2D408E, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x7D2D4058, 0x7D2D408F, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x7D2D4058, 0x7D2D4090, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x7D2D4058, 0x7D2D4091, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x7D2D4058, 0x7D2D4092, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x7D2D4058, 0x7D2D4093, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x7D2D4058, 0x7D2D4094, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x7D2D4058, 0x7D2D4095, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x7D2D4058, 0x7D2D4096, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x7D2D4058, 0x7D2D4097, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x7D2D4058, 0x7D2D4098, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x7D2D4058, 0x7D2D4099, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x7D2D4058, 0x7D2D409A, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x7D2D4058, 0x7D2D409B, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x7D2D4058, 0x7D2D409C, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x7D2D4058, 0x7D2D409D, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x7D2D4058, 0x7D2D409E, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x7D2D4058, 0x7D2D409F, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x7D2D4058, 0x7D2D40A0, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x7D2D4058, 0x7D2D40A1, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x7D2D4058, 0x7D2D40A2, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x7D2D4058, 0x7D2D40A3, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x7D2D4058, 0x7D2D40A4, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x7D2D4058, 0x7D2D40A5, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x7D2D4058, 0x7D2D40A6, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x7D2D4058, 0x7D2D40A7, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x7D2D4058, 0x7D2D40A8, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x7D2D4058, 0x7D2D40A9, '2019-02-10 00:00:00') /* Archon Merille */
     , (0x7D2D4058, 0x7D2D40AA, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x7D2D4058, 0x7D2D40AB, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x7D2D4058, 0x7D2D40AC, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x7D2D4058, 0x7D2D40AD, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x7D2D4058, 0x7D2D40AE, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x7D2D4058, 0x7D2D40AF, '2019-02-10 00:00:00') /* Wretched */
     , (0x7D2D4058, 0x7D2D40B0, '2019-02-10 00:00:00') /* Wretched */
     , (0x7D2D4058, 0x7D2D40B1, '2019-02-10 00:00:00') /* Wretched */
     , (0x7D2D4058, 0x7D2D40B2, '2019-02-10 00:00:00') /* Wretched */
     , (0x7D2D4058, 0x7D2D40B3, '2019-02-10 00:00:00') /* Wretched */
     , (0x7D2D4058, 0x7D2D40B4, '2019-02-10 00:00:00') /* Wretched */
     , (0x7D2D4058, 0x7D2D40B5, '2019-02-10 00:00:00') /* Twisted Shadow */
     , (0x7D2D4058, 0x7D2D40B6, '2019-02-10 00:00:00') /* Twisted Shadow */
     , (0x7D2D4058, 0x7D2D40B7, '2019-02-10 00:00:00') /* Twisted Shadow */
     , (0x7D2D4058, 0x7D2D40B8, '2019-02-10 00:00:00') /* Twisted Shadow */
     , (0x7D2D4058, 0x7D2D40B9, '2019-02-10 00:00:00') /* Void Knight */
     , (0x7D2D4058, 0x7D2D40BA, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x7D2D4058, 0x7D2D40BB, '2019-02-10 00:00:00') /* Void Knight */
     , (0x7D2D4058, 0x7D2D40BC, '2019-02-10 00:00:00') /* Void Knight */
     , (0x7D2D4058, 0x7D2D40BD, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x7D2D4058, 0x7D2D40BE, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x7D2D4058, 0x7D2D40BF, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x7D2D4058, 0x7D2D40C0, '2019-02-10 00:00:00') /* Twisted Shadow */
     , (0x7D2D4058, 0x7D2D40C1, '2019-02-10 00:00:00') /* Twisted Shadow */
     , (0x7D2D4058, 0x7D2D40C2, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x7D2D4058, 0x7D2D40C3, '2019-02-10 00:00:00') /* Void Knight */
     , (0x7D2D4058, 0x7D2D40C4, '2019-02-10 00:00:00') /* Void Knight */
     , (0x7D2D4058, 0x7D2D40C5, '2019-02-10 00:00:00') /* Tenebrous Knight */
     , (0x7D2D4058, 0x7D2D40C6, '2019-02-10 00:00:00') /* Dealith */
     , (0x7D2D4058, 0x7D2D40C7, '2019-02-10 00:00:00') /* Wretched */
     , (0x7D2D4058, 0x7D2D40C8, '2019-02-10 00:00:00') /* Wretched */
     , (0x7D2D4058, 0x7D2D40C9, '2019-02-10 00:00:00') /* Tenebrous Knight */
     , (0x7D2D4058, 0x7D2D40CA, '2019-02-10 00:00:00') /* Tenebrous Knight */
     , (0x7D2D4058, 0x7D2D40CB, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x7D2D4058, 0x7D2D40CC, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x7D2D4058, 0x7D2D40CD, '2019-02-10 00:00:00') /* Tenebrous Knight */
     , (0x7D2D4058, 0x7D2D40CE, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7D2D4058, 0x7D2D40CF, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7D2D4058, 0x7D2D40D0, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7D2D4058, 0x7D2D40D1, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x7D2D4058, 0x7D2D40D2, '2019-02-10 00:00:00') /* Olthoi Legionary */
     , (0x7D2D4058, 0x7D2D40D3, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7D2D4058, 0x7D2D40D4, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x7D2D4058, 0x7D2D40D5, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D2D4058, 0x7D2D40D6, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D2D4058, 0x7D2D40D7, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D2D4058, 0x7D2D40D8, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D2D4058, 0x7D2D40D9, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7D2D4058, 0x7D2D40DA, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7D2D4058, 0x7D2D40DB, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7D2D4058, 0x7D2D40DC, '2019-02-10 00:00:00') /* Olthoi Worker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4059,   214, 0xD2D4003F, 171.641, 163.739, 0.6584969, 0.6893523, 0, 0, -0.7244263,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD2D4003F [171.641000 163.739000 0.658497] 0.689352 0.000000 0.000000 -0.724426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D405A,   214, 0xD2D4003E, 181.7558, 130.1842, 2, 0.6893523, 0, 0, -0.7244263,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD2D4003E [181.755800 130.184200 2.000000] 0.689352 0.000000 0.000000 -0.724426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D405B, 24959, 0xD2D40005, 20.08636, 96.26549, 5.996101, 0.7704772, 0, 0, -0.6374675,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD2D40005 [20.086360 96.265490 5.996101] 0.770477 0.000000 0.000000 -0.637468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D405C,     3, 0xD2D4000D, 32.21587, 114.5357, 2.226063, 0.7704772, 0, 0, -0.6374675,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD2D4000D [32.215870 114.535700 2.226063] 0.770477 0.000000 0.000000 -0.637468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D405D,   213, 0xD2D4000D, 36.52895, 110.2946, 2.57348, 0.7704772, 0, 0, -0.6374675,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD2D4000D [36.528950 110.294600 2.573480] 0.770477 0.000000 0.000000 -0.637468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D405E, 24960, 0xD2D40015, 61.01527, 100.7974, 2.511063, -0.7883348, 0, 0, -0.6152465,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xD2D40015 [61.015270 100.797400 2.511063] -0.788335 0.000000 0.000000 -0.615247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D405F, 24960, 0xD2D4001E, 91.79577, 124.3269, 2.250762, -0.7883348, 0, 0, -0.6152465,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xD2D4001E [91.795770 124.326900 2.250762] -0.788335 0.000000 0.000000 -0.615247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4060,   214, 0xD2D40026, 105.9, 121.5874, 0.6927122, -0.4724279, 0, 0, -0.8813694,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD2D40026 [105.900000 121.587400 0.692712] -0.472428 0.000000 0.000000 -0.881369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4061,   214, 0xD2D4001D, 86.37628, 115.2016, 0.3998629, -0.4724279, 0, 0, -0.8813694,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD2D4001D [86.376280 115.201600 0.399863] -0.472428 0.000000 0.000000 -0.881369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4062,   214, 0xD2D4001D, 91.21477, 103.6149, 1.365426, -0.9002584, 0, 0, -0.435356,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD2D4001D [91.214770 103.614900 1.365426] -0.900258 0.000000 0.000000 -0.435356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4063,   214, 0xD2D40025, 105.3836, 108.6406, 0.9466203, -0.9002584, 0, 0, -0.435356,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD2D40025 [105.383600 108.640600 0.946620] -0.900258 0.000000 0.000000 -0.435356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4064, 31402, 0xD2D40030, 128.29, 190.384, 0.004999995, -0.9937288, 0, 0, -0.111817,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0xD2D40030 [128.290000 190.384000 0.005000] -0.993729 0.000000 0.000000 -0.111817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4065, 31402, 0xD2D40030, 142.339, 184.312, 0.004999995, -0.832251, 0, 0, 0.554399,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0xD2D40030 [142.339000 184.312000 0.005000] -0.832251 0.000000 0.000000 0.554399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4066, 31402, 0xD2D40030, 133.295, 168.958, 0.004999995, -0.175138, 0, 0, 0.9845439,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0xD2D40030 [133.295000 168.958000 0.005000] -0.175138 0.000000 0.000000 0.984544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4067, 31402, 0xD2D40030, 121.765, 174.684, 0.004999995, -0.337295, 0, 0, -0.941399,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0xD2D40030 [121.765000 174.684000 0.005000] -0.337295 0.000000 0.000000 -0.941399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4068,     3, 0xD2D40013, 67.2869, 63.80375, 6.441821, 0.0208671, 0, 0, -0.9997823,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD2D40013 [67.286900 63.803750 6.441821] 0.020867 0.000000 0.000000 -0.999782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4069,  7987, 0xD2D4002C, 124.2839, 86.18808, 2.0005, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xD2D4002C [124.283900 86.188080 2.000500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D406A,  7987, 0xD2D4002C, 122.3487, 91.8894, 2.0005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xD2D4002C [122.348700 91.889400 2.000500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D406B, 24959, 0xD2D40035, 165.7235, 97.80341, 1.996101, 0.8598526, 0, 0, -0.5105425,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD2D40035 [165.723500 97.803410 1.996101] 0.859853 0.000000 0.000000 -0.510543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D406C,   213, 0xD2D40035, 155.1143, 116.8072, 2, 0.8598526, 0, 0, -0.5105425,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD2D40035 [155.114300 116.807200 2.000000] 0.859853 0.000000 0.000000 -0.510543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D406D, 24959, 0xD2D4001A, 73.69282, 32.79859, 11.9654, 0.0208671, 0, 0, -0.9997823,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD2D4001A [73.692820 32.798590 11.965400] 0.020867 0.000000 0.000000 -0.999782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D406E, 24959, 0xD2D40022, 107.4956, 43.25866, 1.433249, -0.03844867, 0, 0, -0.9992606,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD2D40022 [107.495600 43.258660 1.433249] -0.038449 0.000000 0.000000 -0.999261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D406F,     3, 0xD2D40022, 96.63037, 41.17091, 3.54968, -0.03844867, 0, 0, -0.9992606,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD2D40022 [96.630370 41.170910 3.549680] -0.038449 0.000000 0.000000 -0.999261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4070,   213, 0xD2D4000A, 45.6711, 47.26322, 12.0614, 0.0208671, 0, 0, -0.9997823,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD2D4000A [45.671100 47.263220 12.061400] 0.020867 0.000000 0.000000 -0.999782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4071,     3, 0xD2D4003D, 171.6291, 114.7838, 1.697573, 0.8598526, 0, 0, -0.5105425,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD2D4003D [171.629100 114.783800 1.697573] 0.859853 0.000000 0.000000 -0.510543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4072,     3, 0xD2D4003F, 176.9895, 159.3902, 1.466612, 0.9549361, 0, 0, -0.2968114,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD2D4003F [176.989500 159.390200 1.466612] 0.954936 0.000000 0.000000 -0.296811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4073,     3, 0xD2D40040, 191.7896, 173.0465, 1.579457, 0.6893523, 0, 0, -0.7244263,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD2D40040 [191.789600 173.046500 1.579457] 0.689352 0.000000 0.000000 -0.724426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4074,  7345, 0xD2D40029, 132.4776, 1.658358, 8.045937, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xD2D40029 [132.477600 1.658358 8.045937] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4075,  7345, 0xD2D40029, 135.3607, 1.971029, 8.045937, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xD2D40029 [135.360700 1.971029 8.045937] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4076,  7085, 0xD2D40029, 133.3898, 9.270049, 8.045937, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xD2D40029 [133.389800 9.270049 8.045937] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4077,  7085, 0xD2D40029, 138.0434, 6.465788, 8.045937, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xD2D40029 [138.043400 6.465788 8.045937] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4078, 11478, 0xD2D40031, 164.5812, 23.93556, -0.01760006, -0.9999161, 0, 0, -0.01295641,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD2D40031 [164.581200 23.935560 -0.017600] -0.999916 0.000000 0.000000 -0.012956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4079,   213, 0xD2D40019, 85.58127, 15.96533, 11.94379, -0.03844867, 0, 0, -0.9992606,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD2D40019 [85.581270 15.965330 11.943790] -0.038449 0.000000 0.000000 -0.999261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D407A,   214, 0xD2D40025, 96.98665, 102.4458, 2.516546, -0.4724279, 0, 0, -0.8813694,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD2D40025 [96.986650 102.445800 2.516546] -0.472428 0.000000 0.000000 -0.881369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D407B,   214, 0xD2D4001E, 91.64065, 130.2622, 2.643487, -0.4724279, 0, 0, -0.8813694,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD2D4001E [91.640650 130.262200 2.643487] -0.472428 0.000000 0.000000 -0.881369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D407C,   214, 0xD2D4001D, 80.70888, 115.5428, 2.643487, -0.4724279, 0, 0, -0.8813694,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD2D4001D [80.708880 115.542800 2.643487] -0.472428 0.000000 0.000000 -0.881369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D407D,   214, 0xD2D4001D, 76.45077, 96.29476, 1.975436, -0.9002584, 0, 0, -0.435356,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD2D4001D [76.450770 96.294760 1.975436] -0.900258 0.000000 0.000000 -0.435356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D407E,   214, 0xD2D40024, 97.97783, 83.86576, 2, -0.9002584, 0, 0, -0.435356,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD2D40024 [97.977830 83.865760 2.000000] -0.900258 0.000000 0.000000 -0.435356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D407F, 24960, 0xD2D40024, 96.0741, 92.36826, 1.995451, -0.7883348, 0, 0, -0.6152465,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xD2D40024 [96.074100 92.368260 1.995451] -0.788335 0.000000 0.000000 -0.615247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4080,   212, 0xD2D4001D, 85.61436, 100.447, 1.629413, -0.7883348, 0, 0, -0.6152465,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xD2D4001D [85.614360 100.447000 1.629413] -0.788335 0.000000 0.000000 -0.615247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4081, 31403, 0xD2D4037B, 130.859, 224.683, -29.595, 0.245829, 0, 0, -0.9693132,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0xD2D4037B [130.859000 224.683000 -29.595000] 0.245829 0.000000 0.000000 -0.969313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4082, 31405, 0xD2D40378, 124.149, 226.472, -29.595, -0.3667431, 0, 0, 0.9303222,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0xD2D40378 [124.149000 226.472000 -29.595000] -0.366743 0.000000 0.000000 0.930322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4083, 31403, 0xD2D40376, 122.803, 232.637, -29.595, -0.3039521, 0, 0, 0.9526873,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0xD2D40376 [122.803000 232.637000 -29.595000] -0.303952 0.000000 0.000000 0.952687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4084, 31405, 0xD2D4036E, 122, 253, -29.595, -0.004204, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0xD2D4036E [122.000000 253.000000 -29.595000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4085, 31405, 0xD2D4036C, 122, 273.365, -29.595, 0.020795, 0, 0, -0.9997838,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0xD2D4036C [122.000000 273.365000 -29.595000] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4086, 31405, 0xD2D40379, 132, 253, -29.595, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0xD2D40379 [132.000000 253.000000 -29.595000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4087, 31405, 0xD2D40367, 112, 253, -29.595, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0xD2D40367 [112.000000 253.000000 -29.595000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4088, 31405, 0xD2D4035D, 102, 283, -29.595, 0.9800667, 0, 0, -0.1986689,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0xD2D4035D [102.000000 283.000000 -29.595000] 0.980067 0.000000 0.000000 -0.198669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4089, 31403, 0xD2D4034D, 92.332, 279.037, -29.595, -0.9200538, 0, 0, 0.3917919,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0xD2D4034D [92.332000 279.037000 -29.595000] -0.920054 0.000000 0.000000 0.391792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D408A, 31405, 0xD2D4034D, 93.438, 284.029, -29.595, 0.889293, 0, 0, -0.457338,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0xD2D4034D [93.438000 284.029000 -29.595000] 0.889293 0.000000 0.000000 -0.457338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D408B, 31405, 0xD2D4035B, 102, 303, -29.595, 0.194548, 0, 0, -0.980893,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0xD2D4035B [102.000000 303.000000 -29.595000] 0.194548 0.000000 0.000000 -0.980893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D408C, 31405, 0xD2D4034B, 92.763, 300.585, -29.595, 0.474219, 0, 0, -0.8804069,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0xD2D4034B [92.763000 300.585000 -29.595000] 0.474219 0.000000 0.000000 -0.880407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D408D, 31403, 0xD2D40342, 82.224, 292.947, -29.595, 0.7119322, 0, 0, -0.7022482,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0xD2D40342 [82.224000 292.947000 -29.595000] 0.711932 0.000000 0.000000 -0.702248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D408E, 31405, 0xD2D40358, 92, 233, -29.595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0xD2D40358 [92.000000 233.000000 -29.595000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D408F, 31403, 0xD2D40380, 152.748, 274.28, -29.595, -0.03782741, 0, 0, -0.9992843,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0xD2D40380 [152.748000 274.280000 -29.595000] -0.037827 0.000000 0.000000 -0.999284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4090, 31403, 0xD2D40359, 90.301, 224.811, -29.595, -0.9978183, 0, 0, 0.06602012,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0xD2D40359 [90.301000 224.811000 -29.595000] -0.997818 0.000000 0.000000 0.066020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4091, 31403, 0xD2D40345, 86.096, 230.666, -29.595, 0.9779966, 0, 0, -0.2086209,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0xD2D40345 [86.096000 230.666000 -29.595000] 0.977997 0.000000 0.000000 -0.208621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4092, 31405, 0xD2D4037E, 154.89, 281.617, -29.595, -0.08980801, 0, 0, 0.9959591,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0xD2D4037E [154.890000 281.617000 -29.595000] -0.089808 0.000000 0.000000 0.995959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4093, 31403, 0xD2D4038A, 157.21, 276.287, -29.595, -0.2890339, 0, 0, -0.9573188,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0xD2D4038A [157.210000 276.287000 -29.595000] -0.289034 0.000000 0.000000 -0.957319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4094, 31403, 0xD2D40346, 85.59, 225.88, -29.595, -0.95768, 0, 0, 0.287835,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0xD2D40346 [85.590000 225.880000 -29.595000] -0.957680 0.000000 0.000000 0.287835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4095, 31405, 0xD2D40389, 158.745, 280.868, -29.595, 0.3778051, 0, 0, 0.9258851,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0xD2D40389 [158.745000 280.868000 -29.595000] 0.377805 0.000000 0.000000 0.925885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4096, 31403, 0xD2D40332, 62, 263, -29.595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0xD2D40332 [62.000000 263.000000 -29.595000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4097, 31405, 0xD2D4032E, 62.0097, 316.031, -29.595, 0.011005, 0, 0, -0.9999394,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0xD2D4032E [62.009700 316.031000 -29.595000] 0.011005 0.000000 0.000000 -0.999939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4098, 31403, 0xD2D40328, 56.2034, 258.881, -29.595, 0.2940391, 0, 0, -0.9557934,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0xD2D40328 [56.203400 258.881000 -29.595000] 0.294039 0.000000 0.000000 -0.955793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D4099, 31403, 0xD2D40329, 47.8841, 252.429, -29.595, -0.8159398, 0, 0, -0.5781369,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0xD2D40329 [47.884100 252.429000 -29.595000] -0.815940 0.000000 0.000000 -0.578137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D409A, 31405, 0xD2D402F5, 63.3479, 333.634, -35.595, 0.03745402, 0, 0, 0.9992983,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0xD2D402F5 [63.347900 333.634000 -35.595000] 0.037454 0.000000 0.000000 0.999298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D409B, 31405, 0xD2D402F5, 60.9505, 331.588, -35.595, 0.03745402, 0, 0, 0.9992983,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0xD2D402F5 [60.950500 331.588000 -35.595000] 0.037454 0.000000 0.000000 0.999298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D409C, 31405, 0xD2D40334, 62.1502, 244.995, -29.595, 0.03480111, 0, 0, 0.9993942,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0xD2D40334 [62.150200 244.995000 -29.595000] 0.034801 0.000000 0.000000 0.999394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D409D, 31405, 0xD2D402E6, 51.8243, 303.701, -35.595, 0.9998679, 0, 0, -0.0162557,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0xD2D402E6 [51.824300 303.701000 -35.595000] 0.999868 0.000000 0.000000 -0.016256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D409E, 31405, 0xD2D40311, 71.8628, 303.276, -35.595, 0.9996125, 0, 0, 0.02783589,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0xD2D40311 [71.862800 303.276000 -35.595000] 0.999613 0.000000 0.000000 0.027836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D409F, 31405, 0xD2D402FB, 62, 293, -35.595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0xD2D402FB [62.000000 293.000000 -35.595000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40A0, 31405, 0xD2D402E9, 52, 263, -35.595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0xD2D402E9 [52.000000 263.000000 -35.595000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40A1, 31405, 0xD2D40314, 72, 263, -35.595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0xD2D40314 [72.000000 263.000000 -35.595000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40A2, 31403, 0xD2D402EA, 52, 253, -35.595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0xD2D402EA [52.000000 253.000000 -35.595000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40A3, 31403, 0xD2D40315, 72, 253, -35.595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0xD2D40315 [72.000000 253.000000 -35.595000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40A4, 31403, 0xD2D40301, 60.8087, 233, -35.595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0xD2D40301 [60.808700 233.000000 -35.595000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40A5, 31403, 0xD2D40301, 63.2265, 230.696, -35.595, 0.9996876, 0, 0, -0.02499701,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0xD2D40301 [63.226500 230.696000 -35.595000] 0.999688 0.000000 0.000000 -0.024997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40A6, 31405, 0xD2D402EC, 52, 209.303, -35.595, 0.9210611, 0, 0, -0.3894181,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0xD2D402EC [52.000000 209.303000 -35.595000] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40A7, 31405, 0xD2D40270, 65.2702, 173, -41.595, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0xD2D40270 [65.270200 173.000000 -41.595000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40A8, 31405, 0xD2D40270, 58.53, 173, -41.595, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0xD2D40270 [58.530000 173.000000 -41.595000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40A9, 33139, 0xD2D40270, 62, 175.546, -41.595, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Archon Merille */
/* @teleloc 0xD2D40270 [62.000000 175.546000 -41.595000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40AA, 31405, 0xD2D40317, 71.6047, 208.548, -35.595, 0.9305075, 0, 0, 0.3662728,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0xD2D40317 [71.604700 208.548000 -35.595000] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40AB, 31403, 0xD2D4031E, 82, 213, -35.595, 0.7648419, 0, 0, 0.644218,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0xD2D4031E [82.000000 213.000000 -35.595000] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40AC, 31403, 0xD2D402DD, 42, 213, -35.595, 0.7807071, 0, 0, -0.6248971,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0xD2D402DD [42.000000 213.000000 -35.595000] 0.780707 0.000000 0.000000 -0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40AD, 31403, 0xD2D40299, 84.471, 190.602, -41.595, -0.951803, 0, 0, -0.30671,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0xD2D40299 [84.471000 190.602000 -41.595000] -0.951803 0.000000 0.000000 -0.306710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40AE, 31403, 0xD2D40255, 38.8982, 190.161, -41.595, 0.9393727, 0, 0, -0.3428979,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0xD2D40255 [38.898200 190.161000 -41.595000] 0.939373 0.000000 0.000000 -0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40AF, 25665, 0xD2D40252, 32, 123, -41.5935, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0xD2D40252 [32.000000 123.000000 -41.593500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40B0, 25665, 0xD2D402AC, 92, 123, -41.5935, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0xD2D402AC [92.000000 123.000000 -41.593500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40B1, 25665, 0xD2D40257, 42, 123, -41.5935, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0xD2D40257 [42.000000 123.000000 -41.593500] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40B2, 25665, 0xD2D4024C, 22, 123, -41.5935, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0xD2D4024C [22.000000 123.000000 -41.593500] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40B3, 25665, 0xD2D4029B, 82, 123, -41.5935, 0.6967069, 0, 0, -0.7173559,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0xD2D4029B [82.000000 123.000000 -41.593500] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40B4, 25665, 0xD2D402B0, 102, 123, -41.5935, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0xD2D402B0 [102.000000 123.000000 -41.593500] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40B5, 31280, 0xD2D4027C, 65.3654, 111.41, -41.5935, 0.9257648, 0, 0, -0.3780999,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0xD2D4027C [65.365400 111.410000 -41.593500] 0.925765 0.000000 0.000000 -0.378100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40B6, 31280, 0xD2D4027A, 62, 108.445, -41.5935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0xD2D4027A [62.000000 108.445000 -41.593500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40B7, 31280, 0xD2D4027B, 59.0261, 110.93, -41.5935, 0.9188783, 0, 0, 0.3945411,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0xD2D4027B [59.026100 110.930000 -41.593500] 0.918878 0.000000 0.000000 0.394541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40B8, 31280, 0xD2D402C9, 122, 153, -41.5935, -0.00420404, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0xD2D402C9 [122.000000 153.000000 -41.593500] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40B9, 25663, 0xD2D402C7, 122, 163, -41.595, -0.004204, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0xD2D402C7 [122.000000 163.000000 -41.595000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40BA, 33141, 0xD2D402C2, 121.996, 173.416, -41.595, 0.020795, 0, 0, -0.9997838,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0xD2D402C2 [121.996000 173.416000 -41.595000] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40BB, 25663, 0xD2D402BA, 112, 163, -41.595, 0.6216099, 0, 0, -0.7833269,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0xD2D402BA [112.000000 163.000000 -41.595000] 0.621610 0.000000 0.000000 -0.783327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40BC, 25663, 0xD2D402D8, 132, 163, -41.595, 0.6018348, 0, 0, 0.7986206,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0xD2D402D8 [132.000000 163.000000 -41.595000] 0.601835 0.000000 0.000000 0.798621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40BD, 33141, 0xD2D402B5, 112, 173, -41.595, 0.020795, 0, 0, -0.9997838,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0xD2D402B5 [112.000000 173.000000 -41.595000] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40BE, 33141, 0xD2D402D3, 132.088, 173.076, -41.595, -0.02919999, 0, 0, -0.9995736,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0xD2D402D3 [132.088000 173.076000 -41.595000] -0.029200 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40BF, 33142, 0xD2D40277, 62, 123, -41.595, 0.020795, 0, 0, -0.9997838,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0xD2D40277 [62.000000 123.000000 -41.595000] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40C0, 31280, 0xD2D4027F, 64.2205, 83.128, -41.5935, 0.8391921, 0, 0, 0.5438351,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0xD2D4027F [64.220500 83.128000 -41.593500] 0.839192 0.000000 0.000000 0.543835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40C1, 31280, 0xD2D4027F, 58.7213, 83, -41.5935, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0xD2D4027F [58.721300 83.000000 -41.593500] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40C2, 33142, 0xD2D4027F, 62, 83, -41.595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0xD2D4027F [62.000000 83.000000 -41.595000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40C3, 25663, 0xD2D40283, 64.2722, 63, -41.595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0xD2D40283 [64.272200 63.000000 -41.595000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40C4, 25663, 0xD2D40283, 59.7213, 63, -41.595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0xD2D40283 [59.721300 63.000000 -41.595000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40C5, 31830, 0xD2D40283, 62, 63, -41.59675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Knight */
/* @teleloc 0xD2D40283 [62.000000 63.000000 -41.596750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40C6, 33145, 0xD2D4028B, 62, 13, -41.5945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dealith */
/* @teleloc 0xD2D4028B [62.000000 13.000000 -41.594500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40C7, 25665, 0xD2D4028B, 66.53, 13, -41.5935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0xD2D4028B [66.530000 13.000000 -41.593500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40C8, 25665, 0xD2D4028B, 57.6174, 13, -41.5935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0xD2D4028B [57.617400 13.000000 -41.593500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40C9, 31830, 0xD2D4029F, 82, 83, -41.59675, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Tenebrous Knight */
/* @teleloc 0xD2D4029F [82.000000 83.000000 -41.596750] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40CA, 31830, 0xD2D4025B, 42, 83, -41.59675, 0.6967069, 0, 0, -0.7173559,  True, '2019-02-10 00:00:00'); /* Tenebrous Knight */
/* @teleloc 0xD2D4025B [42.000000 83.000000 -41.596750] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40CB, 33141, 0xD2D40295, 72, 33, -41.595, 0.8391921, 0, 0, 0.5438351,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0xD2D40295 [72.000000 33.000000 -41.595000] 0.839192 0.000000 0.000000 0.543835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40CC, 33141, 0xD2D4026A, 52, 33, -41.595, 0.8253359, 0, 0, -0.564642,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0xD2D4026A [52.000000 33.000000 -41.595000] 0.825336 0.000000 0.000000 -0.564642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40CD, 31830, 0xD2D4021D, 61.925, -17.025, -50.59675, 0.9999244, 0, 0, 0.012295,  True, '2019-02-10 00:00:00'); /* Tenebrous Knight */
/* @teleloc 0xD2D4021D [61.925000 -17.025000 -50.596750] 0.999924 0.000000 0.000000 0.012295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40CE,     3, 0xD2D40040, 188.2676, 170.5816, 1.688969, 0.6893523, 0, 0, -0.7244263,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD2D40040 [188.267600 170.581600 1.688969] 0.689352 0.000000 0.000000 -0.724426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40CF,     3, 0xD2D40040, 173.2115, 173.1478, 0.4342906, 0.6893523, 0, 0, -0.7244263,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD2D40040 [173.211500 173.147800 0.434291] 0.689352 0.000000 0.000000 -0.724426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40D0, 24959, 0xD2D40040, 185.3895, 184.3423, 0.6342384, 0.6893523, 0, 0, -0.7244263,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD2D40040 [185.389500 184.342300 0.634238] 0.689352 0.000000 0.000000 -0.724426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40D1,   212, 0xD2D40026, 104.6038, 124.0645, 0.3782774, -0.7883348, 0, 0, -0.6152465,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xD2D40026 [104.603800 124.064500 0.378277] -0.788335 0.000000 0.000000 -0.615247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40D2, 11481, 0xD2D4003F, 170.2588, 151.8568, 1.533501, 0.9549361, 0, 0, -0.2968114,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xD2D4003F [170.258800 151.856800 1.533501] 0.954936 0.000000 0.000000 -0.296811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40D3,     3, 0xD2D4003F, 185.7647, 165.2246, 1.711679, 0.6893523, 0, 0, -0.7244263,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD2D4003F [185.764700 165.224600 1.711679] 0.689352 0.000000 0.000000 -0.724426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40D4,  7987, 0xD2D4002C, 120.9005, 94.96721, 2.0005, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xD2D4002C [120.900500 94.967210 2.000500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40D5,   214, 0xD2D4002C, 120.8025, 84.8213, 2, -0.4724279, 0, 0, -0.8813694,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD2D4002C [120.802500 84.821300 2.000000] -0.472428 0.000000 0.000000 -0.881369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40D6,   214, 0xD2D40024, 104.3746, 94.00764, 2, -0.9002584, 0, 0, -0.435356,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD2D40024 [104.374600 94.007640 2.000000] -0.900258 0.000000 0.000000 -0.435356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40D7,   214, 0xD2D40031, 165.6871, 5.193132, 0, -0.9887487, 0, 0, -0.1495862,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD2D40031 [165.687100 5.193132 0.000000] -0.988749 0.000000 0.000000 -0.149586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40D8,   214, 0xD2D40039, 188.1682, 9.413248, 0, -0.9887487, 0, 0, -0.1495862,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD2D40039 [188.168200 9.413248 0.000000] -0.988749 0.000000 0.000000 -0.149586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40D9,  4247, 0xD2D4003D, 169.265, 102.8125, 1.899986, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xD2D4003D [169.265000 102.812500 1.899986] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40DA,  4247, 0xD2D4003D, 169.1856, 105.0471, 1.906603, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xD2D4003D [169.185600 105.047100 1.906603] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40DB,  4247, 0xD2D4003D, 171.898, 99.23655, 1.680566, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xD2D4003D [171.898000 99.236550 1.680566] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D40DC,     3, 0xD2D4003E, 178.9852, 140.0298, 2, 0.9549361, 0, 0, -0.2968114,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD2D4003E [178.985200 140.029800 2.000000] 0.954936 0.000000 0.000000 -0.296811 */
