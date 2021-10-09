DELETE FROM `landblock_instance` WHERE `landblock` = 0x2942;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942000, 40505, 0x29420015, 56.4092, 112.307, 26.61222, 0.98299, 0, 0, 0.183657, False, '2019-02-10 00:00:00'); /* Apostate Citadel Mines */
/* @teleloc 0x29420015 [56.409200 112.307000 26.612220] 0.982990 0.000000 0.000000 0.183657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942001,  1154, 0x29420023, 97.53753, 69.23264, 24.38774, -0.861277, 0, 0, -0.508136, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29420023 [97.537530 69.232640 24.387740] -0.861277 0.000000 0.000000 -0.508136 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72942001, 0x72942002, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72942001, 0x72942003, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72942001, 0x72942004, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72942001, 0x72942005, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72942001, 0x72942006, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72942001, 0x72942007, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72942001, 0x72942008, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x72942001, 0x72942009, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x72942001, 0x7294200A, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x72942001, 0x7294200B, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72942001, 0x7294200C, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72942001, 0x7294200D, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72942001, 0x7294200E, '2019-02-10 00:00:00') /* Diamond Lord (11991) */
     , (0x72942001, 0x7294200F, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x72942001, 0x72942010, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x72942001, 0x72942011, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72942001, 0x72942012, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72942001, 0x72942013, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72942001, 0x72942014, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72942001, 0x72942015, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72942001, 0x72942016, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72942001, 0x72942017, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72942001, 0x72942018, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x72942001, 0x72942019, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72942001, 0x7294201A, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x72942001, 0x7294201B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72942001, 0x7294201C, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72942001, 0x7294201D, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72942001, 0x7294201E, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72942001, 0x7294201F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72942001, 0x72942020, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72942001, 0x72942021, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72942001, 0x72942022, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72942001, 0x72942023, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72942001, 0x72942024, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72942001, 0x72942025, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72942001, 0x72942026, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72942001, 0x72942027, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72942001, 0x72942028, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72942001, 0x72942029, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72942001, 0x7294202A, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72942001, 0x7294202B, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72942001, 0x7294202C, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72942001, 0x7294202D, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72942001, 0x7294202E, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72942001, 0x7294202F, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72942001, 0x72942030, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942002, 10814, 0x29420023, 97.53753, 69.23264, 24.38774, -0.861277, 0, 0, -0.508136,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x29420023 [97.537530 69.232640 24.387740] -0.861277 0.000000 0.000000 -0.508136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942003,  9264, 0x29420023, 97.30488, 68.16366, 24.45744, -0.861277, 0, 0, -0.508136,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x29420023 [97.304880 68.163660 24.457440] -0.861277 0.000000 0.000000 -0.508136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942004,  9264, 0x29420024, 99.58581, 72.57767, 24.97359, -0.861277, 0, 0, -0.508136,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x29420024 [99.585810 72.577670 24.973590] -0.861277 0.000000 0.000000 -0.508136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942005,  7121, 0x2942001C, 92.70787, 73.95448, 24.16537, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2942001C [92.707870 73.954480 24.165370] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942006, 36858, 0x2942001C, 89.89847, 74.28197, 24.19267, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2942001C [89.898470 74.281970 24.192670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942007,   228, 0x2942000A, 45.20979, 38.00774, 63.7053, 0.265455, 0, 0, -0.964123,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2942000A [45.209790 38.007740 63.705300] 0.265455 0.000000 0.000000 -0.964123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942008, 40492, 0x29420015, 64.5055, 115.968, 26.25308, 0.291264, 0, 0, -0.956643,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x29420015 [64.505500 115.968000 26.253080] 0.291264 0.000000 0.000000 -0.956643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942009, 40492, 0x29420015, 53.8884, 108.73, 26.2131, 0.291265, 0, 0, -0.956642,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x29420015 [53.888400 108.730000 26.213100] 0.291265 0.000000 0.000000 -0.956642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294200A, 40492, 0x29420015, 57.7492, 110.072, 25.90513, 0.519893, 0, 0, -0.854231,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x29420015 [57.749200 110.072000 25.905130] 0.519893 0.000000 0.000000 -0.854231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294200B,  7113, 0x29420011, 66.65591, 10.68779, 39.3093, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x29420011 [66.655910 10.687790 39.309300] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294200C,  7113, 0x29420011, 64.27547, 11.05317, 39.21796, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x29420011 [64.275470 11.053170 39.217960] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294200D,  8431, 0x29420016, 71.59901, 129.5365, 27.66275, 0.782396, 0, 0, -0.622781,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x29420016 [71.599010 129.536500 27.662750] 0.782396 0.000000 0.000000 -0.622781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294200E, 11991, 0x29420004, 7.842391, 81.64962, 34.53166, 0.249717, 0, 0, -0.968319,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x29420004 [7.842391 81.649620 34.531660] 0.249717 0.000000 0.000000 -0.968319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294200F,  4216, 0x29420004, 9.262848, 78.18713, 36.14453, 0.249717, 0, 0, -0.968319,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x29420004 [9.262848 78.187130 36.144530] 0.249717 0.000000 0.000000 -0.968319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942010,  4216, 0x29420004, 8.840993, 81.80706, 36.1923, 0.249717, 0, 0, -0.968319,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x29420004 [8.840993 81.807060 36.192300] 0.249717 0.000000 0.000000 -0.968319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942011,  7092, 0x2942003A, 171.5241, 25.41845, 33.5951, -0.7774, 0, 0, -0.629006,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2942003A [171.524100 25.418450 33.595100] -0.777400 0.000000 0.000000 -0.629006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942012, 24134, 0x2942002B, 125.7696, 67.13921, 32.72575, -0.861277, 0, 0, -0.508136,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2942002B [125.769600 67.139210 32.725750] -0.861277 0.000000 0.000000 -0.508136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942013, 36830, 0x2942001B, 78.7466, 51.49346, 26.86554, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2942001B [78.746600 51.493460 26.865540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942014, 24319, 0x2942001A, 89.86005, 25.27328, 37.07216, -0.117451, 0, 0, -0.993079,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2942001A [89.860050 25.273280 37.072160] -0.117451 0.000000 0.000000 -0.993079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942015, 36830, 0x29420013, 71.88684, 53.71688, 27.10433, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x29420013 [71.886840 53.716880 27.104330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942016,  7126, 0x2942001E, 82.33914, 129.6819, 26.8616, 0.782396, 0, 0, -0.622781,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2942001E [82.339140 129.681900 26.861600] 0.782396 0.000000 0.000000 -0.622781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942017, 24494, 0x2942000D, 41.9275, 98.42709, 28.61111, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2942000D [41.927500 98.427090 28.611110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942018, 25662, 0x29420003, 23.13452, 57.52196, 52.55566, 0.265455, 0, 0, -0.964123,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x29420003 [23.134520 57.521960 52.555660] 0.265455 0.000000 0.000000 -0.964123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942019, 33309, 0x29420002, 21.46298, 36.6423, 63.89296, 0.265455, 0, 0, -0.964123,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x29420002 [21.462980 36.642300 63.892960] 0.265455 0.000000 0.000000 -0.964123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294201A, 23089, 0x29420002, 15.92322, 44.11454, 63.00185, 0.265455, 0, 0, -0.964123,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x29420002 [15.923220 44.114540 63.001850] 0.265455 0.000000 0.000000 -0.964123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294201B,  4254, 0x29420002, 9.838088, 41.70501, 63.70874, 0.265455, 0, 0, -0.964123,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x29420002 [9.838088 41.705010 63.708740] 0.265455 0.000000 0.000000 -0.964123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294201C, 22910, 0x29420002, 9.988455, 43.80696, 63.52355, 0.265455, 0, 0, -0.964123,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x29420002 [9.988455 43.806960 63.523550] 0.265455 0.000000 0.000000 -0.964123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294201D,  7121, 0x29420016, 53.5754, 124.9638, 29.90057, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x29420016 [53.575400 124.963800 29.900570] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294201E, 36858, 0x29420016, 54.62338, 122.6397, 29.33855, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x29420016 [54.623380 122.639700 29.338550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294201F,  9264, 0x2942000C, 27.78307, 87.2622, 33.65062, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2942000C [27.783070 87.262200 33.650620] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942020,  7340, 0x2942000C, 26.05971, 81.28307, 33.47449, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2942000C [26.059710 81.283070 33.474490] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942021, 10807, 0x2942003A, 174.5137, 26.91523, 33.5951, -0.7774, 0, 0, -0.629006,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2942003A [174.513700 26.915230 33.595100] -0.777400 0.000000 0.000000 -0.629006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942022,   233, 0x2942002B, 143.0052, 54.03053, 31.68409, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2942002B [143.005200 54.030530 31.684090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942023,   233, 0x2942002B, 132.051, 53.22785, 31.62154, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2942002B [132.051000 53.227850 31.621540] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942024, 23564, 0x29420023, 100.0254, 52.63205, 25.95444, -0.435615, 0, 0, -0.900133,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x29420023 [100.025400 52.632050 25.954440] -0.435615 0.000000 0.000000 -0.900133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942025, 10806, 0x2942001D, 88.90295, 102.1865, 25.93062, 0.782396, 0, 0, -0.622781,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2942001D [88.902950 102.186500 25.930620] 0.782396 0.000000 0.000000 -0.622781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942026, 24326, 0x29420011, 63.62702, 13.8577, 38.54308, -0.117451, 0, 0, -0.993079,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x29420011 [63.627020 13.857700 38.543080] -0.117451 0.000000 0.000000 -0.993079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942027,   233, 0x2942000C, 40.42626, 89.66228, 26.85222, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2942000C [40.426260 89.662280 26.852220] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942028,   228, 0x2942000C, 35.30881, 94.37521, 28.61111, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2942000C [35.308810 94.375210 28.611110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942029, 24310, 0x29420003, 13.19034, 54.18942, 56.72338, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x29420003 [13.190340 54.189420 56.723380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294202A, 24310, 0x29420003, 17.89893, 64.103, 46.41742, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x29420003 [17.898930 64.103000 46.417420] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294202B, 24310, 0x29420003, 13.34712, 52.71615, 64.98018, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x29420003 [13.347120 52.716150 64.980180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294202C,   228, 0x2942002B, 138.8918, 51.96177, 29.91047, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2942002B [138.891800 51.961770 29.910470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294202D, 23564, 0x2942003A, 183.6747, 35.50454, 33.5951, -0.7774, 0, 0, -0.629006,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2942003A [183.674700 35.504540 33.595100] -0.777400 0.000000 0.000000 -0.629006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294202E, 36830, 0x29420004, 13.0357, 74.1365, 37.85545, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x29420004 [13.035700 74.136500 37.855450] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294202F, 36830, 0x29420004, 7.250011, 75.50975, 37.65096, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x29420004 [7.250011 75.509750 37.650960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942030, 36830, 0x29420003, 8.596944, 69.97028, 41.32331, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x29420003 [8.596944 69.970280 41.323310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942031,  1542, 0x2942000D, 35.87688, 96.44492, 26.09467, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2942000D [35.876880 96.444920 26.094670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72942031, 0x72942032, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x72942031, 0x72942033, '2019-02-10 00:00:00') /* Lead Scarab (691) */
     , (0x72942031, 0x72942034, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942032, 22566, 0x2942000D, 35.87688, 96.44492, 26.09467, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2942000D [35.876880 96.444920 26.094670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942033,   691, 0x2942002B, 142.6085, 57.25536, 32.6096, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Lead Scarab */
/* @teleloc 0x2942002B [142.608500 57.255360 32.609600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72942034,  4179, 0x2942000C, 29.27376, 88.75577, 29.26051, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2942000C [29.273760 88.755770 29.260510] 0.999048 0.000000 0.000000 -0.043619 */
