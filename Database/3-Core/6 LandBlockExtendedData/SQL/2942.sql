DELETE FROM `landblock_instance` WHERE `landblock` = 0x2942;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942000, 40505, 0x29420015, 56.4092, 112.307, 26.61222, 0.9829904, 0, 0, 0.1836571, False, '2019-02-10 00:00:00'); /* Apostate Citadel Mines */
/* @teleloc 0x29420015 [56.409200 112.307000 26.612220] 0.982990 0.000000 0.000000 0.183657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942001,  1154, 0x29420023, 97.53753, 69.23264, 24.38774, -0.8612767, 0, 0, -0.5081362, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29420023 [97.537530 69.232640 24.387740] -0.861277 0.000000 0.000000 -0.508136 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72942001, 0x72942002, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x72942001, 0x72942003, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72942001, 0x72942004, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72942001, 0x72942005, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x72942001, 0x72942006, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x72942001, 0x72942007, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x72942001, 0x72942008, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner */
     , (0x72942001, 0x72942009, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner */
     , (0x72942001, 0x7294200A, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner */
     , (0x72942001, 0x7294200B, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x72942001, 0x7294200C, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x72942001, 0x7294200D, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72942001, 0x7294200E, '2019-02-10 00:00:00') /* Diamond Lord */
     , (0x72942001, 0x7294200F, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72942001, 0x72942010, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72942001, 0x72942011, '2019-02-10 00:00:00') /* Firestorm */
     , (0x72942001, 0x72942012, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x72942001, 0x72942013, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72942001, 0x72942014, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72942001, 0x72942015, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72942001, 0x72942016, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x72942001, 0x72942017, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x72942001, 0x72942018, '2019-02-10 00:00:00') /* Lesser Void Knight */
     , (0x72942001, 0x72942019, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x72942001, 0x7294201A, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x72942001, 0x7294201B, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x72942001, 0x7294201C, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72942001, 0x7294201D, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x72942001, 0x7294201E, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x72942001, 0x7294201F, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72942001, 0x72942020, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x72942001, 0x72942021, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x72942001, 0x72942022, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x72942001, 0x72942023, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x72942001, 0x72942024, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72942001, 0x72942025, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x72942001, 0x72942026, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72942001, 0x72942027, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x72942001, 0x72942028, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x72942001, 0x72942029, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x72942001, 0x7294202A, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x72942001, 0x7294202B, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x72942001, 0x7294202C, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x72942001, 0x7294202D, '2019-02-10 00:00:00') /* Tenebrous Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942002, 10814, 0x29420023, 97.53753, 69.23264, 24.38774, -0.8612767, 0, 0, -0.5081362,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x29420023 [97.537530 69.232640 24.387740] -0.861277 0.000000 0.000000 -0.508136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942003,  9264, 0x29420023, 97.30488, 68.16366, 24.45744, -0.8612767, 0, 0, -0.5081362,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x29420023 [97.304880 68.163660 24.457440] -0.861277 0.000000 0.000000 -0.508136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942004,  9264, 0x29420024, 99.58581, 72.57767, 24.97359, -0.8612767, 0, 0, -0.5081362,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x29420024 [99.585810 72.577670 24.973590] -0.861277 0.000000 0.000000 -0.508136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942005,  7121, 0x2942001C, 92.70787, 73.95448, 24.16537, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2942001C [92.707870 73.954480 24.165370] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942006, 36858, 0x2942001C, 89.89847, 74.28197, 24.19267, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2942001C [89.898470 74.281970 24.192670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942007,   228, 0x2942000A, 45.20979, 38.00774, 63.7053, 0.2654554, 0, 0, -0.9641231,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2942000A [45.209790 38.007740 63.705300] 0.265455 0.000000 0.000000 -0.964123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942008, 40492, 0x29420015, 64.5055, 115.968, 26.25308, 0.2912639, 0, 0, -0.9566427,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x29420015 [64.505500 115.968000 26.253080] 0.291264 0.000000 0.000000 -0.956643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942009, 40492, 0x29420015, 53.8884, 108.73, 26.2131, 0.2912651, 0, 0, -0.9566424,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x29420015 [53.888400 108.730000 26.213100] 0.291265 0.000000 0.000000 -0.956642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294200A, 40492, 0x29420015, 57.7492, 110.072, 25.90513, 0.5198932, 0, 0, -0.8542313,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x29420015 [57.749200 110.072000 25.905130] 0.519893 0.000000 0.000000 -0.854231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294200B,  7113, 0x29420011, 66.65591, 10.68779, 39.3093, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x29420011 [66.655910 10.687790 39.309300] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294200C,  7113, 0x29420011, 64.27547, 11.05317, 39.21796, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x29420011 [64.275470 11.053170 39.217960] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294200D,  8431, 0x29420016, 71.59901, 129.5365, 27.66275, 0.7823963, 0, 0, -0.622781,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x29420016 [71.599010 129.536500 27.662750] 0.782396 0.000000 0.000000 -0.622781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294200E, 11991, 0x29420004, 7.842391, 81.64962, 34.53166, 0.2497165, 0, 0, -0.968319,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x29420004 [7.842391 81.649620 34.531660] 0.249717 0.000000 0.000000 -0.968319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294200F,  4216, 0x29420004, 9.262848, 78.18713, 36.14453, 0.2497165, 0, 0, -0.968319,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x29420004 [9.262848 78.187130 36.144530] 0.249717 0.000000 0.000000 -0.968319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942010,  4216, 0x29420004, 8.840993, 81.80706, 36.1923, 0.2497165, 0, 0, -0.968319,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x29420004 [8.840993 81.807060 36.192300] 0.249717 0.000000 0.000000 -0.968319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942011,  7092, 0x2942003A, 171.5241, 25.41845, 33.5951, -0.7774001, 0, 0, -0.6290064,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2942003A [171.524100 25.418450 33.595100] -0.777400 0.000000 0.000000 -0.629006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942012, 24134, 0x2942002B, 125.7696, 67.13921, 32.72575, -0.8612767, 0, 0, -0.5081362,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2942002B [125.769600 67.139210 32.725750] -0.861277 0.000000 0.000000 -0.508136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942013, 36830, 0x2942001B, 78.7466, 51.49346, 26.86554, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2942001B [78.746600 51.493460 26.865540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942014, 24319, 0x2942001A, 89.86005, 25.27328, 37.07216, -0.1174514, 0, 0, -0.9930786,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2942001A [89.860050 25.273280 37.072160] -0.117451 0.000000 0.000000 -0.993079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942015, 36830, 0x29420013, 71.88684, 53.71688, 27.10433, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x29420013 [71.886840 53.716880 27.104330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942016,  7126, 0x2942001E, 82.33914, 129.6819, 26.8616, 0.7823963, 0, 0, -0.622781,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2942001E [82.339140 129.681900 26.861600] 0.782396 0.000000 0.000000 -0.622781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942017, 24494, 0x2942000D, 41.9275, 98.42709, 28.61111, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2942000D [41.927500 98.427090 28.611110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942018, 25662, 0x29420003, 23.13452, 57.52196, 52.55566, 0.2654554, 0, 0, -0.9641231,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x29420003 [23.134520 57.521960 52.555660] 0.265455 0.000000 0.000000 -0.964123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942019, 33309, 0x29420002, 21.46298, 36.6423, 63.89296, 0.2654554, 0, 0, -0.9641231,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x29420002 [21.462980 36.642300 63.892960] 0.265455 0.000000 0.000000 -0.964123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294201A, 23089, 0x29420002, 15.92322, 44.11454, 63.00185, 0.2654554, 0, 0, -0.9641231,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x29420002 [15.923220 44.114540 63.001850] 0.265455 0.000000 0.000000 -0.964123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294201B,  4254, 0x29420002, 9.838088, 41.70501, 63.70874, 0.2654554, 0, 0, -0.9641231,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x29420002 [9.838088 41.705010 63.708740] 0.265455 0.000000 0.000000 -0.964123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294201C, 22910, 0x29420002, 9.988455, 43.80696, 63.52355, 0.2654554, 0, 0, -0.9641231,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x29420002 [9.988455 43.806960 63.523550] 0.265455 0.000000 0.000000 -0.964123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294201D,  7121, 0x29420016, 53.5754, 124.9638, 29.90057, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x29420016 [53.575400 124.963800 29.900570] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294201E, 36858, 0x29420016, 54.62338, 122.6397, 29.33855, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x29420016 [54.623380 122.639700 29.338550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294201F,  9264, 0x2942000C, 27.78307, 87.2622, 33.65062, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2942000C [27.783070 87.262200 33.650620] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942020,  7340, 0x2942000C, 26.05971, 81.28307, 33.47449, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2942000C [26.059710 81.283070 33.474490] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942021, 10807, 0x2942003A, 174.5137, 26.91523, 33.5951, -0.7774001, 0, 0, -0.6290064,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2942003A [174.513700 26.915230 33.595100] -0.777400 0.000000 0.000000 -0.629006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942022,   233, 0x2942002B, 143.0052, 54.03053, 31.68409, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2942002B [143.005200 54.030530 31.684090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942023,   233, 0x2942002B, 132.051, 53.22785, 31.62154, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2942002B [132.051000 53.227850 31.621540] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942024, 23564, 0x29420023, 100.0254, 52.63205, 25.95444, -0.4356152, 0, 0, -0.900133,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x29420023 [100.025400 52.632050 25.954440] -0.435615 0.000000 0.000000 -0.900133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942025, 10806, 0x2942001D, 88.90295, 102.1865, 25.93062, 0.7823963, 0, 0, -0.622781,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2942001D [88.902950 102.186500 25.930620] 0.782396 0.000000 0.000000 -0.622781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942026, 24326, 0x29420011, 63.62702, 13.8577, 38.54308, -0.1174514, 0, 0, -0.9930786,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x29420011 [63.627020 13.857700 38.543080] -0.117451 0.000000 0.000000 -0.993079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942027,   233, 0x2942000C, 40.42626, 89.66228, 26.85222, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2942000C [40.426260 89.662280 26.852220] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942028,   228, 0x2942000C, 35.30881, 94.37521, 28.61111, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2942000C [35.308810 94.375210 28.611110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942029, 24310, 0x29420003, 13.19034, 54.18942, 56.72338, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x29420003 [13.190340 54.189420 56.723380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294202A, 24310, 0x29420003, 17.89893, 64.103, 46.41742, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x29420003 [17.898930 64.103000 46.417420] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294202B, 24310, 0x29420003, 13.34712, 52.71615, 64.98018, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x29420003 [13.347120 52.716150 64.980180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294202C,   228, 0x2942002B, 138.8918, 51.96177, 29.91047, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2942002B [138.891800 51.961770 29.910470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294202D, 23564, 0x2942003A, 183.6747, 35.50454, 33.5951, -0.7774001, 0, 0, -0.6290064,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2942003A [183.674700 35.504540 33.595100] -0.777400 0.000000 0.000000 -0.629006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294202E,  1542, 0x2942000D, 35.87688, 96.44492, 26.09467, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2942000D [35.876880 96.444920 26.094670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7294202E, 0x7294202F, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7294202E, 0x72942030, '2019-02-10 00:00:00') /* Lead Scarab */
     , (0x7294202E, 0x72942031, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294202F, 22566, 0x2942000D, 35.87688, 96.44492, 26.09467, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2942000D [35.876880 96.444920 26.094670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942030,   691, 0x2942002B, 142.6085, 57.25536, 32.6096, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Lead Scarab */
/* @teleloc 0x2942002B [142.608500 57.255360 32.609600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942031,  4179, 0x2942000C, 29.27376, 88.75577, 29.26051, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2942000C [29.273760 88.755770 29.260510] 0.999048 0.000000 0.000000 -0.043619 */