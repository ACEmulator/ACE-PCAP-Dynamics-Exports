DELETE FROM `landblock_instance` WHERE `landblock` = 0x2990;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72990001,  1154, 0x2990000A, 31.16013, 24.478, 30.0075, 0.02221159, 0, 0, -0.9997533, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2990000A [31.160130 24.478000 30.007500] 0.022212 0.000000 0.000000 -0.999753 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72990001, 0x72990002, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72990001, 0x72990003, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72990001, 0x72990004, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx */
     , (0x72990001, 0x72990005, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72990001, 0x72990006, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x72990001, 0x72990007, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x72990001, 0x72990008, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x72990001, 0x72990009, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x72990001, 0x7299000A, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72990001, 0x7299000B, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x72990001, 0x7299000C, '2019-02-10 00:00:00') /* Augmented Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72990002, 41534, 0x2990000A, 31.16013, 24.478, 30.0075, 0.02221159, 0, 0, -0.9997533,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2990000A [31.160130 24.478000 30.007500] 0.022212 0.000000 0.000000 -0.999753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72990003, 41532, 0x2990000A, 27.95934, 35.3822, 30.0075, 0.02221159, 0, 0, -0.9997533,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2990000A [27.959340 35.382200 30.007500] 0.022212 0.000000 0.000000 -0.999753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72990004, 41533, 0x2990000A, 26.41871, 32.13909, 30.0075, 0.02221159, 0, 0, -0.9997533,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x2990000A [26.418710 32.139090 30.007500] 0.022212 0.000000 0.000000 -0.999753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72990005, 41535, 0x2990000A, 29.03748, 30.08525, 30.0075, 0.02221159, 0, 0, -0.9997533,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2990000A [29.037480 30.085250 30.007500] 0.022212 0.000000 0.000000 -0.999753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72990006,  8138, 0x29900013, 56.69085, 69.13273, 30.01, -0.9633876, 0, 0, -0.2681125,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x29900013 [56.690850 69.132730 30.010000] -0.963388 0.000000 0.000000 -0.268113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72990007,  7184, 0x29900014, 68.59347, 88.59121, 30.0132, -0.8650782, 0, 0, -0.5016371,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x29900014 [68.593470 88.591210 30.013200] -0.865078 0.000000 0.000000 -0.501637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72990008,  7184, 0x29900014, 69.59238, 85.37756, 30.0132, -0.8650782, 0, 0, -0.5016371,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x29900014 [69.592380 85.377560 30.013200] -0.865078 0.000000 0.000000 -0.501637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72990009,  7184, 0x2990001C, 77.86966, 92.83382, 30.0132, -0.8650782, 0, 0, -0.5016371,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2990001C [77.869660 92.833820 30.013200] -0.865078 0.000000 0.000000 -0.501637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299000A, 23566, 0x2990001D, 83.76158, 99.95493, 30.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2990001D [83.761580 99.954930 30.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299000B, 10807, 0x2990001B, 91.2267, 67.5102, 30.0065, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2990001B [91.226700 67.510200 30.006500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299000C, 10807, 0x2990001B, 89.17175, 66.27038, 30.0065, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2990001B [89.171750 66.270380 30.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299000D,  1542, 0x2990001D, 82.39695, 99.58374, 29.99784, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2990001D [82.396950 99.583740 29.997840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7299000D, 0x7299000E, '2019-02-10 00:00:00') /* Dirty Old Crate */
     , (0x7299000D, 0x7299000F, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299000E, 31445, 0x2990001D, 82.39695, 99.58374, 29.99784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x2990001D [82.396950 99.583740 29.997840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299000F,  4179, 0x2990001B, 92.46652, 65.45525, 30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2990001B [92.466520 65.455250 30.000000] 1.000000 0.000000 0.000000 0.000000 */
