DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C85;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C85001,  1154, 0x2C85003A, 179.6418, 34.44932, 140.428, -0.915116, 0, 0, -0.40319, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C85003A [179.641800 34.449320 140.428000] -0.915116 0.000000 0.000000 -0.403190 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C85001, 0x72C85002, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x72C85001, 0x72C85003, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x72C85001, 0x72C85004, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x72C85001, 0x72C85005, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72C85001, 0x72C85006, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72C85001, 0x72C85007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72C85001, 0x72C85008, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72C85001, 0x72C85009, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72C85001, 0x72C8500A, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72C85001, 0x72C8500B, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x72C85001, 0x72C8500C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72C85001, 0x72C8500D, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72C85001, 0x72C8500E, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72C85001, 0x72C8500F, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72C85001, 0x72C85010, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C85002, 20189, 0x2C85003A, 179.6418, 34.44932, 140.428, -0.915116, 0, 0, -0.40319,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x2C85003A [179.641800 34.449320 140.428000] -0.915116 0.000000 0.000000 -0.403190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C85003, 20191, 0x2C85003A, 191.3303, 36.41916, 138.6188, -0.915116, 0, 0, -0.40319,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x2C85003A [191.330300 36.419160 138.618800] -0.915116 0.000000 0.000000 -0.403190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C85004, 28553, 0x2C850021, 97.53383, 1.81144, 189.1619, -0.689435, 0, 0, -0.724348,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x2C850021 [97.533830 1.811440 189.161900] -0.689435 0.000000 0.000000 -0.724348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C85005, 24279, 0x2C850022, 115.2503, 42.19506, 177.3745, -0.487343, 0, 0, -0.873211,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2C850022 [115.250300 42.195060 177.374500] -0.487343 0.000000 0.000000 -0.873211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C85006,  7081, 0x2C850032, 150.069, 34.55008, 150.0105, -0.915116, 0, 0, -0.40319,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2C850032 [150.069000 34.550080 150.010500] -0.915116 0.000000 0.000000 -0.403190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C85007, 24497, 0x2C850023, 96.5062, 69.31765, 189.2129, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2C850023 [96.506200 69.317650 189.212900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C85008,  8138, 0x2C850019, 91.1272, 4.898544, 190.8157, -0.689435, 0, 0, -0.724348,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2C850019 [91.127200 4.898544 190.815700] -0.689435 0.000000 0.000000 -0.724348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C85009, 36840, 0x2C85001A, 93.67046, 38.12541, 187.1832, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2C85001A [93.670460 38.125410 187.183200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8500A, 36840, 0x2C850022, 97.94675, 33.47855, 187.1832, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2C850022 [97.946750 33.478550 187.183200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8500B, 36844, 0x2C850022, 97.2818, 30.36601, 187.1832, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x2C850022 [97.281800 30.366010 187.183200] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8500C, 23482, 0x2C85001C, 86.81189, 83.17055, 198.9426, 0.935346, 0, 0, -0.353735,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2C85001C [86.811890 83.170550 198.942600] 0.935346 0.000000 0.000000 -0.353735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8500D, 36842, 0x2C850024, 111.5372, 74.37487, 186.1107, 0.641655, 0, 0, -0.766993,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2C850024 [111.537200 74.374870 186.110700] 0.641655 0.000000 0.000000 -0.766993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8500E, 24958, 0x2C850015, 50.82788, 105.0421, 208.8165, 0.935346, 0, 0, -0.353735,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2C850015 [50.827880 105.042100 208.816500] 0.935346 0.000000 0.000000 -0.353735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8500F, 24958, 0x2C850015, 54.21864, 108.0366, 207.4037, 0.935346, 0, 0, -0.353735,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2C850015 [54.218640 108.036600 207.403700] 0.935346 0.000000 0.000000 -0.353735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C85010, 23482, 0x2C850033, 158.0387, 57.55733, 150, -0.915116, 0, 0, -0.40319,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2C850033 [158.038700 57.557330 150.000000] -0.915116 0.000000 0.000000 -0.403190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C85011,  1542, 0x2C85001A, 92.77168, 33.10623, 187.1832, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2C85001A [92.771680 33.106230 187.183200] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C85011, 0x72C85012, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C85012,  4179, 0x2C85001A, 92.77168, 33.10623, 187.1832, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2C85001A [92.771680 33.106230 187.183200] 0.999048 0.000000 0.000000 -0.043619 */
