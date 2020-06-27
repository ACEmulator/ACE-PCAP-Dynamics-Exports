DELETE FROM `landblock_instance` WHERE `landblock` = 0x492D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D000, 35488, 0x492D0017, 53.7138, 152.896, 29.58046, -0.5098987, 0, 0, -0.8602344, False, '2019-02-10 00:00:00'); /* Skettek the Wanderer */
/* @teleloc 0x492D0017 [53.713800 152.896000 29.580460] -0.509899 0.000000 0.000000 -0.860234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D005, 40919, 0x492D0017, 59.6104, 156.702, 4.027966, -0.468859, 0, 0, -0.883273, False, '2019-02-10 00:00:00'); /* Up to Arcanum Lookout */
/* @teleloc 0x492D0017 [59.610400 156.702000 4.027966] -0.468859 0.000000 0.000000 -0.883273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D006, 40920, 0x492D0017, 60.0659, 148.216, 29.51246, 0.02940709, 0, 0, 0.9995675, False, '2019-02-10 00:00:00'); /* Down to Surface */
/* @teleloc 0x492D0017 [60.065900 148.216000 29.512460] 0.029407 0.000000 0.000000 0.999568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D007,  1154, 0x492D0027, 118.6439, 149.0398, 18.23013, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x492D0027 [118.643900 149.039800 18.230130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7492D007, 0x7492D008, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7492D007, 0x7492D009, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7492D007, 0x7492D00A, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7492D007, 0x7492D00B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7492D007, 0x7492D00C, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7492D007, 0x7492D00D, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7492D007, 0x7492D00E, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7492D007, 0x7492D00F, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7492D007, 0x7492D010, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7492D007, 0x7492D011, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7492D007, 0x7492D012, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7492D007, 0x7492D013, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7492D007, 0x7492D014, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x7492D007, 0x7492D015, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x7492D007, 0x7492D016, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7492D007, 0x7492D017, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x7492D007, 0x7492D018, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7492D007, 0x7492D019, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7492D007, 0x7492D01A, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7492D007, 0x7492D01B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7492D007, 0x7492D01C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7492D007, 0x7492D01D, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7492D007, 0x7492D01E, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7492D007, 0x7492D01F, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7492D007, 0x7492D020, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7492D007, 0x7492D021, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7492D007, 0x7492D022, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7492D007, 0x7492D023, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7492D007, 0x7492D024, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7492D007, 0x7492D025, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7492D007, 0x7492D026, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7492D007, 0x7492D027, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7492D007, 0x7492D028, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7492D007, 0x7492D029, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7492D007, 0x7492D02A, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7492D007, 0x7492D02B, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7492D007, 0x7492D02C, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7492D007, 0x7492D02D, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7492D007, 0x7492D02E, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7492D007, 0x7492D02F, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7492D007, 0x7492D030, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7492D007, 0x7492D031, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7492D007, 0x7492D032, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D008, 24494, 0x492D0027, 118.6439, 149.0398, 18.23013, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x492D0027 [118.643900 149.039800 18.230130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D009, 24494, 0x492D0027, 101.2189, 148.1798, 12.79128, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x492D0027 [101.218900 148.179800 12.791280] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D00A, 24494, 0x492D0027, 111.0439, 155.8237, 13.14222, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x492D0027 [111.043900 155.823700 13.142220] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D00B, 24497, 0x492D0027, 115.6439, 153.0398, 15.23014, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x492D0027 [115.643900 153.039800 15.230140] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D00C,  7982, 0x492D0024, 114.814, 81.813, 67.9979, -0.8315854, 0, 0, -0.5553969,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x492D0024 [114.814000 81.813000 67.997900] -0.831585 0.000000 0.000000 -0.555397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D00D,  7086, 0x492D001F, 94.66089, 157.0194, 21.37867, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x492D001F [94.660890 157.019400 21.378670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D00E,  7346, 0x492D0027, 102.96, 152.5199, 21.37867, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x492D0027 [102.960000 152.519900 21.378670] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D00F, 36840, 0x492D002C, 130.7069, 75.29653, 67.9935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x492D002C [130.706900 75.296530 67.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D010, 36840, 0x492D002C, 126.7555, 82.99762, 67.9935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x492D002C [126.755500 82.997620 67.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D011, 36844, 0x492D002C, 127.4043, 81.42947, 67.993, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x492D002C [127.404300 81.429470 67.993000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D012, 36844, 0x492D002C, 127.7936, 74.01473, 67.993, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x492D002C [127.793600 74.014730 67.993000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D013, 36844, 0x492D002C, 130.5357, 76.4501, 67.993, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x492D002C [130.535700 76.450100 67.993000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D014, 23090, 0x492D001F, 89.11304, 154.624, 8.463669, -0.6565893, 0, 0, -0.7542483,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x492D001F [89.113040 154.624000 8.463669] -0.656589 0.000000 0.000000 -0.754248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D015, 23090, 0x492D001F, 88.34732, 148.8113, 23.73882, -0.6565893, 0, 0, -0.7542483,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x492D001F [88.347320 148.811300 23.738820] -0.656589 0.000000 0.000000 -0.754248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D016, 33309, 0x492D001F, 86.59569, 146.3666, 8.278749, -0.6565893, 0, 0, -0.7542483,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x492D001F [86.595690 146.366600 8.278749] -0.656589 0.000000 0.000000 -0.754248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D017, 23090, 0x492D001F, 94.86354, 147.7191, 10.7653, -0.6565893, 0, 0, -0.7542483,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x492D001F [94.863540 147.719100 10.765300] -0.656589 0.000000 0.000000 -0.754248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D018, 23563, 0x492D001E, 87.86423, 139.9699, 11.97354, -0.6565893, 0, 0, -0.7542483,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x492D001E [87.864230 139.969900 11.973540] -0.656589 0.000000 0.000000 -0.754248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D019, 23564, 0x492D0027, 111.7919, 146.5528, 23.73882, -0.6565893, 0, 0, -0.7542483,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x492D0027 [111.791900 146.552800 23.738820] -0.656589 0.000000 0.000000 -0.754248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D01A, 23616, 0x492D0027, 113.9279, 144.8593, 19.18354, -0.6565893, 0, 0, -0.7542483,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x492D0027 [113.927900 144.859300 19.183540] -0.656589 0.000000 0.000000 -0.754248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D01B,  4254, 0x492D002C, 140.7245, 83.81374, 68.00401, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x492D002C [140.724500 83.813740 68.004010] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D01C,  4254, 0x492D002C, 137.8946, 83.25516, 68.00401, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x492D002C [137.894600 83.255160 68.004010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D01D,  1758, 0x492D002C, 140.4898, 76.98257, 68.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x492D002C [140.489800 76.982570 68.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D01E,  4253, 0x492D002C, 142.3285, 81.41643, 68.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x492D002C [142.328500 81.416430 68.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D01F,  1757, 0x492D002C, 136.0559, 78.8213, 68.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x492D002C [136.055900 78.821300 68.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D020, 23616, 0x492D0027, 97.89785, 144.248, 12.70812, -0.6565893, 0, 0, -0.7542483,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x492D0027 [97.897850 144.248000 12.708120] -0.656589 0.000000 0.000000 -0.754248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D021,  4254, 0x492D0024, 117.8716, 89.82434, 68.00401, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x492D0024 [117.871600 89.824340 68.004010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D022,  1757, 0x492D0024, 116.0328, 85.39049, 68.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x492D0024 [116.032800 85.390490 68.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D023, 36832, 0x492D0028, 106.2576, 168.8969, 4.084743, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x492D0028 [106.257600 168.896900 4.084743] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D024, 36832, 0x492D0027, 107.7992, 165.8099, 5.652586, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x492D0027 [107.799200 165.809900 5.652586] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D025, 36832, 0x492D0027, 107.5527, 157.4681, 11.90891, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x492D0027 [107.552700 157.468100 11.908910] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D026,  7982, 0x492D0030, 124.4691, 175.9547, 3.915941, -0.6565893, 0, 0, -0.7542483,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x492D0030 [124.469100 175.954700 3.915941] -0.656589 0.000000 0.000000 -0.754248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D027, 23563, 0x492D0027, 96.84236, 152.2866, 9.593772, -0.6565893, 0, 0, -0.7542483,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x492D0027 [96.842360 152.286600 9.593772] -0.656589 0.000000 0.000000 -0.754248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D028, 24494, 0x492D001F, 93.54372, 167.894, 4.04534, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x492D001F [93.543720 167.894000 4.045340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D029, 24494, 0x492D0020, 85.94373, 171.8943, 5.308105, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x492D0020 [85.943730 171.894300 5.308105] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D02A, 24494, 0x492D0020, 77.54372, 168.1788, 4.069601, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x492D0020 [77.543720 168.178800 4.069601] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D02B, 23563, 0x492D0023, 115.6397, 62.34246, 68.005, -0.8315854, 0, 0, -0.5553969,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x492D0023 [115.639700 62.342460 68.005000] -0.831585 0.000000 0.000000 -0.555397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D02C, 23564, 0x492D001E, 86.37684, 129.3214, 20.10178, -0.8315854, 0, 0, -0.5553969,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x492D001E [86.376840 129.321400 20.101780] -0.831585 0.000000 0.000000 -0.555397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D02D,  4253, 0x492D0024, 108.2267, 94.87459, 68.005, -0.8315854, 0, 0, -0.5553969,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x492D0024 [108.226700 94.874590 68.005000] -0.831585 0.000000 0.000000 -0.555397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D02E,  8138, 0x492D0027, 110.1167, 144.8394, 17.61217, -0.6565893, 0, 0, -0.7542483,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x492D0027 [110.116700 144.839400 17.612170] -0.656589 0.000000 0.000000 -0.754248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D02F, 33309, 0x492D002D, 120.2816, 100.3872, 68, -0.8315854, 0, 0, -0.5553969,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x492D002D [120.281600 100.387200 68.000000] -0.831585 0.000000 0.000000 -0.555397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D030, 23563, 0x492D002D, 121.1277, 103.2206, 68.005, -0.8315854, 0, 0, -0.5553969,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x492D002D [121.127700 103.220600 68.005000] -0.831585 0.000000 0.000000 -0.555397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D031, 23562, 0x492D002D, 126.9808, 98.56034, 68.005, -0.8315854, 0, 0, -0.5553969,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x492D002D [126.980800 98.560340 68.005000] -0.831585 0.000000 0.000000 -0.555397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D032, 23563, 0x492D002C, 120.9568, 93.36719, 68.005, -0.8315854, 0, 0, -0.5553969,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x492D002C [120.956800 93.367190 68.005000] -0.831585 0.000000 0.000000 -0.555397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D033,  1154, 0x492D0017, 64.11953, 155.6771, 29.58046, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x492D0017 [64.119530 155.677100 29.580460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7492D033, 0x7492D034, '2019-02-10 00:00:00') /* Lo Shoen (36236) */
     , (0x7492D033, 0x7492D035, '2019-02-10 00:00:00') /* Slubbley (52310) */
     , (0x7492D033, 0x7492D036, '2019-02-10 00:00:00') /* Lo Shoen's Pack (36237) */
     , (0x7492D033, 0x7492D037, '2019-02-10 00:00:00') /* Sharia Blackmist (40922) */
     , (0x7492D033, 0x7492D038, '2019-02-10 00:00:00') /* Lo Shoen's Pack (36237) */
     , (0x7492D033, 0x7492D039, '2019-02-10 00:00:00') /* Lo Shoen (36236) */
     , (0x7492D033, 0x7492D03A, '2019-02-10 00:00:00') /* Lo Shoen (36236) */
     , (0x7492D033, 0x7492D03B, '2019-02-10 00:00:00') /* Lo Shoen's Pack (36237) */
     , (0x7492D033, 0x7492D03C, '2019-02-10 00:00:00') /* Lo Shoen (36236) */
     , (0x7492D033, 0x7492D03D, '2019-02-10 00:00:00') /* Lo Shoen's Pack (36237) */
     , (0x7492D033, 0x7492D03E, '2019-02-10 00:00:00') /* Lo Shoen (36236) */
     , (0x7492D033, 0x7492D03F, '2019-02-10 00:00:00') /* Lo Shoen's Pack (36237) */
     , (0x7492D033, 0x7492D040, '2019-02-10 00:00:00') /* Lo Shoen's Pack (36237) */
     , (0x7492D033, 0x7492D041, '2019-02-10 00:00:00') /* Lo Shoen (36236) */
     , (0x7492D033, 0x7492D042, '2019-02-10 00:00:00') /* Lo Shoen's Pack (36237) */
     , (0x7492D033, 0x7492D043, '2019-02-10 00:00:00') /* Lo Shoen (36236) */
     , (0x7492D033, 0x7492D044, '2019-02-10 00:00:00') /* Lo Shoen's Pack (36237) */
     , (0x7492D033, 0x7492D045, '2019-02-10 00:00:00') /* Lo Shoen (36236) */
     , (0x7492D033, 0x7492D046, '2019-02-10 00:00:00') /* Lo Shoen (36236) */
     , (0x7492D033, 0x7492D047, '2019-02-10 00:00:00') /* Lo Shoen's Pack (36237) */
     , (0x7492D033, 0x7492D048, '2019-02-10 00:00:00') /* Lo Shoen's Pack (36237) */
     , (0x7492D033, 0x7492D049, '2019-02-10 00:00:00') /* Lo Shoen (36236) */
     , (0x7492D033, 0x7492D04A, '2019-02-10 00:00:00') /* Lo Shoen's Pack (36237) */
     , (0x7492D033, 0x7492D04B, '2019-02-10 00:00:00') /* Lo Shoen (36236) */
     , (0x7492D033, 0x7492D04C, '2019-02-10 00:00:00') /* Lo Shoen's Pack (36237) */
     , (0x7492D033, 0x7492D04D, '2019-02-10 00:00:00') /* Lo Shoen (36236) */
     , (0x7492D033, 0x7492D04E, '2019-02-10 00:00:00') /* Lo Shoen's Pack (36237) */
     , (0x7492D033, 0x7492D04F, '2019-02-10 00:00:00') /* Lo Shoen (36236) */
     , (0x7492D033, 0x7492D050, '2019-02-10 00:00:00') /* Lo Shoen's Pack (36237) */
     , (0x7492D033, 0x7492D051, '2019-02-10 00:00:00') /* Lo Shoen (36236) */
     , (0x7492D033, 0x7492D052, '2019-02-10 00:00:00') /* Lo Shoen's Pack (36237) */
     , (0x7492D033, 0x7492D053, '2019-02-10 00:00:00') /* Lo Shoen (36236) */
     , (0x7492D033, 0x7492D054, '2019-02-10 00:00:00') /* Lo Shoen (36236) */
     , (0x7492D033, 0x7492D055, '2019-02-10 00:00:00') /* Lo Shoen's Pack (36237) */
     , (0x7492D033, 0x7492D056, '2019-02-10 00:00:00') /* Lo Shoen's Pack (36237) */
     , (0x7492D033, 0x7492D057, '2019-02-10 00:00:00') /* Lo Shoen (36236) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D034, 36236, 0x492D0017, 64.11953, 155.6771, 29.58046, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lo Shoen */
