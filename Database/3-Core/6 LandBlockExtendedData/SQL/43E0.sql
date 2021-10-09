DELETE FROM `landblock_instance` WHERE `landblock` = 0x43E0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743E0001,  1154, 0x43E00032, 154.8324, 30.87567, 0.66596, -0.885387, 0, 0, -0.464855, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43E00032 [154.832400 30.875670 0.665960] -0.885387 0.000000 0.000000 -0.464855 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743E0001, 0x743E0002, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x743E0001, 0x743E0003, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x743E0001, 0x743E0004, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x743E0001, 0x743E0005, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x743E0001, 0x743E0006, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x743E0001, 0x743E0007, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x743E0001, 0x743E0008, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x743E0001, 0x743E0009, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x743E0001, 0x743E000A, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x743E0001, 0x743E000B, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x743E0001, 0x743E000C, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x743E0001, 0x743E000D, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x743E0001, 0x743E000E, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x743E0001, 0x743E000F, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x743E0001, 0x743E0010, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain (37099) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743E0002, 10807, 0x43E00032, 154.8324, 30.87567, 0.66596, -0.885387, 0, 0, -0.464855,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x43E00032 [154.832400 30.875670 0.665960] -0.885387 0.000000 0.000000 -0.464855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743E0003,  7122, 0x43E00029, 122.7669, 10.02384, 1.16718, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x43E00029 [122.766900 10.023840 1.167180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743E0004, 23563, 0x43E00012, 70.08658, 31.63408, -0.895, -0.949293, 0, 0, -0.314393,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x43E00012 [70.086580 31.634080 -0.895000] -0.949293 0.000000 0.000000 -0.314393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743E0005,  7099, 0x43E00019, 79.59418, 10.35625, -0.09, -0.949293, 0, 0, -0.314393,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x43E00019 [79.594180 10.356250 -0.090000] -0.949293 0.000000 0.000000 -0.314393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743E0006, 24325, 0x43E0002A, 129.8971, 39.69807, -0.44175, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x43E0002A [129.897100 39.698070 -0.441750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743E0007, 24325, 0x43E0002A, 131.9177, 34.17382, -0.09175, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x43E0002A [131.917700 34.173820 -0.091750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743E0008, 24319, 0x43E0002A, 131.8438, 33.00997, -0.09175, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x43E0002A [131.843800 33.009970 -0.091750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743E0009, 24292, 0x43E00031, 153.6594, 2.186524, 4.43353, 0.080645, 0, 0, -0.996743,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x43E00031 [153.659400 2.186524 4.433530] 0.080645 0.000000 0.000000 -0.996743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743E000A, 24325, 0x43E00031, 154.4599, 2.428438, 4.475166, 0.080645, 0, 0, -0.996743,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x43E00031 [154.459900 2.428438 4.475166] 0.080645 0.000000 0.000000 -0.996743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743E000B,  7113, 0x43E00032, 144.0962, 46.73222, -0.01875, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x43E00032 [144.096200 46.732220 -0.018750] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743E000C,  7113, 0x43E00032, 145.8289, 28.13804, -0.01875, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x43E00032 [145.828900 28.138040 -0.018750] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743E000D,  4216, 0x43E0002A, 132.5985, 31.07035, -0.09, 0.080645, 0, 0, -0.996743,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x43E0002A [132.598500 31.070350 -0.090000] 0.080645 0.000000 0.000000 -0.996743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743E000E, 37098, 0x43E00011, 66.00116, 14.58818, -0.445, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x43E00011 [66.001160 14.588180 -0.445000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743E000F, 37098, 0x43E00011, 63.20273, 14.999, -0.445, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x43E00011 [63.202730 14.999000 -0.445000] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743E0010, 37099, 0x43E00011, 64.60194, 14.79359, -0.445, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x43E00011 [64.601940 14.793590 -0.445000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743E0011,  1542, 0x43E0002A, 129.7748, 37.23128, 0, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x43E0002A [129.774800 37.231280 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743E0011, 0x743E0012, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x743E0011, 0x743E0013, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743E0012,  4380, 0x43E0002A, 129.7748, 37.23128, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x43E0002A [129.774800 37.231280 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743E0013,  4180, 0x43E00032, 146.255, 30.5168, 0, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x43E00032 [146.255000 30.516800 0.000000] -0.173648 0.000000 0.000000 -0.984808 */
