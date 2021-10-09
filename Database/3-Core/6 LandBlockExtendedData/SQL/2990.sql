DELETE FROM `landblock_instance` WHERE `landblock` = 0x2990;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72990001,  1154, 0x2990000A, 31.16013, 24.478, 30.0075, 0.022212, 0, 0, -0.999753, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2990000A [31.160130 24.478000 30.007500] 0.022212 0.000000 0.000000 -0.999753 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72990001, 0x72990002, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72990001, 0x72990003, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72990001, 0x72990004, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x72990001, 0x72990005, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72990001, 0x72990006, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72990001, 0x72990007, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72990001, 0x72990008, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72990001, 0x72990009, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72990001, 0x7299000A, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72990001, 0x7299000B, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72990001, 0x7299000C, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72990001, 0x7299000D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72990001, 0x7299000E, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72990001, 0x7299000F, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72990001, 0x72990010, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x72990001, 0x72990011, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72990001, 0x72990012, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72990001, 0x72990013, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72990001, 0x72990014, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72990002, 41534, 0x2990000A, 31.16013, 24.478, 30.0075, 0.022212, 0, 0, -0.999753,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2990000A [31.160130 24.478000 30.007500] 0.022212 0.000000 0.000000 -0.999753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72990003, 41532, 0x2990000A, 27.95934, 35.3822, 30.0075, 0.022212, 0, 0, -0.999753,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2990000A [27.959340 35.382200 30.007500] 0.022212 0.000000 0.000000 -0.999753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72990004, 41533, 0x2990000A, 26.41871, 32.13909, 30.0075, 0.022212, 0, 0, -0.999753,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x2990000A [26.418710 32.139090 30.007500] 0.022212 0.000000 0.000000 -0.999753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72990005, 41535, 0x2990000A, 29.03748, 30.08525, 30.0075, 0.022212, 0, 0, -0.999753,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2990000A [29.037480 30.085250 30.007500] 0.022212 0.000000 0.000000 -0.999753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72990006,  8138, 0x29900013, 56.69085, 69.13273, 30.01, -0.963388, 0, 0, -0.268113,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x29900013 [56.690850 69.132730 30.010000] -0.963388 0.000000 0.000000 -0.268113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72990007,  7184, 0x29900014, 68.59347, 88.59121, 30.0132, -0.865078, 0, 0, -0.501637,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x29900014 [68.593470 88.591210 30.013200] -0.865078 0.000000 0.000000 -0.501637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72990008,  7184, 0x29900014, 69.59238, 85.37756, 30.0132, -0.865078, 0, 0, -0.501637,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x29900014 [69.592380 85.377560 30.013200] -0.865078 0.000000 0.000000 -0.501637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72990009,  7184, 0x2990001C, 77.86966, 92.83382, 30.0132, -0.865078, 0, 0, -0.501637,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2990001C [77.869660 92.833820 30.013200] -0.865078 0.000000 0.000000 -0.501637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299000A, 23566, 0x2990001D, 83.76158, 99.95493, 30.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2990001D [83.761580 99.954930 30.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299000B, 10807, 0x2990001B, 91.2267, 67.5102, 30.0065, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2990001B [91.226700 67.510200 30.006500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299000C, 10807, 0x2990001B, 89.17175, 66.27038, 30.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2990001B [89.171750 66.270380 30.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299000D, 24497, 0x2990000A, 39.23958, 28.25386, 30.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2990000A [39.239580 28.253860 30.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299000E, 36843, 0x2990001B, 78.77568, 70.96821, 29.994, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2990001B [78.775680 70.968210 29.994000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299000F, 36842, 0x2990001B, 81.82754, 71.87162, 29.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2990001B [81.827540 71.871620 29.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72990010, 11540, 0x29900014, 59.66884, 77.98911, 30.0132, -0.963388, 0, 0, -0.268113,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x29900014 [59.668840 77.989110 30.013200] -0.963388 0.000000 0.000000 -0.268113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72990011, 36842, 0x2990001C, 83.86572, 77.84873, 29.995, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2990001C [83.865720 77.848730 29.995000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72990012, 36843, 0x2990001C, 81.80351, 73.03756, 29.994, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2990001C [81.803510 73.037560 29.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72990013,   233, 0x29900006, 9.068867, 120.3357, 30.0055, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x29900006 [9.068867 120.335700 30.005500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72990014,   228, 0x29900006, 2.82367, 123.4012, 30.006, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x29900006 [2.823670 123.401200 30.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72990015,  1542, 0x2990001D, 82.39695, 99.58374, 29.99784, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2990001D [82.396950 99.583740 29.997840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72990015, 0x72990016, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x72990015, 0x72990017, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72990015, 0x72990018, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x72990015, 0x72990019, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72990015, 0x7299001A, '2019-02-10 00:00:00') /* Relanim Plant (11555) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72990016, 31445, 0x2990001D, 82.39695, 99.58374, 29.99784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x2990001D [82.396950 99.583740 29.997840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72990017,  4179, 0x2990001B, 92.46652, 65.45525, 30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2990001B [92.466520 65.455250 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72990018, 22566, 0x2990000A, 32.283, 26.29926, 30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2990000A [32.283000 26.299260 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72990019,  4380, 0x2990000A, 31.23958, 27.25386, 30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2990000A [31.239580 27.253860 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299001A, 11555, 0x29900005, 23.45836, 97.1745, 30, 0.005925, 0, 0, -0.999983,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x29900005 [23.458360 97.174500 30.000000] 0.005925 0.000000 0.000000 -0.999983 */