/* @teleloc 0x492D0017 [64.119530 155.677100 29.580460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D035, 52310, 0x492D0017, 55.6993, 161.671, 29.58046, -0.7358512, 0, 0, -0.6771432,  True, '2019-02-10 00:00:00'); /* Slubbley */
/* @teleloc 0x492D0017 [55.699300 161.671000 29.580460] -0.735851 0.000000 0.000000 -0.677143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D036, 36237, 0x492D0017, 69.0322, 152.1155, 29.57296, -0.6402236, 0, 0, -0.7681886,  True, '2019-02-10 00:00:00'); /* Lo Shoen's Pack */
/* @teleloc 0x492D0017 [69.032200 152.115500 29.572960] -0.640224 0.000000 0.000000 -0.768189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D037, 40922, 0x492D0017, 52.5783, 156.265, 29.58046, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sharia Blackmist */
/* @teleloc 0x492D0017 [52.578300 156.265000 29.580460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D038, 36237, 0x492D0017, 64.64262, 155.5229, 29.57296, -0.6402236, 0, 0, -0.7681886,  True, '2019-02-10 00:00:00'); /* Lo Shoen's Pack */
/* @teleloc 0x492D0017 [64.642620 155.522900 29.572960] -0.640224 0.000000 0.000000 -0.768189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D039, 36236, 0x492D0017, 64.48547, 153.4532, 29.58046, 0.8079172, 0, 0, -0.589296,  True, '2019-02-10 00:00:00'); /* Lo Shoen */
/* @teleloc 0x492D0017 [64.485470 153.453200 29.580460] 0.807917 0.000000 0.000000 -0.589296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D03A, 36236, 0x492D0017, 65.33221, 148.2835, 29.58046, -0.6402236, 0, 0, -0.7681886,  True, '2019-02-10 00:00:00'); /* Lo Shoen */
/* @teleloc 0x492D0017 [65.332210 148.283500 29.580460] -0.640224 0.000000 0.000000 -0.768189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D03B, 36237, 0x492D0017, 69.317, 151.4917, 29.61852, -0.6402236, 0, 0, -0.7681886,  True, '2019-02-10 00:00:00'); /* Lo Shoen's Pack */
/* @teleloc 0x492D0017 [69.317000 151.491700 29.618520] -0.640224 0.000000 0.000000 -0.768189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D03C, 36236, 0x492D0017, 68.5554, 151.1658, 29.58046, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lo Shoen */
/* @teleloc 0x492D0017 [68.555400 151.165800 29.580460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D03D, 36237, 0x492D0017, 66.02351, 156.2566, 29.57296, -0.6402236, 0, 0, -0.7681886,  True, '2019-02-10 00:00:00'); /* Lo Shoen's Pack */
/* @teleloc 0x492D0017 [66.023510 156.256600 29.572960] -0.640224 0.000000 0.000000 -0.768189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D03E, 36236, 0x492D0017, 63.34752, 156.5177, 29.58046, -0.6402236, 0, 0, -0.7681886,  True, '2019-02-10 00:00:00'); /* Lo Shoen */
/* @teleloc 0x492D0017 [63.347520 156.517700 29.580460] -0.640224 0.000000 0.000000 -0.768189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D03F, 36237, 0x492D0017, 63.85005, 154.723, 29.57296, -0.6402236, 0, 0, -0.7681886,  True, '2019-02-10 00:00:00'); /* Lo Shoen's Pack */
/* @teleloc 0x492D0017 [63.850050 154.723000 29.572960] -0.640224 0.000000 0.000000 -0.768189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D040, 36237, 0x492D0017, 64.35945, 155.2474, 29.57296, -0.6402236, 0, 0, -0.7681886,  True, '2019-02-10 00:00:00'); /* Lo Shoen's Pack */
/* @teleloc 0x492D0017 [64.359450 155.247400 29.572960] -0.640224 0.000000 0.000000 -0.768189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D041, 36236, 0x492D0017, 68.93567, 149.6344, 2.729892, -0.02117671, 0, 0, -0.9997758,  True, '2019-02-10 00:00:00'); /* Lo Shoen */
/* @teleloc 0x492D0017 [68.935670 149.634400 2.729892] -0.021177 0.000000 0.000000 -0.999776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D042, 36237, 0x492D0017, 69.86079, 153.5271, 29.62685, -0.6402236, 0, 0, -0.7681886,  True, '2019-02-10 00:00:00'); /* Lo Shoen's Pack */
/* @teleloc 0x492D0017 [69.860790 153.527100 29.626850] -0.640224 0.000000 0.000000 -0.768189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D043, 36236, 0x492D0017, 66.35413, 153.3259, 29.58046, -0.6402236, 0, 0, -0.7681886,  True, '2019-02-10 00:00:00'); /* Lo Shoen */
/* @teleloc 0x492D0017 [66.354130 153.325900 29.580460] -0.640224 0.000000 0.000000 -0.768189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D044, 36237, 0x492D0017, 62.35334, 154.3666, 29.57296, -0.6402236, 0, 0, -0.7681886,  True, '2019-02-10 00:00:00'); /* Lo Shoen's Pack */
/* @teleloc 0x492D0017 [62.353340 154.366600 29.572960] -0.640224 0.000000 0.000000 -0.768189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D045, 36236, 0x492D0017, 66.26109, 149.8273, 29.58046, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lo Shoen */
/* @teleloc 0x492D0017 [66.261090 149.827300 29.580460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D046, 36236, 0x492D0017, 66.78639, 151.9833, 29.58046, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lo Shoen */
/* @teleloc 0x492D0017 [66.786390 151.983300 29.580460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D047, 36237, 0x492D0017, 64.72987, 154.1026, 29.57296, -0.6402236, 0, 0, -0.7681886,  True, '2019-02-10 00:00:00'); /* Lo Shoen's Pack */
/* @teleloc 0x492D0017 [64.729870 154.102600 29.572960] -0.640224 0.000000 0.000000 -0.768189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D048, 36237, 0x492D0017, 62.57994, 152.0211, 29.57296, -0.6402236, 0, 0, -0.7681886,  True, '2019-02-10 00:00:00'); /* Lo Shoen's Pack */
/* @teleloc 0x492D0017 [62.579940 152.021100 29.572960] -0.640224 0.000000 0.000000 -0.768189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D049, 36236, 0x492D0017, 65.26108, 153.1656, 29.58046, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lo Shoen */
/* @teleloc 0x492D0017 [65.261080 153.165600 29.580460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D04A, 36237, 0x492D0017, 65.65771, 157.6348, 29.57296, -0.6402236, 0, 0, -0.7681886,  True, '2019-02-10 00:00:00'); /* Lo Shoen's Pack */
/* @teleloc 0x492D0017 [65.657710 157.634800 29.572960] -0.640224 0.000000 0.000000 -0.768189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D04B, 36236, 0x492D0017, 69.02998, 152.1856, 29.58046, -0.6402236, 0, 0, -0.7681886,  True, '2019-02-10 00:00:00'); /* Lo Shoen */
/* @teleloc 0x492D0017 [69.029980 152.185600 29.580460] -0.640224 0.000000 0.000000 -0.768189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D04C, 36237, 0x492D0017, 64.12973, 153.6425, 29.8764, -0.640224, 0, 0, -0.768189,  True, '2019-02-10 00:00:00'); /* Lo Shoen's Pack */
/* @teleloc 0x492D0017 [64.129730 153.642500 29.876400] -0.640224 0.000000 0.000000 -0.768189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D04D, 36236, 0x492D0017, 59.96215, 148.2669, 29.58046, -0.640224, 0, 0, -0.768189,  True, '2019-02-10 00:00:00'); /* Lo Shoen */
/* @teleloc 0x492D0017 [59.962150 148.266900 29.580460] -0.640224 0.000000 0.000000 -0.768189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D04E, 36237, 0x492D0017, 66.02908, 153.2421, 29.8764, -0.640224, 0, 0, -0.768189,  True, '2019-02-10 00:00:00'); /* Lo Shoen's Pack */
/* @teleloc 0x492D0017 [66.029080 153.242100 29.876400] -0.640224 0.000000 0.000000 -0.768189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D04F, 36236, 0x492D0017, 67.61973, 150.5912, 29.58046, -0.640224, 0, 0, -0.768189,  True, '2019-02-10 00:00:00'); /* Lo Shoen */
/* @teleloc 0x492D0017 [67.619730 150.591200 29.580460] -0.640224 0.000000 0.000000 -0.768189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D050, 36237, 0x492D0017, 68.68687, 151.9743, 29.57296, -0.6402236, 0, 0, -0.7681886,  True, '2019-02-10 00:00:00'); /* Lo Shoen's Pack */
/* @teleloc 0x492D0017 [68.686870 151.974300 29.572960] -0.640224 0.000000 0.000000 -0.768189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D051, 36236, 0x492D0017, 65.98794, 151.6786, 29.58046, -0.6402236, 0, 0, -0.7681886,  True, '2019-02-10 00:00:00'); /* Lo Shoen */
/* @teleloc 0x492D0017 [65.987940 151.678600 29.580460] -0.640224 0.000000 0.000000 -0.768189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D052, 36237, 0x492D0017, 69.20695, 149.3923, 29.8668, -0.6402236, 0, 0, -0.7681886,  True, '2019-02-10 00:00:00'); /* Lo Shoen's Pack */
/* @teleloc 0x492D0017 [69.206950 149.392300 29.866800] -0.640224 0.000000 0.000000 -0.768189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D053, 36236, 0x492D0017, 70.71669, 153.8155, 29.78593, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lo Shoen */
/* @teleloc 0x492D0017 [70.716690 153.815500 29.785930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D054, 36236, 0x492D0017, 61.77973, 152.8011, 29.58046, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lo Shoen */
/* @teleloc 0x492D0017 [61.779730 152.801100 29.580460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D055, 36237, 0x492D0017, 65.38135, 152.2447, 29.57296, -0.6402236, 0, 0, -0.7681886,  True, '2019-02-10 00:00:00'); /* Lo Shoen's Pack */
/* @teleloc 0x492D0017 [65.381350 152.244700 29.572960] -0.640224 0.000000 0.000000 -0.768189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D056, 36237, 0x492D0017, 64.8543, 156.6978, 29.57296, -0.6402236, 0, 0, -0.7681886,  True, '2019-02-10 00:00:00'); /* Lo Shoen's Pack */
/* @teleloc 0x492D0017 [64.854300 156.697800 29.572960] -0.640224 0.000000 0.000000 -0.768189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D057, 36236, 0x492D0017, 63.66945, 150.8649, 29.58046, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lo Shoen */
/* @teleloc 0x492D0017 [63.669450 150.864900 29.580460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D058,  1542, 0x492D0027, 109.7912, 146.9116, 16.77582, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x492D0027 [109.791200 146.911600 16.775820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7492D058, 0x7492D059, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7492D058, 0x7492D05A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7492D058, 0x7492D05B, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7492D058, 0x7492D05C, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x7492D058, 0x7492D05D, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D059, 22567, 0x492D0027, 109.7912, 146.9116, 16.77582, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x492D0027 [109.791200 146.911600 16.775820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D05A,  4179, 0x492D002C, 127.3771, 79.27558, 68, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x492D002C [127.377100 79.275580 68.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D05B,  1955, 0x492D0017, 58.70712, 158.6929, 29.51246, 0.9727013, 0, 0, -0.2320606,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x492D0017 [58.707120 158.692900 29.512460] 0.972701 0.000000 0.000000 -0.232061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D05C, 22566, 0x492D0020, 84.69104, 169.0811, 4.360382, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x492D0020 [84.691040 169.081100 4.360382] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492D05D,  4380, 0x492D0020, 85.54372, 168.1047, 13.07796, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x492D0020 [85.543720 168.104700 13.077960] 1.000000 0.000000 0.000000 0.000000 */
