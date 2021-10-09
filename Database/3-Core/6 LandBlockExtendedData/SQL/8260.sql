DELETE FROM `landblock_instance` WHERE `landblock` = 0x8260;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78260001,  1154, 0x82600031, 161.6162, 11.53335, 10.0025, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x82600031 [161.616200 11.533350 10.002500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78260001, 0x78260002, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78260001, 0x78260003, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x78260001, 0x78260004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78260001, 0x78260005, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x78260001, 0x78260006, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x78260001, 0x78260007, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x78260001, 0x78260008, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78260001, 0x78260009, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78260001, 0x7826000A, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x78260001, 0x7826000B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x78260001, 0x7826000C, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x78260001, 0x7826000D, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x78260001, 0x7826000E, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x78260001, 0x7826000F, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x78260001, 0x78260010, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x78260001, 0x78260011, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x78260001, 0x78260012, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x78260001, 0x78260013, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78260002,  1759, 0x82600031, 161.6162, 11.53335, 10.0025, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x82600031 [161.616200 11.533350 10.002500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78260003, 11537, 0x82600023, 113.5101, 55.62243, 14.029, -0.15979, 0, 0, -0.987151,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x82600023 [113.510100 55.622430 14.029000] -0.159790 0.000000 0.000000 -0.987151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78260004, 24937, 0x8260001A, 91.79343, 42.58071, 17.08879, -0.256193, 0, 0, -0.966626,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8260001A [91.793430 42.580710 17.088790] -0.256193 0.000000 0.000000 -0.966626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78260005,  4111, 0x8260000B, 30.88404, 64.31387, 9.985001, 0.366018, 0, 0, -0.930608,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x8260000B [30.884040 64.313870 9.985001] 0.366018 0.000000 0.000000 -0.930608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78260006,     6, 0x82600003, 9.531991, 68.04493, 10.00715, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x82600003 [9.531991 68.044930 10.007150] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78260007,  1766, 0x8260000D, 31.27807, 110.9785, 10.61491, 0.725273, 0, 0, -0.688462,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x8260000D [31.278070 110.978500 10.614910] 0.725273 0.000000 0.000000 -0.688462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78260008,  1759, 0x8260002F, 136.4814, 149.0784, 13.15174, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8260002F [136.481400 149.078400 13.151740] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78260009,  1759, 0x8260002F, 139.7639, 151.0748, 12.83024, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8260002F [139.763900 151.074800 12.830240] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826000A,  1760, 0x82600023, 112.8092, 56.63061, 14.0025, -0.15979, 0, 0, -0.987151,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x82600023 [112.809200 56.630610 14.002500] -0.159790 0.000000 0.000000 -0.987151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826000B,  2566, 0x82600023, 100.0155, 68.24733, 14, -0.256193, 0, 0, -0.966626,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x82600023 [100.015500 68.247330 14.000000] -0.256193 0.000000 0.000000 -0.966626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826000C,   223, 0x82600031, 160.5887, 11.85611, 10.001, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0x82600031 [160.588700 11.856110 10.001000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826000D,   222, 0x82600031, 164.0281, 11.55496, 10.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0x82600031 [164.028100 11.554960 10.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826000E,  4111, 0x82600003, 7.800893, 66.12203, 9.985001, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x82600003 [7.800893 66.122030 9.985001] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826000F,  4111, 0x82600003, 9.687882, 62.3274, 9.985001, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x82600003 [9.687882 62.327400 9.985001] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78260010,  4111, 0x82600003, 5.44445, 65.62486, 9.985001, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x82600003 [5.444450 65.624860 9.985001] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78260011,  2439, 0x8260000D, 29.70084, 119.0425, 10.48057, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x8260000D [29.700840 119.042500 10.480570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78260012,   234, 0x8260000D, 29.23301, 108.8043, 10.44108, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x8260000D [29.233010 108.804300 10.441080] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78260013,  4111, 0x8260000B, 26.85618, 63.26764, 9.985001, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x8260000B [26.856180 63.267640 9.985001] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78260014,  1542, 0x8260002F, 137.1665, 150.9574, 13.69, 0.991445, 0, 0, -0.130526, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8260002F [137.166500 150.957400 13.690000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78260014, 0x78260015, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x78260014, 0x78260016, '2019-02-10 00:00:00') /* Meat (265) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78260015,  4380, 0x8260002F, 137.1665, 150.9574, 13.69, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x8260002F [137.166500 150.957400 13.690000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78260016,   265, 0x82600031, 161.5849, 11.94334, 9.999001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0x82600031 [161.584900 11.943340 9.999001] 1.000000 0.000000 0.000000 0.000000 */
