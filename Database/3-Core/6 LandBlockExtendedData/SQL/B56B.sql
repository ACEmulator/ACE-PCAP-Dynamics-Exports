DELETE FROM `landblock_instance` WHERE `landblock` = 0xB56B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56B000,   720, 0xB56B0108, 104.95, 79.075, 20.5, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xB56B0108 [104.950000 79.075000 20.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56B001,   143, 0xB56B0108, 100.15, 80.55, 20.5, 0.704634, 0, 0, 0.7095709, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xB56B0108 [100.150000 80.550000 20.500000] 0.704634 0.000000 0.000000 0.709571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56B002,   720, 0xB56B010B, 111.05, 79.075, 20.5, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xB56B010B [111.050000 79.075000 20.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56B003,   720, 0xB56B0024, 108, 73.475, 18, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xB56B0024 [108.000000 73.475000 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56B007, 27244, 0xB56B0108, 99.9625, 85.6516, 20.5, -0.7013999, 0, 0, -0.712768, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xB56B0108 [99.962500 85.651600 20.500000] -0.701400 0.000000 0.000000 -0.712768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56B00A,  1949, 0xB56B0108, 100.16, 79.1351, 20.5, 0.6954889, 0, 0, 0.7185369, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xB56B0108 [100.160000 79.135100 20.500000] 0.695489 0.000000 0.000000 0.718537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56B00B,  1154, 0xB56B0106, 112.9172, 86.26363, 16.8075, 0.3096129, 0, 0, 0.9508627, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB56B0106 [112.917200 86.263630 16.807500] 0.309613 0.000000 0.000000 0.950863 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B56B00B, 0x7B56B00C, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7B56B00B, 0x7B56B00D, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7B56B00B, 0x7B56B00E, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7B56B00B, 0x7B56B00F, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7B56B00B, 0x7B56B010, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7B56B00B, 0x7B56B011, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7B56B00B, 0x7B56B012, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7B56B00B, 0x7B56B013, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7B56B00B, 0x7B56B014, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7B56B00B, 0x7B56B015, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B56B00B, 0x7B56B016, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7B56B00B, 0x7B56B017, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7B56B00B, 0x7B56B018, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7B56B00B, 0x7B56B019, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7B56B00B, 0x7B56B01A, '2019-02-10 00:00:00') /* Grey Rat (219) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56B00C,    16, 0xB56B0106, 112.9172, 86.26363, 16.8075, 0.3096129, 0, 0, 0.9508627,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xB56B0106 [112.917200 86.263630 16.807500] 0.309613 0.000000 0.000000 0.950863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56B00D,   950, 0xB56B0108, 102.8949, 80.03271, 20.5075, -0.4176882, 0, 0, 0.9085904,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xB56B0108 [102.894900 80.032710 20.507500] -0.417688 0.000000 0.000000 0.908590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56B00E,    16, 0xB56B0108, 101.931, 86.79417, 20.5075, -0.9546254, 0, 0, 0.2978091,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xB56B0108 [101.931000 86.794170 20.507500] -0.954625 0.000000 0.000000 0.297809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56B00F,    16, 0xB56B010B, 113.9519, 80.57011, 20.5075, -0.7417611, 0, 0, -0.6706641,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xB56B010B [113.951900 80.570110 20.507500] -0.741761 0.000000 0.000000 -0.670664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56B010,    16, 0xB56B010D, 103.1842, 87.20383, 16.8075, 0.1640409, 0, 0, 0.9864535,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xB56B010D [103.184200 87.203830 16.807500] 0.164041 0.000000 0.000000 0.986454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56B011,    16, 0xB56B010D, 103.8474, 82.33941, 16.8075, 0.7606459, 0, 0, -0.6491669,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xB56B010D [103.847400 82.339410 16.807500] 0.760646 0.000000 0.000000 -0.649167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56B012,  6381, 0xB56B0011, 55.40121, 17.09734, 21.38823, 0.6727912, 0, 0, -0.7398324,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xB56B0011 [55.401210 17.097340 21.388230] 0.672791 0.000000 0.000000 -0.739832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56B013,   218, 0xB56B0011, 58.66338, 23.1821, 21.11979, 0.6600414, 0, 0, -0.7512292,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xB56B0011 [58.663380 23.182100 21.119790] 0.660041 0.000000 0.000000 -0.751229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56B014,   940, 0xB56B001B, 87.54771, 57.64013, 18.70856, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB56B001B [87.547710 57.640130 18.708560] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56B015,   193, 0xB56B0015, 57.047, 107.0145, 20.9212, -0.7679092, 0, 0, -0.6405587,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB56B0015 [57.047000 107.014500 20.921200] -0.767909 0.000000 0.000000 -0.640559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56B016,   181, 0xB56B0011, 55.30229, 3.221468, 21.39997, 0.6727912, 0, 0, -0.7398324,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xB56B0011 [55.302290 3.221468 21.399970] 0.672791 0.000000 0.000000 -0.739832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56B017,    20, 0xB56B0011, 58.96237, 20.18769, 21.09582, 0.6600414, 0, 0, -0.7512292,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xB56B0011 [58.962370 20.187690 21.095820] 0.660041 0.000000 0.000000 -0.751229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56B018,   219, 0xB56B001E, 93.49323, 142.5832, 20.10083, 0.7119361, 0, 0, -0.7022443,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xB56B001E [93.493230 142.583200 20.100830] 0.711936 0.000000 0.000000 -0.702244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56B019,   219, 0xB56B001A, 90.05248, 44.61383, 18.50563, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xB56B001A [90.052480 44.613830 18.505630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56B01A,   219, 0xB56B001A, 94.72074, 43.497, 18.1166, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xB56B001A [94.720740 43.497000 18.116600] 1.000000 0.000000 0.000000 0.000000 */
