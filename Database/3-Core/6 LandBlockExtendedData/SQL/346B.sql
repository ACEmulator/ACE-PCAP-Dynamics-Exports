DELETE FROM `landblock_instance` WHERE `landblock` = 0x346B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346B001,  1154, 0x346B0028, 113.3788, 188.6155, 165.3375, -0.8607447, 0, 0, -0.509037, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x346B0028 [113.378800 188.615500 165.337500] -0.860745 0.000000 0.000000 -0.509037 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7346B001, 0x7346B002, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x7346B001, 0x7346B003, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7346B001, 0x7346B004, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7346B001, 0x7346B005, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7346B001, 0x7346B006, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x7346B001, 0x7346B007, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x7346B001, 0x7346B008, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x7346B001, 0x7346B009, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7346B001, 0x7346B00A, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x7346B001, 0x7346B00B, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x7346B001, 0x7346B00C, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7346B001, 0x7346B00D, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x7346B001, 0x7346B00E, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x7346B001, 0x7346B00F, '2019-02-10 00:00:00') /* Rufous Grievver */
     , (0x7346B001, 0x7346B010, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7346B001, 0x7346B011, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7346B001, 0x7346B012, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7346B001, 0x7346B013, '2019-02-10 00:00:00') /* Olthoi Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346B002, 24134, 0x346B0028, 113.3788, 188.6155, 165.3375, -0.8607447, 0, 0, -0.509037,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x346B0028 [113.378800 188.615500 165.337500] -0.860745 0.000000 0.000000 -0.509037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346B003, 24958, 0x346B0025, 118.4019, 98.19173, 177.9948, 0.7033902, 0, 0, -0.7108039,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x346B0025 [118.401900 98.191730 177.994800] 0.703390 0.000000 0.000000 -0.710804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346B004, 23482, 0x346B002C, 134.0083, 79.27753, 177.0588, 0.7033902, 0, 0, -0.7108039,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x346B002C [134.008300 79.277530 177.058800] 0.703390 0.000000 0.000000 -0.710804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346B005, 24958, 0x346B002B, 142.8026, 56.96004, 176.0946, 0.7033902, 0, 0, -0.7108039,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x346B002B [142.802600 56.960040 176.094600] 0.703390 0.000000 0.000000 -0.710804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346B006, 36843, 0x346B0012, 49.56592, 36.9933, 224.7386, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x346B0012 [49.565920 36.993300 224.738600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346B007, 36843, 0x346B0012, 54.89188, 31.8199, 224.7386, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x346B0012 [54.891880 31.819900 224.738600] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346B008, 36842, 0x346B0012, 56.15715, 34.74036, 224.7386, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x346B0012 [56.157150 34.740360 224.738600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346B009,  7982, 0x346B003B, 168.9927, 67.10356, 178.2405, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x346B003B [168.992700 67.103560 178.240500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346B00A, 36843, 0x346B0031, 157.7158, 3.467484, 175.994, 0.5207539, 0, 0, -0.8537069,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x346B0031 [157.715800 3.467484 175.994000] 0.520754 0.000000 0.000000 -0.853707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346B00B, 36829, 0x346B000A, 34.58834, 37.56124, 225.3754, -0.5714098, 0, 0, -0.8206649,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x346B000A [34.588340 37.561240 225.375400] -0.571410 0.000000 0.000000 -0.820665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346B00C, 24497, 0x346B000A, 43.37371, 44.67413, 224.5039, -0.5714098, 0, 0, -0.8206649,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x346B000A [43.373710 44.674130 224.503900] -0.571410 0.000000 0.000000 -0.820665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346B00D, 36833, 0x346B0027, 117.3994, 163.5219, 171.1295, -0.8607447, 0, 0, -0.509037,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x346B0027 [117.399400 163.521900 171.129500] -0.860745 0.000000 0.000000 -0.509037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346B00E,  7346, 0x346B0033, 152.8491, 62.34784, 176.7446, 0.7033902, 0, 0, -0.7108039,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x346B0033 [152.849100 62.347840 176.744600] 0.703390 0.000000 0.000000 -0.710804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346B00F, 28553, 0x346B000A, 28.82471, 30.56946, 226.792, -0.5714098, 0, 0, -0.8206649,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x346B000A [28.824710 30.569460 226.792000] -0.571410 0.000000 0.000000 -0.820665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346B010, 24958, 0x346B0020, 87.49488, 185.3623, 173.2274, -0.8607447, 0, 0, -0.509037,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x346B0020 [87.494880 185.362300 173.227400] -0.860745 0.000000 0.000000 -0.509037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346B011, 24958, 0x346B0020, 85.11491, 188.0486, 173.3746, -0.8607447, 0, 0, -0.509037,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x346B0020 [85.114910 188.048600 173.374600] -0.860745 0.000000 0.000000 -0.509037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346B012, 23482, 0x346B0020, 83.77148, 175.9639, 175.019, -0.8607447, 0, 0, -0.509037,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x346B0020 [83.771480 175.963900 175.019000] -0.860745 0.000000 0.000000 -0.509037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346B013, 23482, 0x346B0020, 95.5351, 185.2194, 171.2463, -0.8607447, 0, 0, -0.509037,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x346B0020 [95.535100 185.219400 171.246300] -0.860745 0.000000 0.000000 -0.509037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346B014,  1542, 0x346B0012, 51.51381, 35.47485, 224.7386, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x346B0012 [51.513810 35.474850 224.738600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7346B014, 0x7346B015, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346B015,  4380, 0x346B0012, 51.51381, 35.47485, 224.7386, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x346B0012 [51.513810 35.474850 224.738600] 0.000000 0.000000 0.000000 -1.000000 */
