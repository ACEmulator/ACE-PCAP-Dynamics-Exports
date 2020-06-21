DELETE FROM `landblock_instance` WHERE `landblock` = 0x9FCD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FCD001,  1154, 0x9FCD0008, 9.962026, 177.3038, 106.8359, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9FCD0008 [9.962026 177.303800 106.835900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FCD001, 0x79FCD002, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x79FCD001, 0x79FCD003, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x79FCD001, 0x79FCD004, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x79FCD001, 0x79FCD005, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x79FCD001, 0x79FCD006, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x79FCD001, 0x79FCD007, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x79FCD001, 0x79FCD008, '2019-02-10 00:00:00') /* Basalt Golem */
     , (0x79FCD001, 0x79FCD009, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x79FCD001, 0x79FCD00A, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x79FCD001, 0x79FCD00B, '2019-02-10 00:00:00') /* Acolyte of Wind */
     , (0x79FCD001, 0x79FCD00C, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x79FCD001, 0x79FCD00D, '2019-02-10 00:00:00') /* Acolyte of Storms */
     , (0x79FCD001, 0x79FCD00E, '2019-02-10 00:00:00') /* Acolyte of Breath */
     , (0x79FCD001, 0x79FCD00F, '2019-02-10 00:00:00') /* Altered Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FCD002, 24289, 0x9FCD0008, 9.962026, 177.3038, 106.8359, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x9FCD0008 [9.962026 177.303800 106.835900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FCD003, 24288, 0x9FCD0008, 10.40424, 172.3131, 108.0467, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x9FCD0008 [10.404240 172.313100 108.046700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FCD004, 24289, 0x9FCD0008, 11.12363, 170.4755, 108.4462, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x9FCD0008 [11.123630 170.475500 108.446200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FCD005,  7088, 0x9FCD0018, 48.31936, 187.1911, 106.4345, 0.2812364, 0, 0, -0.9596385,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x9FCD0018 [48.319360 187.191100 106.434500] 0.281236 0.000000 0.000000 -0.959639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FCD006, 24494, 0x9FCD000F, 25.22547, 146.0101, 123.6888, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x9FCD000F [25.225470 146.010100 123.688800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FCD007,   201, 0x9FCD002D, 122.7965, 100.0429, 131.6984, -0.5704706, 0, 0, -0.821318,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x9FCD002D [122.796500 100.042900 131.698400] -0.570471 0.000000 0.000000 -0.821318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FCD008, 11994, 0x9FCD0025, 118.3182, 102.5846, 130.2237, -0.5704706, 0, 0, -0.821318,  True, '2019-02-10 00:00:00'); /* Basalt Golem */
/* @teleloc 0x9FCD0025 [118.318200 102.584600 130.223700] -0.570471 0.000000 0.000000 -0.821318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FCD009,   201, 0x9FCD0025, 110.064, 97.2832, 130.8612, -0.5704706, 0, 0, -0.821318,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x9FCD0025 [110.064000 97.283200 130.861200] -0.570471 0.000000 0.000000 -0.821318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FCD00A,   201, 0x9FCD0025, 115.0862, 96.17793, 131.556, -0.5704706, 0, 0, -0.821318,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x9FCD0025 [115.086200 96.177930 131.556000] -0.570471 0.000000 0.000000 -0.821318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FCD00B, 34297, 0x9FCD000D, 27.17813, 105.4217, 127.6496, -0.9999218, 0, 0, -0.01250393,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0x9FCD000D [27.178130 105.421700 127.649600] -0.999922 0.000000 0.000000 -0.012504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FCD00C,  7084, 0x9FCD0018, 58.93284, 177.5478, 108.1259, 0.2812364, 0, 0, -0.9596385,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x9FCD0018 [58.932840 177.547800 108.125900] 0.281236 0.000000 0.000000 -0.959639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FCD00D, 34296, 0x9FCD0005, 12.53783, 106.2485, 128.2969, -0.9999218, 0, 0, -0.01250393,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0x9FCD0005 [12.537830 106.248500 128.296900] -0.999922 0.000000 0.000000 -0.012504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FCD00E, 34561, 0x9FCD0005, 9.759638, 103.0227, 128.8345, -0.9999218, 0, 0, -0.01250393,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0x9FCD0005 [9.759638 103.022700 128.834500] -0.999922 0.000000 0.000000 -0.012504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FCD00F,  7335, 0x9FCD0008, 1.360019, 169.3903, 112.6693, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9FCD0008 [1.360019 169.390300 112.669300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FCD010,  1542, 0x9FCD0008, 6.707019, 172.8883, 112.6693, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9FCD0008 [6.707019 172.888300 112.669300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FCD010, 0x79FCD011, '2019-02-10 00:00:00') /* Bones */
     , (0x79FCD010, 0x79FCD012, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x79FCD010, 0x79FCD013, '2019-02-10 00:00:00') /* Bones */
     , (0x79FCD010, 0x79FCD014, '2019-02-10 00:00:00') /* Argenory Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FCD011,  4380, 0x9FCD0008, 6.707019, 172.8883, 112.6693, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9FCD0008 [6.707019 172.888300 112.669300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FCD012, 22567, 0x9FCD0007, 16.75126, 148.1867, 115.2085, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9FCD0007 [16.751260 148.186700 115.208500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FCD013,  4380, 0x9FCD0007, 17.22547, 145.0101, 123.6888, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9FCD0007 [17.225470 145.010100 123.688800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FCD014,  8648, 0x9FCD0004, 10.49968, 78.04308, 132.9928, -0.6757697, 0, 0, -0.7371128,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x9FCD0004 [10.499680 78.043080 132.992800] -0.675770 0.000000 0.000000 -0.737113 */
