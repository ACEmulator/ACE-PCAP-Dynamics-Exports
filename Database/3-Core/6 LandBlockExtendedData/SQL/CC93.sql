DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC93;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC93001,  1154, 0xCC93002E, 123.0271, 126.6275, 20.25226, 0.2901881, 0, 0, -0.9569696, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC93002E [123.027100 126.627500 20.252260] 0.290188 0.000000 0.000000 -0.956970 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC93001, 0x7CC93002, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7CC93001, 0x7CC93003, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7CC93001, 0x7CC93004, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7CC93001, 0x7CC93005, '2019-02-10 00:00:00') /* Charge */
     , (0x7CC93001, 0x7CC93006, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x7CC93001, 0x7CC93007, '2019-02-10 00:00:00') /* Charge */
     , (0x7CC93001, 0x7CC93008, '2019-02-10 00:00:00') /* Shadow */
     , (0x7CC93001, 0x7CC93009, '2019-02-10 00:00:00') /* Shadow */
     , (0x7CC93001, 0x7CC9300A, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7CC93001, 0x7CC9300B, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x7CC93001, 0x7CC9300C, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x7CC93001, 0x7CC9300D, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7CC93001, 0x7CC9300E, '2019-02-10 00:00:00') /* Fragment */
     , (0x7CC93001, 0x7CC9300F, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7CC93001, 0x7CC93010, '2019-02-10 00:00:00') /* Shadow */
     , (0x7CC93001, 0x7CC93011, '2019-02-10 00:00:00') /* Charge */
     , (0x7CC93001, 0x7CC93012, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7CC93001, 0x7CC93013, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7CC93001, 0x7CC93014, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7CC93001, 0x7CC93015, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7CC93001, 0x7CC93016, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7CC93001, 0x7CC93017, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7CC93001, 0x7CC93018, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7CC93001, 0x7CC93019, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7CC93001, 0x7CC9301A, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7CC93001, 0x7CC9301B, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7CC93001, 0x7CC9301C, '2019-02-10 00:00:00') /* Crude Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC93002,  1989, 0xCC93002E, 123.0271, 126.6275, 20.25226, 0.2901881, 0, 0, -0.9569696,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xCC93002E [123.027100 126.627500 20.252260] 0.290188 0.000000 0.000000 -0.956970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC93003,  1609, 0xCC93002F, 141.0417, 158.1221, 20.58118, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCC93002F [141.041700 158.122100 20.581180] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC93004,  1609, 0xCC93002F, 140.4633, 154.7005, 20.81812, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCC93002F [140.463300 154.700500 20.818120] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC93005, 21168, 0xCC930025, 105.8249, 97.37836, 19.88814, 0.7783749, 0, 0, -0.6277997,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xCC930025 [105.824900 97.378360 19.888140] 0.778375 0.000000 0.000000 -0.627800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC93006, 28552, 0xCC930030, 141.0597, 177.1248, 19.73997, -0.9995874, 0, 0, -0.02872373,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xCC930030 [141.059700 177.124800 19.739970] -0.999587 0.000000 0.000000 -0.028724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC93007, 21168, 0xCC930034, 165.7148, 92.04359, 24.14227, 0.9129691, 0, 0, -0.4080286,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xCC930034 [165.714800 92.043590 24.142270] 0.912969 0.000000 0.000000 -0.408029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC93008,  1758, 0xCC930017, 62.07871, 149.4385, 17.55179, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCC930017 [62.078710 149.438500 17.551790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC93009,  1758, 0xCC930017, 65.50506, 146.077, 17.83192, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCC930017 [65.505060 146.077000 17.831920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9300A,  1608, 0xCC93002F, 140.3552, 155.8086, 23.49368, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCC93002F [140.355200 155.808600 23.493680] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9300B, 28552, 0xCC93003E, 187.8065, 141.5142, 28.93662, 0.9573473, 0, 0, -0.2889396,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xCC93003E [187.806500 141.514200 28.936620] 0.957347 0.000000 0.000000 -0.288940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9300C,  8673, 0xCC93003C, 169.2021, 94.42132, 27.38243, 0.9129691, 0, 0, -0.4080286,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xCC93003C [169.202100 94.421320 27.382430] 0.912969 0.000000 0.000000 -0.408029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9300D,  1630, 0xCC93002E, 142.5775, 129.2949, 21.88896, 0.2901881, 0, 0, -0.9569696,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCC93002E [142.577500 129.294900 21.888960] 0.290188 0.000000 0.000000 -0.956970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9300E,  8014, 0xCC930038, 160.4319, 180.0755, 22.72365, -0.9995874, 0, 0, -0.02872373,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xCC930038 [160.431900 180.075500 22.723650] -0.999587 0.000000 0.000000 -0.028724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9300F, 22809, 0xCC93001D, 91.87851, 97.37903, 19.89223, 0.7783749, 0, 0, -0.6277997,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCC93001D [91.878510 97.379030 19.892230] 0.778375 0.000000 0.000000 -0.627800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC93010,  1758, 0xCC930017, 63.31631, 154.517, 17.12858, 0.3870872, 0, 0, -0.9220431,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCC930017 [63.316310 154.517000 17.128580] 0.387087 0.000000 0.000000 -0.922043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC93011, 21168, 0xCC930009, 27.71189, 8.253864, 31.69368, -0.09476373, 0, 0, -0.9954998,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xCC930009 [27.711890 8.253864 31.693680] -0.094764 0.000000 0.000000 -0.995500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC93012, 22809, 0xCC930016, 54.39902, 127.8726, 18.00715, 0.3870872, 0, 0, -0.9220431,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCC930016 [54.399020 127.872600 18.007150] 0.387087 0.000000 0.000000 -0.922043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC93013, 22208, 0xCC930024, 106.8384, 89.48508, 20.54541, 0.7783749, 0, 0, -0.6277997,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xCC930024 [106.838400 89.485080 20.545410] 0.778375 0.000000 0.000000 -0.627800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC93014,   217, 0xCC93002D, 125.5773, 114.1017, 20.47778, 0.2901881, 0, 0, -0.9569696,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCC93002D [125.577300 114.101700 20.477780] 0.290188 0.000000 0.000000 -0.956970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC93015,   217, 0xCC93002D, 137.7118, 114.2096, 21.48898, 0.2901881, 0, 0, -0.9569696,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCC93002D [137.711800 114.209600 21.488980] 0.290188 0.000000 0.000000 -0.956970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC93016,   217, 0xCC93002D, 126.3123, 111.4723, 20.53903, 0.2901881, 0, 0, -0.9569696,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCC93002D [126.312300 111.472300 20.539030] 0.290188 0.000000 0.000000 -0.956970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC93017,  7345, 0xCC930031, 154.9052, 0.7018127, 24.00687, -0.673155, 0, 0, -0.7395014,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xCC930031 [154.905200 0.701813 24.006870] -0.673155 0.000000 0.000000 -0.739501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC93018,   195, 0xCC93003D, 190.9866, 106.8956, 27.8421, 0.9129691, 0, 0, -0.4080286,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCC93003D [190.986600 106.895600 27.842100] 0.912969 0.000000 0.000000 -0.408029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC93019,  1762, 0xCC930029, 143.2792, 2.401215, 24.06257, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCC930029 [143.279200 2.401215 24.062570] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9301A,  2575, 0xCC930011, 49.34346, 3.94114, 29.9919, -0.09476373, 0, 0, -0.9954998,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCC930011 [49.343460 3.941140 29.991900] -0.094764 0.000000 0.000000 -0.995500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9301B,  2575, 0xCC930024, 105.0181, 93.19526, 20.22563, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCC930024 [105.018100 93.195260 20.225630] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9301C,  2575, 0xCC93003C, 182.4871, 85.96596, 27.19916, 0.9129691, 0, 0, -0.4080286,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCC93003C [182.487100 85.965960 27.199160] 0.912969 0.000000 0.000000 -0.408029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9301D,  1542, 0xCC93002F, 138.7569, 158.5134, 20.35363, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCC93002F [138.756900 158.513400 20.353630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC9301D, 0x7CC9301E, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7CC9301D, 0x7CC9301F, '2019-02-10 00:00:00') /* Golem Sanctum Portal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9301E, 22570, 0xCC93002F, 138.7569, 158.5134, 20.35363, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xCC93002F [138.756900 158.513400 20.353630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9301F,  7934, 0xCC93000A, 26.11054, 31.0444, 30.76293, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Golem Sanctum Portal */
/* @teleloc 0xCC93000A [26.110540 31.044400 30.762930] 0.953717 0.000000 0.000000 -0.300706 */
