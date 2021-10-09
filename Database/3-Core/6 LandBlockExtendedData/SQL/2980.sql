DELETE FROM `landblock_instance` WHERE `landblock` = 0x2980;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72980001,  1154, 0x29800011, 69.24725, 8.549807, 57.9979, 0.866025, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29800011 [69.247250 8.549807 57.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72980001, 0x72980002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72980001, 0x72980003, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72980001, 0x72980004, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72980001, 0x72980005, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x72980001, 0x72980006, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72980001, 0x72980007, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72980001, 0x72980008, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72980001, 0x72980009, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72980001, 0x7298000A, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72980001, 0x7298000B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72980001, 0x7298000C, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72980001, 0x7298000D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72980001, 0x7298000E, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x72980001, 0x7298000F, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72980001, 0x72980010, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72980001, 0x72980011, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x72980001, 0x72980012, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x72980001, 0x72980013, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72980001, 0x72980014, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72980001, 0x72980015, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72980001, 0x72980016, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72980001, 0x72980017, '2019-02-10 00:00:00') /* Hyem (14875) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72980002,  7982, 0x29800011, 69.24725, 8.549807, 57.9979, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x29800011 [69.247250 8.549807 57.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72980003, 36832, 0x29800015, 67.38387, 110.831, 35.53817, 0.948032, 0, 0, -0.318174,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x29800015 [67.383870 110.831000 35.538170] 0.948032 0.000000 0.000000 -0.318174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72980004, 24279, 0x29800029, 120.0653, 22.95431, 58, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x29800029 [120.065300 22.954310 58.000000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72980005, 24280, 0x29800021, 115.61, 19.84465, 58, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x29800021 [115.610000 19.844650 58.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72980006, 24281, 0x29800029, 123.2525, 15.01127, 58, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x29800029 [123.252500 15.011270 58.000000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72980007, 24275, 0x29800034, 148.4528, 81.05396, 47.22794, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x29800034 [148.452800 81.053960 47.227940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72980008, 24275, 0x29800034, 154.9635, 86.16956, 47.93041, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x29800034 [154.963500 86.169560 47.930410] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72980009, 24277, 0x29800008, 6.601819, 173.5903, 50.51536, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x29800008 [6.601819 173.590300 50.515360] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298000A, 24277, 0x29800008, 1.029661, 170.6185, 50.51536, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x29800008 [1.029661 170.618500 50.515360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298000B, 24497, 0x29800016, 49.99729, 136.9324, 34.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x29800016 [49.997290 136.932400 34.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298000C, 36832, 0x29800016, 62.05182, 120.7837, 34.01, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x29800016 [62.051820 120.783700 34.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298000D, 24497, 0x29800017, 58.86494, 150.3996, 34.5433, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x29800017 [58.864940 150.399600 34.543300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298000E, 14875, 0x29800021, 101.3364, 8.608284, 58.007, -0.510743, 0, 0, -0.859733,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x29800021 [101.336400 8.608284 58.007000] -0.510743 0.000000 0.000000 -0.859733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298000F, 24958, 0x29800035, 144.0452, 108.3522, 45.02578, 0.0297, 0, 0, -0.999559,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x29800035 [144.045200 108.352200 45.025780] 0.029700 0.000000 0.000000 -0.999559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72980010, 24958, 0x2980003C, 169.7601, 77.46111, 54.74606, 0.0297, 0, 0, -0.999559,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2980003C [169.760100 77.461110 54.746060] 0.029700 0.000000 0.000000 -0.999559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72980011, 20189, 0x29800040, 187.6952, 169.8884, 32.83733, -0.224459, 0, 0, -0.974483,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x29800040 [187.695200 169.888400 32.837330] -0.224459 0.000000 0.000000 -0.974483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72980012, 20191, 0x29800040, 187.249, 169.0932, 32.67222, -0.224459, 0, 0, -0.974483,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x29800040 [187.249000 169.093200 32.672220] -0.224459 0.000000 0.000000 -0.974483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72980013, 23616, 0x29800007, 9.586523, 160.2871, 45.21797, -0.988864, 0, 0, -0.148824,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x29800007 [9.586523 160.287100 45.217970] -0.988864 0.000000 0.000000 -0.148824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72980014, 23564, 0x29800016, 55.3699, 125.7579, 34.005, 0.948032, 0, 0, -0.318174,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x29800016 [55.369900 125.757900 34.005000] 0.948032 0.000000 0.000000 -0.318174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72980015, 36830, 0x2980003D, 170.217, 111.5662, 43.91472, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2980003D [170.217000 111.566200 43.914720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72980016, 36830, 0x2980003D, 174.8467, 107.8345, 42.06517, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2980003D [174.846700 107.834500 42.065170] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72980017, 14875, 0x2980001E, 75.21077, 143.623, 34.007, -0.908101, 0, 0, -0.418751,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x2980001E [75.210770 143.623000 34.007000] -0.908101 0.000000 0.000000 -0.418751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72980018,  1542, 0x29800034, 151.9615, 82.99043, 47.90621, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x29800034 [151.961500 82.990430 47.906210] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72980018, 0x72980019, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72980018, 0x7298001A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72980019,  4179, 0x29800034, 151.9615, 82.99043, 47.90621, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x29800034 [151.961500 82.990430 47.906210] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298001A,  4179, 0x29800008, 1.969415, 175.7212, 50.91363, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x29800008 [1.969415 175.721200 50.913630] 0.999048 0.000000 0.000000 -0.043619 */
