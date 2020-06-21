DELETE FROM `landblock_instance` WHERE `landblock` = 0x2980;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72980001,  1154, 0x29800011, 69.24725, 8.549807, 57.9979, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29800011 [69.247250 8.549807 57.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72980001, 0x72980002, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72980001, 0x72980003, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x72980001, 0x72980004, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x72980001, 0x72980005, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x72980001, 0x72980006, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x72980001, 0x72980007, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x72980001, 0x72980008, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x72980001, 0x72980009, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x72980001, 0x7298000A, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x72980001, 0x7298000B, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72980001, 0x7298000C, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x72980001, 0x7298000D, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72980001, 0x7298000E, '2019-02-10 00:00:00') /* Hyem */
     , (0x72980001, 0x7298000F, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72980001, 0x72980010, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72980001, 0x72980011, '2019-02-10 00:00:00') /* Brumal */
     , (0x72980001, 0x72980012, '2019-02-10 00:00:00') /* Horripal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72980002,  7982, 0x29800011, 69.24725, 8.549807, 57.9979, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x29800011 [69.247250 8.549807 57.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72980003, 36832, 0x29800015, 67.38387, 110.831, 35.53817, 0.9480324, 0, 0, -0.3181739,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x29800015 [67.383870 110.831000 35.538170] 0.948032 0.000000 0.000000 -0.318174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72980004, 24279, 0x29800029, 120.0653, 22.95431, 58, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x29800029 [120.065300 22.954310 58.000000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72980005, 24280, 0x29800021, 115.61, 19.84465, 58, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x29800021 [115.610000 19.844650 58.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72980006, 24281, 0x29800029, 123.2525, 15.01127, 58, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x29800029 [123.252500 15.011270 58.000000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72980007, 24275, 0x29800034, 148.4528, 81.05396, 47.22794, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x29800034 [148.452800 81.053960 47.227940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72980008, 24275, 0x29800034, 154.9635, 86.16956, 47.93041, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x29800034 [154.963500 86.169560 47.930410] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72980009, 24277, 0x29800008, 6.601819, 173.5903, 50.51536, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x29800008 [6.601819 173.590300 50.515360] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298000A, 24277, 0x29800008, 1.029661, 170.6185, 50.51536, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x29800008 [1.029661 170.618500 50.515360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298000B, 24497, 0x29800016, 49.99729, 136.9324, 34.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x29800016 [49.997290 136.932400 34.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298000C, 36832, 0x29800016, 62.05182, 120.7837, 34.01, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x29800016 [62.051820 120.783700 34.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298000D, 24497, 0x29800017, 58.86494, 150.3996, 34.5433, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x29800017 [58.864940 150.399600 34.543300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298000E, 14875, 0x29800021, 101.3364, 8.608284, 58.007, -0.510743, 0, 0, -0.8597334,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x29800021 [101.336400 8.608284 58.007000] -0.510743 0.000000 0.000000 -0.859733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298000F, 24958, 0x29800035, 144.0452, 108.3522, 45.02578, 0.02970028, 0, 0, -0.9995589,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x29800035 [144.045200 108.352200 45.025780] 0.029700 0.000000 0.000000 -0.999559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72980010, 24958, 0x2980003C, 169.7601, 77.46111, 54.74606, 0.02970028, 0, 0, -0.9995589,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2980003C [169.760100 77.461110 54.746060] 0.029700 0.000000 0.000000 -0.999559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72980011, 20189, 0x29800040, 187.6952, 169.8884, 32.83733, -0.2244594, 0, 0, -0.9744834,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x29800040 [187.695200 169.888400 32.837330] -0.224459 0.000000 0.000000 -0.974483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72980012, 20191, 0x29800040, 187.249, 169.0932, 32.67222, -0.2244594, 0, 0, -0.9744834,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x29800040 [187.249000 169.093200 32.672220] -0.224459 0.000000 0.000000 -0.974483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72980013,  1542, 0x29800034, 151.9615, 82.99043, 47.90621, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x29800034 [151.961500 82.990430 47.906210] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72980013, 0x72980014, '2019-02-10 00:00:00') /* Bonfire */
     , (0x72980013, 0x72980015, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72980014,  4179, 0x29800034, 151.9615, 82.99043, 47.90621, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x29800034 [151.961500 82.990430 47.906210] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72980015,  4179, 0x29800008, 1.969415, 175.7212, 50.91363, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x29800008 [1.969415 175.721200 50.913630] 0.999048 0.000000 0.000000 -0.043619 */