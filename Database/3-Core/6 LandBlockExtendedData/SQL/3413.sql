DELETE FROM `landblock_instance` WHERE `landblock` = 0x3413;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73413001,  1154, 0x34130017, 67.5797, 153.5625, 11.60024, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x34130017 [67.579700 153.562500 11.600240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73413001, 0x73413002, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73413001, 0x73413003, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73413001, 0x73413004, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73413001, 0x73413005, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73413001, 0x73413006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73413001, 0x73413007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73413001, 0x73413008, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73413001, 0x73413009, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73413001, 0x7341300A, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x73413001, 0x7341300B, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73413001, 0x7341300C, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73413001, 0x7341300D, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x73413001, 0x7341300E, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73413001, 0x7341300F, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73413001, 0x73413010, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73413001, 0x73413011, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x73413001, 0x73413012, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73413002, 10807, 0x34130017, 67.5797, 153.5625, 11.60024, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x34130017 [67.579700 153.562500 11.600240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73413003, 10807, 0x34130017, 64.9163, 151.0275, 11.17774, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x34130017 [64.916300 151.027500 11.177740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73413004, 36855, 0x34130035, 167.8473, 106.1604, 18.12033, 0.756532, 0, 0, -0.653957,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x34130035 [167.847300 106.160400 18.120330] 0.756532 0.000000 0.000000 -0.653957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73413005, 24325, 0x34130009, 27.81323, 16.74231, 12.00825, 0.510685, 0, 0, -0.859768,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x34130009 [27.813230 16.742310 12.008250] 0.510685 0.000000 0.000000 -0.859768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73413006, 24497, 0x3413003B, 171.7605, 69.84828, 16.68, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3413003B [171.760500 69.848280 16.680000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73413007, 24497, 0x3413003B, 187.7605, 71.84828, 16.68, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3413003B [187.760500 71.848280 16.680000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73413008,  7340, 0x34130001, 23.99216, 5.302125, 13.98, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x34130001 [23.992160 5.302125 13.980000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73413009,  9264, 0x34130001, 22.23331, 11.27091, 12.47067, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x34130001 [22.233310 11.270910 12.470670] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341300A,  7092, 0x3413001F, 83.66385, 150.9902, 11.17353, 0.544385, 0, 0, -0.838835,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x3413001F [83.663850 150.990200 11.173530] 0.544385 0.000000 0.000000 -0.838835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341300B, 23566, 0x34130020, 80.28636, 185.3727, 15.45373, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x34130020 [80.286360 185.372700 15.453730] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341300C, 23566, 0x34130020, 74.08121, 185.8376, 15.49247, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x34130020 [74.081210 185.837600 15.492470] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341300D, 10806, 0x34130020, 81.04432, 186.5965, 15.55621, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x34130020 [81.044320 186.596500 15.556210] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341300E,  7113, 0x34130007, 5.089809, 156.3265, 13.43261, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x34130007 [5.089809 156.326500 13.432610] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341300F,  7113, 0x34130007, 9.074907, 154.8846, 13.64455, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x34130007 [9.074907 154.884600 13.644550] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73413010,  7119, 0x34130020, 95.43485, 186.937, 15.58458, 0.544385, 0, 0, -0.838835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x34130020 [95.434850 186.937000 15.584580] 0.544385 0.000000 0.000000 -0.838835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73413011, 23617, 0x34130018, 62.79203, 169.1006, 15.63288, -0.416953, 0, 0, -0.908928,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x34130018 [62.792030 169.100600 15.632880] -0.416953 0.000000 0.000000 -0.908928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73413012,  7119, 0x3413003D, 170.0588, 103.9603, 16.50822, 0.756532, 0, 0, -0.653957,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3413003D [170.058800 103.960300 16.508220] 0.756532 0.000000 0.000000 -0.653957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73413013,  1542, 0x3413003B, 180.6053, 71.98244, 14, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3413003B [180.605300 71.982440 14.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73413013, 0x73413014, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73413014, 22566, 0x3413003B, 180.6053, 71.98244, 14, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3413003B [180.605300 71.982440 14.000000] 1.000000 0.000000 0.000000 0.000000 */
