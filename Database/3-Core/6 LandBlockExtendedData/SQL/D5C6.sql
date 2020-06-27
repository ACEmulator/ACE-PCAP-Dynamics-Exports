DELETE FROM `landblock_instance` WHERE `landblock` = 0xD5C6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5C6001,  1154, 0xD5C60038, 164.1185, 175.9372, 59.34356, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD5C60038 [164.118500 175.937200 59.343560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D5C6001, 0x7D5C6002, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7D5C6001, 0x7D5C6003, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7D5C6001, 0x7D5C6004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7D5C6001, 0x7D5C6005, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7D5C6001, 0x7D5C6006, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7D5C6001, 0x7D5C6007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D5C6001, 0x7D5C6008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D5C6001, 0x7D5C6009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D5C6001, 0x7D5C600A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D5C6001, 0x7D5C600B, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D5C6001, 0x7D5C600C, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D5C6001, 0x7D5C600D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D5C6001, 0x7D5C600E, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D5C6001, 0x7D5C600F, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5C6002,  1757, 0xD5C60038, 164.1185, 175.9372, 59.34356, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xD5C60038 [164.118500 175.937200 59.343560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5C6003,  4253, 0xD5C60040, 168.9185, 171.1372, 59.82011, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xD5C60040 [168.918500 171.137200 59.820110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5C6004,  4254, 0xD5C60040, 168.9185, 175.9372, 59.41911, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xD5C60040 [168.918500 175.937200 59.419110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5C6005, 24280, 0xD5C6001D, 88.51732, 107.5222, 48.75744, -0.7344968, 0, 0, -0.6786122,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xD5C6001D [88.517320 107.522200 48.757440] -0.734497 0.000000 0.000000 -0.678612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5C6006,  7089, 0xD5C60015, 55.47625, 101.9098, 40.3661, -0.9800087, 0, 0, -0.1989548,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD5C60015 [55.476250 101.909800 40.366100] -0.980009 0.000000 0.000000 -0.198955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5C6007, 24958, 0xD5C6001C, 76.63228, 85.7104, 48.44557, 0.9646263, 0, 0, -0.2636214,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD5C6001C [76.632280 85.710400 48.445570] 0.964626 0.000000 0.000000 -0.263621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5C6008, 23482, 0xD5C6001C, 91.5975, 94.43404, 48.89937, 0.9646263, 0, 0, -0.2636214,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD5C6001C [91.597500 94.434040 48.899370] 0.964626 0.000000 0.000000 -0.263621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5C6009, 23482, 0xD5C60024, 100.9204, 72.84911, 50.82007, 0.7871623, 0, 0, -0.6167459,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD5C60024 [100.920400 72.849110 50.820070] 0.787162 0.000000 0.000000 -0.616746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5C600A, 24958, 0xD5C60024, 99.42528, 87.49218, 50.56568, 0.9646263, 0, 0, -0.2636214,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD5C60024 [99.425280 87.492180 50.565680] 0.964626 0.000000 0.000000 -0.263621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5C600B, 11478, 0xD5C60005, 16.53861, 103.4398, 35.9806, 0.4445264, 0, 0, -0.8957657,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD5C60005 [16.538610 103.439800 35.980600] 0.444526 0.000000 0.000000 -0.895766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5C600C, 11478, 0xD5C60005, 21.02105, 99.59742, 36.03394, 0.4445264, 0, 0, -0.8957657,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD5C60005 [21.021050 99.597420 36.033940] 0.444526 0.000000 0.000000 -0.895766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5C600D, 23482, 0xD5C60005, 8.572414, 108.2304, 35.73357, 0.4445264, 0, 0, -0.8957657,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD5C60005 [8.572414 108.230400 35.733570] 0.444526 0.000000 0.000000 -0.895766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5C600E, 24958, 0xD5C60005, 10.58424, 102.492, 35.41782, 0.4445264, 0, 0, -0.8957657,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD5C60005 [10.584240 102.492000 35.417820] 0.444526 0.000000 0.000000 -0.895766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5C600F, 23566, 0xD5C60023, 101.7372, 64.47941, 51.4403, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0xD5C60023 [101.737200 64.479410 51.440300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5C6010,  1542, 0xD5C60038, 165.1862, 173.0629, 59.57809, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD5C60038 [165.186200 173.062900 59.578090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D5C6010, 0x7D5C6011, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7D5C6010, 0x7D5C6012, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5C6011, 22571, 0xD5C60038, 165.1862, 173.0629, 59.57809, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xD5C60038 [165.186200 173.062900 59.578090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5C6012, 31445, 0xD5C60023, 100.9903, 62.19929, 51.24543, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xD5C60023 [100.990300 62.199290 51.245430] 1.000000 0.000000 0.000000 0.000000 */
