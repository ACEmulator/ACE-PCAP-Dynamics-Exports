DELETE FROM `landblock_instance` WHERE `landblock` = 0x56BE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BE001,  1154, 0x56BE0032, 157.1344, 47.30408, -0.006500006, -0.9891893, 0, 0, -0.1466442, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x56BE0032 [157.134400 47.304080 -0.006500] -0.989189 0.000000 0.000000 -0.146644 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x756BE001, 0x756BE002, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (24287) */
     , (0x756BE001, 0x756BE003, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */
     , (0x756BE001, 0x756BE004, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */
     , (0x756BE001, 0x756BE005, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x756BE001, 0x756BE006, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x756BE001, 0x756BE007, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x756BE001, 0x756BE008, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x756BE001, 0x756BE009, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x756BE001, 0x756BE00A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x756BE001, 0x756BE00B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x756BE001, 0x756BE00C, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x756BE001, 0x756BE00D, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x756BE001, 0x756BE00E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x756BE001, 0x756BE00F, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x756BE001, 0x756BE010, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x756BE001, 0x756BE011, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x756BE001, 0x756BE012, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x756BE001, 0x756BE013, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x756BE001, 0x756BE014, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x756BE001, 0x756BE015, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (24287) */
     , (0x756BE001, 0x756BE016, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (24287) */
     , (0x756BE001, 0x756BE017, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x756BE001, 0x756BE018, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x756BE001, 0x756BE019, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x756BE001, 0x756BE01A, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x756BE001, 0x756BE01B, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x756BE001, 0x756BE01C, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (24287) */
     , (0x756BE001, 0x756BE01D, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x756BE001, 0x756BE01E, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BE002, 24287, 0x56BE0032, 157.1344, 47.30408, -0.006500006, -0.9891893, 0, 0, -0.1466442,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x56BE0032 [157.134400 47.304080 -0.006500] -0.989189 0.000000 0.000000 -0.146644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BE003, 24291, 0x56BE0022, 103.5071, 26.67502, -0.005999982, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x56BE0022 [103.507100 26.675020 -0.006000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BE004, 24291, 0x56BE0022, 100.6508, 24.37465, -0.005999982, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x56BE0022 [100.650800 24.374650 -0.006000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BE005, 24290, 0x56BE0022, 100.0469, 33.39714, -0.004999995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x56BE0022 [100.046900 33.397140 -0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BE006,  1629, 0x56BE0017, 53.83252, 154.346, 1.359211, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x56BE0017 [53.832520 154.346000 1.359211] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BE007,  9264, 0x56BE0017, 54.72616, 154.7948, 3.025762, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x56BE0017 [54.726160 154.794800 3.025762] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BE008,  7340, 0x56BE0017, 60.63283, 152.8375, 1.50191, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x56BE0017 [60.632830 152.837500 1.501910] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BE009,  7184, 0x56BE000F, 35.17059, 146.9474, 0.2588158, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x56BE000F [35.170590 146.947400 0.258816] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BE00A,  7184, 0x56BE000F, 30.42581, 155.7501, 0.5486841, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x56BE000F [30.425810 155.750100 0.548684] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BE00B,  7184, 0x56BE000F, 26.00629, 145.234, 0.1160316, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x56BE000F [26.006290 145.234000 0.116032] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BE00C,  7081, 0x56BE0018, 69.0233, 177.9468, 5.420248, -0.6447684, 0, 0, -0.764378,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x56BE0018 [69.023300 177.946800 5.420248] -0.644768 0.000000 0.000000 -0.764378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BE00D, 10810, 0x56BE0032, 158.6955, 37.11087, 0.01320004, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x56BE0032 [158.695500 37.110870 0.013200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BE00E, 10810, 0x56BE0032, 165.33, 44.86933, 0.01320004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x56BE0032 [165.330000 44.869330 0.013200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BE00F, 10807, 0x56BE003F, 181.2324, 152.848, 7.481167, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x56BE003F [181.232400 152.848000 7.481167] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BE010, 10807, 0x56BE003F, 183.1045, 149.6833, 6.953712, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x56BE003F [183.104500 149.683300 6.953712] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BE011,  7340, 0x56BE0020, 86.87607, 179.9591, 7.261851, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x56BE0020 [86.876070 179.959100 7.261851] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BE012,  9264, 0x56BE0020, 91.95473, 176.3636, 7.085833, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x56BE0020 [91.954730 176.363600 7.085833] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BE013, 23616, 0x56BE0016, 67.21222, 130.9644, -0.1, 0.8511133, 0, 0, -0.524982,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x56BE0016 [67.212220 130.964400 -0.100000] 0.851113 0.000000 0.000000 -0.524982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BE014, 24292, 0x56BE0007, 12.45145, 157.4603, -0.006999969, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x56BE0007 [12.451450 157.460300 -0.007000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BE015, 24287, 0x56BE0007, 14.04417, 158.0461, -0.006500006, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x56BE0007 [14.044170 158.046100 -0.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BE016, 24287, 0x56BE0007, 6.191931, 154.4044, -0.006500006, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x56BE0007 [6.191931 154.404400 -0.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BE017, 23616, 0x56BE000E, 24.83975, 137.3223, -0.1, 0.9766634, 0, 0, -0.2147759,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x56BE000E [24.839750 137.322300 -0.100000] 0.976663 0.000000 0.000000 -0.214776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BE018, 23617, 0x56BE001F, 84.44917, 153.5194, 2.38634, 0.8511133, 0, 0, -0.524982,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x56BE001F [84.449170 153.519400 2.386340] 0.851113 0.000000 0.000000 -0.524982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BE019, 24315, 0x56BE0020, 82.39755, 185.3053, 7.753184, -0.6447684, 0, 0, -0.764378,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x56BE0020 [82.397550 185.305300 7.753184] -0.644768 0.000000 0.000000 -0.764378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BE01A, 24315, 0x56BE002F, 143.6244, 155.4824, 4.786823, 0.9482837, 0, 0, -0.3174241,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x56BE002F [143.624400 155.482400 4.786823] 0.948284 0.000000 0.000000 -0.317424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BE01B, 24292, 0x56BE0022, 113.2521, 24.85245, -0.006999969, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x56BE0022 [113.252100 24.852450 -0.007000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BE01C, 24287, 0x56BE0022, 116.2237, 25.99235, -0.006500006, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x56BE0022 [116.223700 25.992350 -0.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BE01D, 24292, 0x56BE0022, 116.1083, 27.15282, -0.006999969, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x56BE0022 [116.108300 27.152820 -0.007000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BE01E, 24290, 0x56BE0033, 165.191, 64.59259, -0.004999995, -0.9891893, 0, 0, -0.1466442,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x56BE0033 [165.191000 64.592590 -0.005000] -0.989189 0.000000 0.000000 -0.146644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BE01F,  1542, 0x56BE0022, 113.499, 29.82327, -3.72529E-09, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x56BE0022 [113.499000 29.823270 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x756BE01F, 0x756BE020, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BE020,  4380, 0x56BE0022, 113.499, 29.82327, -3.72529E-09, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x56BE0022 [113.499000 29.823270 0.000000] 0.000000 0.000000 0.000000 -1.000000 */
