DELETE FROM `landblock_instance` WHERE `landblock` = 0xC7BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BB000, 23618, 0xC7BB000F, 36.2672, 156.867, 116, 0.005600611, 0, 0, 0.9999843, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xC7BB000F [36.267200 156.867000 116.000000] 0.005601 0.000000 0.000000 0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BB001,  1154, 0xC7BB002E, 132.9509, 137.2129, 99.90061, -0.5844187, 0, 0, -0.8114523, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7BB002E [132.950900 137.212900 99.900610] -0.584419 0.000000 0.000000 -0.811452 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7BB001, 0x7C7BB002, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x7C7BB001, 0x7C7BB003, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C7BB001, 0x7C7BB004, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7C7BB001, 0x7C7BB005, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7C7BB001, 0x7C7BB006, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x7C7BB001, 0x7C7BB007, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x7C7BB001, 0x7C7BB008, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C7BB001, 0x7C7BB009, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C7BB001, 0x7C7BB00A, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C7BB001, 0x7C7BB00B, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C7BB001, 0x7C7BB00C, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7C7BB001, 0x7C7BB00D, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C7BB001, 0x7C7BB00E, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C7BB001, 0x7C7BB00F, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C7BB001, 0x7C7BB010, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x7C7BB001, 0x7C7BB011, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x7C7BB001, 0x7C7BB012, '2019-02-10 00:00:00') /* Murk Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BB002, 24275, 0xC7BB002E, 132.9509, 137.2129, 99.90061, -0.5844187, 0, 0, -0.8114523,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xC7BB002E [132.950900 137.212900 99.900610] -0.584419 0.000000 0.000000 -0.811452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BB003, 23482, 0xC7BB001B, 83.19882, 62.37873, 120.0021, 0.4532775, 0, 0, -0.8913695,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC7BB001B [83.198820 62.378730 120.002100] 0.453278 0.000000 0.000000 -0.891370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BB004, 24494, 0xC7BB0022, 107.8171, 41.38145, 119.9127, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xC7BB0022 [107.817100 41.381450 119.912700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BB005, 24280, 0xC7BB0031, 154.2936, 13.87239, 99.44498, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xC7BB0031 [154.293600 13.872390 99.444980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BB006, 24279, 0xC7BB0031, 158.4561, 17.36427, 101.0278, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xC7BB0031 [158.456100 17.364270 101.027800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BB007, 24279, 0xC7BB0031, 162.8908, 12.86829, 101.0278, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xC7BB0031 [162.890800 12.868290 101.027800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BB008, 24958, 0xC7BB002D, 132.0256, 111.2242, 104.451, -0.5844187, 0, 0, -0.8114523,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC7BB002D [132.025600 111.224200 104.451000] -0.584419 0.000000 0.000000 -0.811452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BB009, 23482, 0xC7BB003A, 175.89, 47.24133, 101.9136, -0.4721471, 0, 0, -0.8815198,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC7BB003A [175.890000 47.241330 101.913600] -0.472147 0.000000 0.000000 -0.881520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BB00A, 23482, 0xC7BB0032, 162.6878, 45.29639, 101.9136, -0.4721471, 0, 0, -0.8815198,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC7BB0032 [162.687800 45.296390 101.913600] -0.472147 0.000000 0.000000 -0.881520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BB00B, 23482, 0xC7BB0039, 177.4083, 22.05988, 95.48626, -0.4721471, 0, 0, -0.8815198,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC7BB0039 [177.408300 22.059880 95.486260] -0.472147 0.000000 0.000000 -0.881520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BB00C,  7089, 0xC7BB0019, 80.20366, 17.99567, 122.7696, -0.8457491, 0, 0, -0.5335807,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC7BB0019 [80.203660 17.995670 122.769600] -0.845749 0.000000 0.000000 -0.533581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BB00D, 24958, 0xC7BB001C, 85.30766, 86.39301, 117.4685, 0.4532775, 0, 0, -0.8913695,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC7BB001C [85.307660 86.393010 117.468500] 0.453278 0.000000 0.000000 -0.891370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BB00E, 24958, 0xC7BB001C, 92.74883, 86.18811, 115.6253, 0.4532775, 0, 0, -0.8913695,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC7BB001C [92.748830 86.188110 115.625300] 0.453278 0.000000 0.000000 -0.891370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BB00F, 24958, 0xC7BB001C, 79.70947, 76.261, 119.7123, 0.4532775, 0, 0, -0.8913695,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC7BB001C [79.709470 76.261000 119.712300] 0.453278 0.000000 0.000000 -0.891370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BB010, 24279, 0xC7BB001A, 86.1524, 30.47326, 121.2859, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xC7BB001A [86.152400 30.473260 121.285900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BB011, 24279, 0xC7BB001A, 87.73895, 36.58578, 122.2303, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xC7BB001A [87.738950 36.585780 122.230300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BB012, 24280, 0xC7BB001A, 83.17319, 36.76963, 122.2802, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xC7BB001A [83.173190 36.769630 122.280200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BB013,  1542, 0xC7BB0022, 99.13516, 39.90948, 116.9549, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC7BB0022 [99.135160 39.909480 116.954900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7BB013, 0x7C7BB014, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7C7BB013, 0x7C7BB015, '2019-02-10 00:00:00') /* Bones */
     , (0x7C7BB013, 0x7C7BB016, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BB014, 22571, 0xC7BB0022, 99.13516, 39.90948, 116.9549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC7BB0022 [99.135160 39.909480 116.954900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BB015,  4380, 0xC7BB003B, 191.0339, 69.26943, 90.74584, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC7BB003B [191.033900 69.269430 90.745840] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BB016,  4179, 0xC7BB001A, 83.03407, 34.62007, 122.322, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC7BB001A [83.034070 34.620070 122.322000] 0.999048 0.000000 0.000000 -0.043619 */
