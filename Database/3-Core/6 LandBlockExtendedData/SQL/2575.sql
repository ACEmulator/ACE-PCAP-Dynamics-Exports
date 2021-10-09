DELETE FROM `landblock_instance` WHERE `landblock` = 0x2575;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72575001,  1154, 0x2575003F, 184.473, 159.9685, 106.2465, 0.994788, 0, 0, -0.101966, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2575003F [184.473000 159.968500 106.246500] 0.994788 0.000000 0.000000 -0.101966 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72575001, 0x72575002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72575001, 0x72575003, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72575001, 0x72575004, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x72575001, 0x72575005, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x72575001, 0x72575006, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x72575001, 0x72575007, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x72575001, 0x72575008, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x72575001, 0x72575009, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x72575001, 0x7257500A, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x72575001, 0x7257500B, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72575001, 0x7257500C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72575001, 0x7257500D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72575001, 0x7257500E, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72575001, 0x7257500F, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72575001, 0x72575010, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72575001, 0x72575011, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72575001, 0x72575012, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72575001, 0x72575013, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x72575001, 0x72575014, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72575001, 0x72575015, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72575001, 0x72575016, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x72575001, 0x72575017, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72575001, 0x72575018, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72575001, 0x72575019, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72575001, 0x7257501A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72575001, 0x7257501B, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72575001, 0x7257501C, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72575001, 0x7257501D, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72575001, 0x7257501E, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72575001, 0x7257501F, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x72575001, 0x72575020, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72575002, 36829, 0x2575003F, 184.473, 159.9685, 106.2465, 0.994788, 0, 0, -0.101966,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2575003F [184.473000 159.968500 106.246500] 0.994788 0.000000 0.000000 -0.101966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72575003, 23563, 0x2575002F, 125.9434, 160.5557, 108.0239, 0.946375, 0, 0, -0.323071,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2575002F [125.943400 160.555700 108.023900] 0.946375 0.000000 0.000000 -0.323071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72575004, 14517, 0x2575003A, 186.1132, 31.53444, 94.80991, 0.421358, 0, 0, -0.906894,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x2575003A [186.113200 31.534440 94.809910] 0.421358 0.000000 0.000000 -0.906894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72575005, 14875, 0x2575002B, 120.6213, 61.0168, 84.007, -0.756228, 0, 0, -0.654308,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x2575002B [120.621300 61.016800 84.007000] -0.756228 0.000000 0.000000 -0.654308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72575006, 20190, 0x25750039, 183.6774, 20.94411, 92.03044, 0.421358, 0, 0, -0.906894,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x25750039 [183.677400 20.944110 92.030440] 0.421358 0.000000 0.000000 -0.906894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72575007, 14517, 0x25750039, 176.8459, 6.411144, 87.48991, 0.421358, 0, 0, -0.906894,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x25750039 [176.845900 6.411144 87.489910] 0.421358 0.000000 0.000000 -0.906894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72575008, 20191, 0x25750024, 98.71112, 85.04468, 87.49933, 0.989558, 0, 0, -0.144133,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x25750024 [98.711120 85.044680 87.499330] 0.989558 0.000000 0.000000 -0.144133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72575009, 20189, 0x25750024, 99.57015, 81.46866, 86.69208, 0.989558, 0, 0, -0.144133,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x25750024 [99.570150 81.468660 86.692080] 0.989558 0.000000 0.000000 -0.144133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257500A, 14875, 0x2575000B, 43.42349, 71.9348, 88.38294, -0.478336, 0, 0, -0.878177,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x2575000B [43.423490 71.934800 88.382940] -0.478336 0.000000 0.000000 -0.878177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257500B, 24134, 0x2575000D, 25.60605, 118.3219, 109.1633, -0.996131, 0, 0, -0.087883,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2575000D [25.606050 118.321900 109.163300] -0.996131 0.000000 0.000000 -0.087883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257500C, 36830, 0x25750006, 6.637383, 120.8109, 105.6693, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x25750006 [6.637383 120.810900 105.669300] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257500D, 36830, 0x25750005, 5.520452, 109.0759, 100.3783, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x25750005 [5.520452 109.075900 100.378300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257500E, 36830, 0x25750005, 7.808012, 114.8368, 103.3804, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x25750005 [7.808012 114.836800 103.380400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257500F, 24958, 0x25750030, 135.5306, 173.7505, 109.8866, 0.946375, 0, 0, -0.323071,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x25750030 [135.530600 173.750500 109.886600] 0.946375 0.000000 0.000000 -0.323071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72575010, 24277, 0x2575002C, 128.6049, 75.36995, 84.72422, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2575002C [128.604900 75.369950 84.724220] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72575011, 24275, 0x2575002C, 124.3436, 79.42469, 84.36911, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2575002C [124.343600 79.424690 84.369110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72575012, 24275, 0x2575002C, 126.5471, 72.33425, 84.55274, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2575002C [126.547100 72.334250 84.552740] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72575013, 21550, 0x2575003A, 190.8323, 26.51024, 95.93832, 0.421358, 0, 0, -0.906894,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x2575003A [190.832300 26.510240 95.938320] 0.421358 0.000000 0.000000 -0.906894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72575014, 36832, 0x25750024, 98.123, 80.03091, 86.81773, 0.989558, 0, 0, -0.144133,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x25750024 [98.123000 80.030910 86.817730] 0.989558 0.000000 0.000000 -0.144133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72575015, 36842, 0x2575003A, 180.0777, 36.18758, 97.62523, 0.421358, 0, 0, -0.906894,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2575003A [180.077700 36.187580 97.625230] 0.421358 0.000000 0.000000 -0.906894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72575016, 24280, 0x25750024, 117.4683, 78.00957, 84.21553, -0.756228, 0, 0, -0.654308,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x25750024 [117.468300 78.009570 84.215530] -0.756228 0.000000 0.000000 -0.654308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72575017, 36829, 0x25750037, 148.3756, 164.7098, 102.1719, 0.946375, 0, 0, -0.323071,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x25750037 [148.375600 164.709800 102.171900] 0.946375 0.000000 0.000000 -0.323071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72575018, 23563, 0x25750037, 166.7755, 146.5193, 98.005, 0.994788, 0, 0, -0.101966,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x25750037 [166.775500 146.519300 98.005000] 0.994788 0.000000 0.000000 -0.101966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72575019, 23564, 0x2575001D, 95.73891, 102.6481, 92.28629, 0.989558, 0, 0, -0.144133,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2575001D [95.738910 102.648100 92.286290] 0.989558 0.000000 0.000000 -0.144133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257501A, 23482, 0x2575000E, 46.72493, 129.2123, 110, -0.996131, 0, 0, -0.087883,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2575000E [46.724930 129.212300 110.000000] -0.996131 0.000000 0.000000 -0.087883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257501B, 36830, 0x25750006, 12.98887, 120.2409, 107.2572, 0.687228, 0, 0, -0.726442,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x25750006 [12.988870 120.240900 107.257200] 0.687228 0.000000 0.000000 -0.726442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257501C, 23616, 0x25750025, 102.2252, 108.4462, 92.59241, -0.756228, 0, 0, -0.654308,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x25750025 [102.225200 108.446200 92.592410] -0.756228 0.000000 0.000000 -0.654308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257501D,  4254, 0x2575000C, 34.72826, 76.88844, 91.14683, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2575000C [34.728260 76.888440 91.146830] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257501E, 24281, 0x25750024, 106.7084, 90.85255, 86.46954, 0.989558, 0, 0, -0.144133,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x25750024 [106.708400 90.852550 86.469540] 0.989558 0.000000 0.000000 -0.144133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257501F, 24280, 0x25750001, 3.109587, 1.213749, 89.9034, -0.316752, 0, 0, -0.948508,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x25750001 [3.109587 1.213749 89.903400] -0.316752 0.000000 0.000000 -0.948508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72575020, 36842, 0x25750029, 139.1028, 0.638444, 83.1661, -0.871835, 0, 0, -0.489801,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x25750029 [139.102800 0.638444 83.166100] -0.871835 0.000000 0.000000 -0.489801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72575021,  1542, 0x2575002C, 125.3282, 77.15961, 84.585, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2575002C [125.328200 77.159610 84.585000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72575021, 0x72575022, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72575022,  4380, 0x2575002C, 125.3282, 77.15961, 84.585, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2575002C [125.328200 77.159610 84.585000] 0.000000 0.000000 0.000000 -1.000000 */
