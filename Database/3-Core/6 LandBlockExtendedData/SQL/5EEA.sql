DELETE FROM `landblock_instance` WHERE `landblock` = 0x5EEA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EEA001,  1154, 0x5EEA002C, 126.6624, 83.19759, 5.075118, 0.707675, 0, 0, -0.706539, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5EEA002C [126.662400 83.197590 5.075118] 0.707675 0.000000 0.000000 -0.706539 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75EEA001, 0x75EEA002, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x75EEA001, 0x75EEA003, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x75EEA001, 0x75EEA004, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x75EEA001, 0x75EEA005, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x75EEA001, 0x75EEA006, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x75EEA001, 0x75EEA007, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x75EEA001, 0x75EEA008, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x75EEA001, 0x75EEA009, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x75EEA001, 0x75EEA00A, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */
     , (0x75EEA001, 0x75EEA00B, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */
     , (0x75EEA001, 0x75EEA00C, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x75EEA001, 0x75EEA00D, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x75EEA001, 0x75EEA00E, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x75EEA001, 0x75EEA00F, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x75EEA001, 0x75EEA010, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain (37099) */
     , (0x75EEA001, 0x75EEA011, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x75EEA001, 0x75EEA012, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */
     , (0x75EEA001, 0x75EEA013, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x75EEA001, 0x75EEA014, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x75EEA001, 0x75EEA015, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain (37099) */
     , (0x75EEA001, 0x75EEA016, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x75EEA001, 0x75EEA017, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (24287) */
     , (0x75EEA001, 0x75EEA018, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */
     , (0x75EEA001, 0x75EEA019, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x75EEA001, 0x75EEA01A, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x75EEA001, 0x75EEA01B, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x75EEA001, 0x75EEA01C, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x75EEA001, 0x75EEA01D, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x75EEA001, 0x75EEA01E, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x75EEA001, 0x75EEA01F, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x75EEA001, 0x75EEA020, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75EEA001, 0x75EEA021, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75EEA001, 0x75EEA022, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75EEA001, 0x75EEA023, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75EEA001, 0x75EEA024, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75EEA001, 0x75EEA025, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EEA002, 24319, 0x5EEA002C, 126.6624, 83.19759, 5.075118, 0.707675, 0, 0, -0.706539,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x5EEA002C [126.662400 83.197590 5.075118] 0.707675 0.000000 0.000000 -0.706539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EEA003,  9264, 0x5EEA0023, 100.5715, 70.40398, 7.914047, -0.703743, 0, 0, -0.710455,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x5EEA0023 [100.571500 70.403980 7.914047] -0.703743 0.000000 0.000000 -0.710455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EEA004, 24290, 0x5EEA0023, 110.1152, 68.26535, 7.441178, -0.270853, 0, 0, -0.962621,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x5EEA0023 [110.115200 68.265350 7.441178] -0.270853 0.000000 0.000000 -0.962621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EEA005, 11541, 0x5EEA0006, 13.49964, 129.1916, 2.122267, -0.770434, 0, 0, -0.63752,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x5EEA0006 [13.499640 129.191600 2.122267] -0.770434 0.000000 0.000000 -0.637520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EEA006,  7126, 0x5EEA0040, 176.1407, 191.0931, -0.899999, -0.120723, 0, 0, -0.992686,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x5EEA0040 [176.140700 191.093100 -0.899999] -0.120723 0.000000 0.000000 -0.992686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EEA007, 14520, 0x5EEA002B, 123.9166, 67.97101, 6.681499, 0.707675, 0, 0, -0.706539,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x5EEA002B [123.916600 67.971010 6.681499] 0.707675 0.000000 0.000000 -0.706539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EEA008, 24315, 0x5EEA0023, 109.5068, 67.95925, 7.550388, -0.270853, 0, 0, -0.962621,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x5EEA0023 [109.506800 67.959250 7.550388] -0.270853 0.000000 0.000000 -0.962621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EEA009, 24290, 0x5EEA0024, 113.0829, 87.32294, 5.294511, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x5EEA0024 [113.082900 87.322940 5.294511] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EEA00A, 24291, 0x5EEA0024, 113.7323, 82.12887, 5.67224, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x5EEA0024 [113.732300 82.128870 5.672240] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EEA00B, 24291, 0x5EEA0024, 112.1636, 78.81384, 6.07921, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x5EEA0024 [112.163600 78.813840 6.079210] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EEA00C, 24290, 0x5EEA0024, 114.3417, 81.13461, 5.705306, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x5EEA0024 [114.341700 81.134610 5.705306] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EEA00D, 24290, 0x5EEA0024, 107.6889, 86.67171, 5.549715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x5EEA0024 [107.688900 86.671710 5.549715] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EEA00E, 23617, 0x5EEA000D, 38.04705, 114.7819, 2.876184, -0.770434, 0, 0, -0.63752,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x5EEA000D [38.047050 114.781900 2.876184] -0.770434 0.000000 0.000000 -0.637520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EEA00F, 37098, 0x5EEA0006, 22.59816, 123.8576, 1.800351, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x5EEA0006 [22.598160 123.857600 1.800351] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EEA010, 37099, 0x5EEA0006, 23.39336, 122.6882, 1.83154, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x5EEA0006 [23.393360 122.688200 1.831540] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EEA011, 37098, 0x5EEA000E, 24.56283, 123.4834, 1.71472, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x5EEA000E [24.562830 123.483400 1.714720] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EEA012, 24291, 0x5EEA0025, 118.203, 99.65022, 3.540068, -0.703743, 0, 0, -0.710455,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x5EEA0025 [118.203000 99.650220 3.540068] -0.703743 0.000000 0.000000 -0.710455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EEA013, 37098, 0x5EEA002C, 123.3018, 93.68998, 4.197502, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x5EEA002C [123.301800 93.689980 4.197502] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EEA014, 37098, 0x5EEA002C, 125.2985, 95.69318, 4.030568, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x5EEA002C [125.298500 95.693180 4.030568] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EEA015, 37099, 0x5EEA002C, 124.3001, 94.69158, 4.114035, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x5EEA002C [124.300100 94.691580 4.114035] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EEA016, 24290, 0x5EEA0023, 104.8863, 69.3362, 7.698446, -0.270853, 0, 0, -0.962621,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x5EEA0023 [104.886300 69.336200 7.698446] -0.270853 0.000000 0.000000 -0.962621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EEA017, 24287, 0x5EEA0005, 20.98433, 112.3045, 3.527389, -0.770434, 0, 0, -0.63752,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x5EEA0005 [20.984330 112.304500 3.527389] -0.770434 0.000000 0.000000 -0.637520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EEA018, 24291, 0x5EEA0024, 113.5819, 85.85244, 5.374471, -0.703743, 0, 0, -0.710455,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x5EEA0024 [113.581900 85.852440 5.374471] -0.703743 0.000000 0.000000 -0.710455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EEA019,  5497, 0x5EEA0023, 111.8779, 59.14749, 8.847928, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x5EEA0023 [111.877900 59.147490 8.847928] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EEA01A,  1629, 0x5EEA0023, 114.3809, 63.24322, 7.938723, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5EEA0023 [114.380900 63.243220 7.938723] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EEA01B,  7122, 0x5EEA002C, 137.355, 86.03585, 4.832846, 0.707675, 0, 0, -0.706539,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x5EEA002C [137.355000 86.035850 4.832846] 0.707675 0.000000 0.000000 -0.706539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EEA01C,  7334, 0x5EEA002D, 126.5313, 99.99875, 3.669271, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x5EEA002D [126.531300 99.998750 3.669271] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EEA01D,  7334, 0x5EEA002D, 126.0313, 97.49875, 3.877604, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x5EEA002D [126.031300 97.498750 3.877604] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EEA01E, 10806, 0x5EEA002C, 122.0254, 89.36655, 4.559287, -0.703743, 0, 0, -0.710455,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x5EEA002C [122.025400 89.366550 4.559287] -0.703743 0.000000 0.000000 -0.710455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EEA01F,  7334, 0x5EEA002C, 126.5313, 95.99875, 4.002604, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x5EEA002C [126.531300 95.998750 4.002604] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EEA020,  7184, 0x5EEA0023, 97.71076, 63.96198, 9.210306, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5EEA0023 [97.710760 63.961980 9.210306] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EEA021,  7184, 0x5EEA001C, 91.79803, 74.46439, 10.11851, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5EEA001C [91.798030 74.464390 10.118510] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EEA022,  7184, 0x5EEA001C, 90.02657, 72.40053, 7.946445, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5EEA001C [90.026570 72.400530 7.946445] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EEA023, 10810, 0x5EEA0007, 19.5019, 153.8501, 0.0132, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5EEA0007 [19.501900 153.850100 0.013200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EEA024, 10810, 0x5EEA0007, 17.72878, 144.008, 0.535136, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5EEA0007 [17.728780 144.008000 0.535136] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EEA025, 10807, 0x5EEA0004, 0.996491, 85.26112, 10.52514, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x5EEA0004 [0.996491 85.261120 10.525140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EEA026,  1542, 0x5EEA0024, 110.2201, 83.39559, 5.882027, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5EEA0024 [110.220100 83.395590 5.882027] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75EEA026, 0x75EEA027, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x75EEA026, 0x75EEA028, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EEA027,  4380, 0x5EEA0024, 110.2201, 83.39559, 5.882027, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x5EEA0024 [110.220100 83.395590 5.882027] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EEA028, 22567, 0x5EEA002D, 126.5297, 99.03172, 3.747357, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x5EEA002D [126.529700 99.031720 3.747357] 1.000000 0.000000 0.000000 0.000000 */
