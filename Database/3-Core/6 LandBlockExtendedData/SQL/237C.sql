DELETE FROM `landblock_instance` WHERE `landblock` = 0x237C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237C001,  1154, 0x237C003F, 186.2305, 161.488, 58, 0.8180717, 0, 0, -0.5751162, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x237C003F [186.230500 161.488000 58.000000] 0.818072 0.000000 0.000000 -0.575116 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7237C001, 0x7237C002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7237C001, 0x7237C003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7237C001, 0x7237C004, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7237C001, 0x7237C005, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x7237C001, 0x7237C006, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7237C001, 0x7237C007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7237C001, 0x7237C008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7237C001, 0x7237C009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7237C001, 0x7237C00A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7237C001, 0x7237C00B, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7237C001, 0x7237C00C, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x7237C001, 0x7237C00D, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7237C001, 0x7237C00E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7237C001, 0x7237C00F, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7237C001, 0x7237C010, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7237C001, 0x7237C011, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7237C001, 0x7237C012, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x7237C001, 0x7237C013, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x7237C001, 0x7237C014, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x7237C001, 0x7237C015, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7237C001, 0x7237C016, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237C002, 23616, 0x237C003F, 186.2305, 161.488, 58, 0.8180717, 0, 0, -0.5751162,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x237C003F [186.230500 161.488000 58.000000] 0.818072 0.000000 0.000000 -0.575116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237C003, 24497, 0x237C0037, 145.2889, 151.0206, 56.09945, -0.9869148, 0, 0, -0.1612425,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x237C0037 [145.288900 151.020600 56.099450] -0.986915 0.000000 0.000000 -0.161243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237C004, 24283, 0x237C001E, 80.92875, 129.4039, 50.15755, 0.394225, 0, 0, -0.919014,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x237C001E [80.928750 129.403900 50.157550] 0.394225 0.000000 0.000000 -0.919014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237C005, 20189, 0x237C0021, 109.5877, 18.34162, 73.93263, 0.9764746, 0, 0, -0.2156325,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x237C0021 [109.587700 18.341620 73.932630] 0.976475 0.000000 0.000000 -0.215633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237C006, 20191, 0x237C0021, 110.4675, 16.67979, 74.44234, 0.9764746, 0, 0, -0.2156325,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x237C0021 [110.467500 16.679790 74.442340] 0.976475 0.000000 0.000000 -0.215633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237C007, 24497, 0x237C0016, 57.59176, 124.5647, 42.44646, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x237C0016 [57.591760 124.564700 42.446460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237C008, 24497, 0x237C0016, 55.96151, 131.3586, 41.05383, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x237C0016 [55.961510 131.358600 41.053830] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237C009, 24497, 0x237C0016, 67.32825, 137.4572, 43.54321, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x237C0016 [67.328250 137.457200 43.543210] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237C00A, 24497, 0x237C001E, 74.51752, 129.8515, 47.41705, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x237C001E [74.517520 129.851500 47.417050] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237C00B,  7081, 0x237C002E, 130.5225, 133.3114, 58.0105, -0.5114301, 0, 0, -0.8593249,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x237C002E [130.522500 133.311400 58.010500] -0.511430 0.000000 0.000000 -0.859325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237C00C, 24134, 0x237C0036, 151.2227, 130.9113, 58.0023, -0.9869148, 0, 0, -0.1612425,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x237C0036 [151.222700 130.911300 58.002300] -0.986915 0.000000 0.000000 -0.161243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237C00D, 24279, 0x237C002E, 130.7003, 120.9146, 58.00333, -0.5114301, 0, 0, -0.8593249,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x237C002E [130.700300 120.914600 58.003330] -0.511430 0.000000 0.000000 -0.859325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237C00E, 24497, 0x237C003F, 186.5489, 152.804, 58.01, 0.8180717, 0, 0, -0.5751162,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x237C003F [186.548900 152.804000 58.010000] 0.818072 0.000000 0.000000 -0.575116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237C00F, 36832, 0x237C002F, 132.7974, 151.8967, 54.06165, -0.9869148, 0, 0, -0.1612425,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x237C002F [132.797400 151.896700 54.061650] -0.986915 0.000000 0.000000 -0.161243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237C010, 24279, 0x237C001E, 77.93256, 129.2966, 53.93631, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x237C001E [77.932560 129.296600 53.936310] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237C011, 24280, 0x237C001E, 82.21638, 127.7064, 53.93631, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x237C001E [82.216380 127.706400 53.936310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237C012, 36833, 0x237C001F, 73.25589, 163.9563, 48.63575, 0.394225, 0, 0, -0.919014,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x237C001F [73.255890 163.956300 48.635750] 0.394225 0.000000 0.000000 -0.919014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237C013,  8405, 0x237C002F, 129.3908, 161.1709, 52.77477, -0.9869148, 0, 0, -0.1612425,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x237C002F [129.390800 161.170900 52.774770] -0.986915 0.000000 0.000000 -0.161243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237C014, 27566, 0x237C002F, 125.9258, 161.8015, 49.22821, -0.9869148, 0, 0, -0.1612425,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x237C002F [125.925800 161.801500 49.228210] -0.986915 0.000000 0.000000 -0.161243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237C015, 23616, 0x237C002E, 126.3215, 124.7548, 58, -0.5114301, 0, 0, -0.8593249,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x237C002E [126.321500 124.754800 58.000000] -0.511430 0.000000 0.000000 -0.859325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237C016, 23482, 0x237C0040, 180.8975, 185.8165, 58, 0.8180717, 0, 0, -0.5751162,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x237C0040 [180.897500 185.816500 58.000000] 0.818072 0.000000 0.000000 -0.575116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237C017,  1542, 0x237C002D, 136.2815, 112.4066, 57.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x237C002D [136.281500 112.406600 57.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7237C017, 0x7237C018, '2019-02-10 00:00:00') /* Sawato Portal (42849) */
     , (0x7237C017, 0x7237C019, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7237C017, 0x7237C01A, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237C018, 42849, 0x237C002D, 136.2815, 112.4066, 57.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sawato Portal */
/* @teleloc 0x237C002D [136.281500 112.406600 57.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237C019,  4380, 0x237C0016, 63.89654, 130.2927, 47.78014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x237C0016 [63.896540 130.292700 47.780140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237C01A,  4380, 0x237C001E, 82.72166, 130.1239, 53.93631, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x237C001E [82.721660 130.123900 53.936310] 0.000000 0.000000 0.000000 -1.000000 */
