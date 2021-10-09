DELETE FROM `landblock_instance` WHERE `landblock` = 0x2392;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72392001,  1154, 0x2392003E, 173.9339, 143.5567, 130.0424, 0.906308, 0, 0, -0.422618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2392003E [173.933900 143.556700 130.042400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72392001, 0x72392002, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72392001, 0x72392003, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72392001, 0x72392004, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x72392001, 0x72392005, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x72392001, 0x72392006, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x72392001, 0x72392007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72392001, 0x72392008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72392001, 0x72392009, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72392001, 0x7239200A, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x72392001, 0x7239200B, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72392001, 0x7239200C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72392001, 0x7239200D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72392001, 0x7239200E, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x72392001, 0x7239200F, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x72392001, 0x72392010, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72392001, 0x72392011, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72392001, 0x72392012, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x72392001, 0x72392013, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72392002,   233, 0x2392003E, 173.9339, 143.5567, 130.0424, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2392003E [173.933900 143.556700 130.042400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72392003,   233, 0x2392003F, 182.034, 150.9749, 130.0055, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2392003F [182.034000 150.974900 130.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72392004,   231, 0x2392003F, 179.4399, 153.1819, 130.0055, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x2392003F [179.439900 153.181900 130.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72392005,  7981, 0x23920036, 158.0512, 132.4392, 130.1322, -0.070516, 0, 0, -0.997511,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x23920036 [158.051200 132.439200 130.132200] -0.070516 0.000000 0.000000 -0.997511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72392006, 23617, 0x2392002D, 124.2449, 108.4349, 130.0065, 0.718348, 0, 0, -0.695684,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x2392002D [124.244900 108.434900 130.006500] 0.718348 0.000000 0.000000 -0.695684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72392007, 24497, 0x23920017, 61.64842, 153.9925, 121.5333, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x23920017 [61.648420 153.992500 121.533300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72392008, 24497, 0x23920017, 71.9728, 166.3783, 120.6744, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x23920017 [71.972800 166.378300 120.674400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72392009,  8138, 0x2392001C, 80.69486, 82.17285, 130.01, -0.949592, 0, 0, -0.31349,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2392001C [80.694860 82.172850 130.010000] -0.949592 0.000000 0.000000 -0.313490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7239200A, 24280, 0x2392001C, 82.1348, 93.13284, 130.0045, -0.162962, 0, 0, -0.986632,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x2392001C [82.134800 93.132840 130.004500] -0.162962 0.000000 0.000000 -0.986632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7239200B, 36829, 0x23920036, 166.7922, 133.6354, 130.7731, -0.646973, 0, 0, -0.762513,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x23920036 [166.792200 133.635400 130.773100] -0.646973 0.000000 0.000000 -0.762513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7239200C, 24497, 0x2392002E, 129.6726, 137.5251, 130.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2392002E [129.672600 137.525100 130.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7239200D, 24497, 0x2392002E, 143.5387, 128.4845, 130.01, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2392002E [143.538700 128.484500 130.010000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7239200E, 11540, 0x2392002E, 135.9385, 125.6779, 130.0132, 0.718348, 0, 0, -0.695684,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x2392002E [135.938500 125.677900 130.013200] 0.718348 0.000000 0.000000 -0.695684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7239200F, 11540, 0x2392002E, 131.8804, 120.3869, 130.0132, 0.718348, 0, 0, -0.695684,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x2392002E [131.880400 120.386900 130.013200] 0.718348 0.000000 0.000000 -0.695684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72392010, 24497, 0x2392002E, 136.4937, 131.5057, 130.01, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2392002E [136.493700 131.505700 130.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72392011,  7184, 0x2392002D, 127.4201, 112.9928, 130.0132, 0.718348, 0, 0, -0.695684,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2392002D [127.420100 112.992800 130.013200] 0.718348 0.000000 0.000000 -0.695684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72392012, 11540, 0x2392002D, 133.299, 117.503, 130.0132, 0.718348, 0, 0, -0.695684,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x2392002D [133.299000 117.503000 130.013200] 0.718348 0.000000 0.000000 -0.695684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72392013, 24497, 0x2392002E, 134.4769, 142.9027, 130.01, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2392002E [134.476900 142.902700 130.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72392014,  1542, 0x2392003F, 178.8461, 153.5597, 130.3833, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2392003F [178.846100 153.559700 130.383300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72392014, 0x72392015, '2019-02-10 00:00:00') /* Iron Scarab (689) */
     , (0x72392014, 0x72392016, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */
     , (0x72392014, 0x72392017, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72392015,   689, 0x2392003F, 178.8461, 153.5597, 130.3833, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Iron Scarab */
/* @teleloc 0x2392003F [178.846100 153.559700 130.383300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72392016, 31688, 0x23920005, 13.74124, 119.3751, 130.011, -0.092956, 0, 0, -0.99567,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x23920005 [13.741240 119.375100 130.011000] -0.092956 0.000000 0.000000 -0.995670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72392017,  4380, 0x2392002E, 137.7338, 137.3897, 130, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2392002E [137.733800 137.389700 130.000000] 1.000000 0.000000 0.000000 0.000000 */
