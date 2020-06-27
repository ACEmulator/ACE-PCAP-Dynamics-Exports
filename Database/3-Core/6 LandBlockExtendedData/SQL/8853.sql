DELETE FROM `landblock_instance` WHERE `landblock` = 0x8853;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78853001,  1154, 0x88530009, 46.35071, 20.12949, 9.086033, 0.9665493, 0, 0, 0.2564811, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88530009 [46.350710 20.129490 9.086033] 0.966549 0.000000 0.000000 0.256481 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78853001, 0x78853002, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78853001, 0x78853003, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78853001, 0x78853004, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78853001, 0x78853005, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78853001, 0x78853006, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78853001, 0x78853007, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78853001, 0x78853008, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78853001, 0x78853009, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78853001, 0x7885300A, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78853001, 0x7885300B, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78853001, 0x7885300C, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78853001, 0x7885300D, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78853001, 0x7885300E, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78853001, 0x7885300F, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78853001, 0x78853010, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78853001, 0x78853011, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78853001, 0x78853012, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78853001, 0x78853013, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78853001, 0x78853014, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78853001, 0x78853015, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78853001, 0x78853016, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78853001, 0x78853017, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78853001, 0x78853018, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78853001, 0x78853019, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78853001, 0x7885301A, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78853001, 0x7885301B, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78853001, 0x7885301C, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78853001, 0x7885301D, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78853002, 41574, 0x88530009, 46.35071, 20.12949, 9.086033, 0.9665493, 0, 0, 0.2564811,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x88530009 [46.350710 20.129490 9.086033] 0.966549 0.000000 0.000000 0.256481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78853003, 41576, 0x88530011, 52.14439, 15.03807, 8.85771, 0.9665493, 0, 0, 0.2564811,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x88530011 [52.144390 15.038070 8.857710] 0.966549 0.000000 0.000000 0.256481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78853004, 41573, 0x88530012, 52.88881, 28.23016, 11.47094, 0.9665493, 0, 0, 0.2564811,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x88530012 [52.888810 28.230160 11.470940] 0.966549 0.000000 0.000000 0.256481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78853005, 41575, 0x88530009, 38.81347, 22.51278, 8.227042, 0.9665493, 0, 0, 0.2564811,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x88530009 [38.813470 22.512780 8.227042] 0.966549 0.000000 0.000000 0.256481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78853006, 41572, 0x88530009, 47.57178, 10.91611, 7.753983, 0.9665493, 0, 0, 0.2564811,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x88530009 [47.571780 10.916110 7.753983] 0.966549 0.000000 0.000000 0.256481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78853007, 41572, 0x88530009, 46.97807, 15.25469, 8.378126, 0.9665493, 0, 0, 0.2564811,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x88530009 [46.978070 15.254690 8.378126] 0.966549 0.000000 0.000000 0.256481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78853008, 41576, 0x88530009, 34.46899, 8.162852, 6.006, 0.966549, 0, 0, 0.256481,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x88530009 [34.468990 8.162852 6.006000] 0.966549 0.000000 0.000000 0.256481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78853009, 41574, 0x8853002B, 142.592, 67.58276, 16.006, 0.9912441, 0, 0, -0.132042,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x8853002B [142.592000 67.582760 16.006000] 0.991244 0.000000 0.000000 -0.132042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885300A, 41572, 0x8853002B, 136.0631, 69.81182, 15.52694, 0.9912441, 0, 0, -0.132042,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x8853002B [136.063100 69.811820 15.526940] 0.991244 0.000000 0.000000 -0.132042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885300B, 41575, 0x8853002C, 140.9214, 73.67283, 16.16765, 0.9912441, 0, 0, -0.132042,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x8853002C [140.921400 73.672830 16.167650] 0.991244 0.000000 0.000000 -0.132042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885300C, 41574, 0x8853003E, 182.2903, 129.4213, 12.81514, 0.5792891, 0, 0, 0.8151221,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x8853003E [182.290300 129.421300 12.815140] 0.579289 0.000000 0.000000 0.815122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885300D, 41575, 0x8853003E, 174.0938, 129.4279, 13.49818, 0.5792891, 0, 0, 0.8151221,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x8853003E [174.093800 129.427900 13.498180] 0.579289 0.000000 0.000000 0.815122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885300E, 41574, 0x88530026, 118.2835, 143.6765, 15.48774, 0.758731, 0, 0, 0.651404,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x88530026 [118.283500 143.676500 15.487740] 0.758731 0.000000 0.000000 0.651404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885300F, 41576, 0x8853003F, 191.1116, 144.1705, 12.08004, 0.5792891, 0, 0, 0.8151221,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x8853003F [191.111600 144.170500 12.080040] 0.579289 0.000000 0.000000 0.815122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78853010, 41572, 0x88530027, 96.96587, 160.8577, 6.923152, 0.758731, 0, 0, 0.651404,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x88530027 [96.965870 160.857700 6.923152] 0.758731 0.000000 0.000000 0.651404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78853011, 41576, 0x88530027, 104.3956, 154.38, 9.939551, 0.758731, 0, 0, 0.651404,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x88530027 [104.395600 154.380000 9.939551] 0.758731 0.000000 0.000000 0.651404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78853012, 41573, 0x8853001F, 95.23483, 163.2152, 6.149678, 0.758731, 0, 0, 0.651404,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x8853001F [95.234830 163.215200 6.149678] 0.758731 0.000000 0.000000 0.651404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78853013, 41576, 0x88530016, 68.89053, 129.6404, 2.65839, 0.4729651, 0, 0, 0.8810812,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x88530016 [68.890530 129.640400 2.658390] 0.472965 0.000000 0.000000 0.881081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78853014, 41572, 0x88530016, 52.05613, 128.882, 4.187655, 0.4729651, 0, 0, 0.8810812,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x88530016 [52.056130 128.882000 4.187655] 0.472965 0.000000 0.000000 0.881081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78853015, 41573, 0x88530016, 66.20256, 126.7822, 3.358759, 0.4729651, 0, 0, 0.8810812,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x88530016 [66.202560 126.782200 3.358759] 0.472965 0.000000 0.000000 0.881081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78853016, 41574, 0x8853000E, 45.04243, 125.4138, 4.857238, 0.4729651, 0, 0, 0.8810812,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x8853000E [45.042430 125.413800 4.857238] 0.472965 0.000000 0.000000 0.881081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78853017, 41573, 0x88530016, 51.20483, 129.9892, 4.074064, 0.4729651, 0, 0, 0.8810812,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x88530016 [51.204830 129.989200 4.074064] 0.472965 0.000000 0.000000 0.881081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78853018, 41575, 0x88530016, 68.48034, 121.7084, 4.014577, 0.4729651, 0, 0, 0.8810812,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x88530016 [68.480340 121.708400 4.014577] 0.472965 0.000000 0.000000 0.881081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78853019, 41576, 0x88530016, 67.05543, 134.3725, 2.022639, 0.472965, 0, 0, 0.881081,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x88530016 [67.055430 134.372500 2.022639] 0.472965 0.000000 0.000000 0.881081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885301A, 41574, 0x8853000A, 32.92514, 25.32712, 7.935899, 0.9665493, 0, 0, 0.2564811,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x8853000A [32.925140 25.327120 7.935899] 0.966549 0.000000 0.000000 0.256481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885301B, 41572, 0x8853000A, 39.20031, 26.47056, 9.362905, 0.966549, 0, 0, 0.256481,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x8853000A [39.200310 26.470560 9.362905] 0.966549 0.000000 0.000000 0.256481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885301C, 41576, 0x88530009, 45.88216, 21.82092, 9.289846, 0.9665493, 0, 0, 0.2564811,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x88530009 [45.882160 21.820920 9.289846] 0.966549 0.000000 0.000000 0.256481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885301D, 41573, 0x88530009, 44.85168, 10.42815, 7.219306, 0.966549, 0, 0, 0.256481,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x88530009 [44.851680 10.428150 7.219306] 0.966549 0.000000 0.000000 0.256481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885301E,  1542, 0x8853002B, 139.0408, 61.27335, 16.058, 0.991244, 0, 0, -0.132042, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8853002B [139.040800 61.273350 16.058000] 0.991244 0.000000 0.000000 -0.132042 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7885301E, 0x7885301F, '2019-02-10 00:00:00') /* Depleted Aetherium Ore (41566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885301F, 41566, 0x8853002B, 139.0408, 61.27335, 16.058, 0.991244, 0, 0, -0.132042,  True, '2019-02-10 00:00:00'); /* Depleted Aetherium Ore */
/* @teleloc 0x8853002B [139.040800 61.273350 16.058000] 0.991244 0.000000 0.000000 -0.132042 */
