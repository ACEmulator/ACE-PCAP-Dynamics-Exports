DELETE FROM `landblock_instance` WHERE `landblock` = 0x445B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445B001,  1154, 0x445B0022, 96.59435, 45.85101, 37.17558, -0.825415, 0, 0, -0.564526, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x445B0022 [96.594350 45.851010 37.175580] -0.825415 0.000000 0.000000 -0.564526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7445B001, 0x7445B002, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7445B001, 0x7445B003, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7445B001, 0x7445B004, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7445B001, 0x7445B005, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7445B001, 0x7445B006, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7445B001, 0x7445B007, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x7445B001, 0x7445B008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7445B001, 0x7445B009, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7445B001, 0x7445B00A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7445B001, 0x7445B00B, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7445B001, 0x7445B00C, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7445B001, 0x7445B00D, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7445B001, 0x7445B00E, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7445B001, 0x7445B00F, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x7445B001, 0x7445B010, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7445B001, 0x7445B011, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7445B001, 0x7445B012, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x7445B001, 0x7445B013, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7445B001, 0x7445B014, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7445B001, 0x7445B015, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7445B001, 0x7445B016, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7445B001, 0x7445B017, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7445B001, 0x7445B018, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7445B001, 0x7445B019, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7445B001, 0x7445B01A, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x7445B001, 0x7445B01B, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7445B001, 0x7445B01C, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x7445B001, 0x7445B01D, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7445B001, 0x7445B01E, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7445B001, 0x7445B01F, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7445B001, 0x7445B020, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7445B001, 0x7445B021, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7445B001, 0x7445B022, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x7445B001, 0x7445B023, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7445B001, 0x7445B024, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x7445B001, 0x7445B025, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7445B001, 0x7445B026, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x7445B001, 0x7445B027, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7445B001, 0x7445B028, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7445B001, 0x7445B029, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7445B001, 0x7445B02A, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7445B001, 0x7445B02B, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445B002,  8138, 0x445B0022, 96.59435, 45.85101, 37.17558, -0.825415, 0, 0, -0.564526,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x445B0022 [96.594350 45.851010 37.175580] -0.825415 0.000000 0.000000 -0.564526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445B003,  1629, 0x445B0023, 112.2604, 52.08514, 34.96719, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x445B0023 [112.260400 52.085140 34.967190] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445B004,  5497, 0x445B0023, 114.2918, 56.43409, 35.56458, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x445B0023 [114.291800 56.434090 35.564580] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445B005,  7340, 0x445B0023, 108.4431, 54.30968, 36.49564, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x445B0023 [108.443100 54.309680 36.495640] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445B006, 23564, 0x445B000E, 36.48088, 131.7877, 19.04507, 0.460221, 0, 0, -0.887805,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x445B000E [36.480880 131.787700 19.045070] 0.460221 0.000000 0.000000 -0.887805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445B007, 36833, 0x445B000F, 46.21492, 166.0124, 19.86124, -0.466444, 0, 0, -0.884551,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x445B000F [46.214920 166.012400 19.861240] -0.466444 0.000000 0.000000 -0.884551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445B008, 24497, 0x445B0018, 57.22115, 182.5296, 20.01, 0.089226, 0, 0, -0.996011,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x445B0018 [57.221150 182.529600 20.010000] 0.089226 0.000000 0.000000 -0.996011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445B009,  9264, 0x445B001F, 89.9944, 151.2552, 33.71288, -0.135145, 0, 0, -0.990826,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x445B001F [89.994400 151.255200 33.712880] -0.135145 0.000000 0.000000 -0.990826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445B00A,  9264, 0x445B001F, 81.21532, 156.6136, 28.43213, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x445B001F [81.215320 156.613600 28.432130] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445B00B, 10807, 0x445B003B, 188.3269, 65.66602, 20.0065, -0.892452, 0, 0, -0.451142,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x445B003B [188.326900 65.666020 20.006500] -0.892452 0.000000 0.000000 -0.451142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445B00C, 23564, 0x445B0022, 109.1153, 34.04708, 32.1257, -0.825415, 0, 0, -0.564526,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x445B0022 [109.115300 34.047080 32.125700] -0.825415 0.000000 0.000000 -0.564526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445B00D,  7113, 0x445B003F, 172.6314, 145.5586, 36.43373, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x445B003F [172.631400 145.558600 36.433730] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445B00E,  7113, 0x445B003F, 174.7579, 144.4282, 36.18472, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x445B003F [174.757900 144.428200 36.184720] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445B00F, 24134, 0x445B003F, 188.7937, 149.8238, 34.81061, -0.282, 0, 0, -0.959414,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x445B003F [188.793700 149.823800 34.810610] -0.282000 0.000000 0.000000 -0.959414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445B010, 23616, 0x445B001F, 79.19385, 151.1284, 29.21533, -0.486522, 0, 0, -0.873669,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x445B001F [79.193850 151.128400 29.215330] -0.486522 0.000000 0.000000 -0.873669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445B011,  7184, 0x445B001F, 84.02925, 144.3162, 35.61501, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x445B001F [84.029250 144.316200 35.615010] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445B012, 21551, 0x445B0018, 56.20067, 188.4852, 20.0065, 0.089226, 0, 0, -0.996011,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x445B0018 [56.200670 188.485200 20.006500] 0.089226 0.000000 0.000000 -0.996011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445B013, 36844, 0x445B0017, 51.79728, 160.6957, 21.25876, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x445B0017 [51.797280 160.695700 21.258760] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445B014,  7184, 0x445B001E, 93.28839, 136.553, 35.58488, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x445B001E [93.288390 136.553000 35.584880] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445B015, 36840, 0x445B0010, 47.82115, 168.2747, 19.9935, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x445B0010 [47.821150 168.274700 19.993500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445B016,   228, 0x445B0016, 54.92521, 140.1741, 22.31441, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x445B0016 [54.925210 140.174100 22.314410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445B017,   233, 0x445B0016, 61.58661, 138.1677, 24.53437, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x445B0016 [61.586610 138.167700 24.534370] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445B018,   233, 0x445B0016, 50.61027, 138.5675, 20.87559, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x445B0016 [50.610270 138.567500 20.875590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445B019, 36840, 0x445B000F, 43.70406, 164.7293, 19.72094, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x445B000F [43.704060 164.729300 19.720940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445B01A,  5710, 0x445B0023, 110.6262, 56.06163, 36.36387, -0.825415, 0, 0, -0.564526,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x445B0023 [110.626200 56.061630 36.363870] -0.825415 0.000000 0.000000 -0.564526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445B01B, 23616, 0x445B003B, 176.6107, 60.16318, 20, -0.892452, 0, 0, -0.451142,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x445B003B [176.610700 60.163180 20.000000] -0.892452 0.000000 0.000000 -0.451142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445B01C,  5712, 0x445B0022, 113.3725, 43.43013, 31.38044, -0.825415, 0, 0, -0.564526,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x445B0022 [113.372500 43.430130 31.380440] -0.825415 0.000000 0.000000 -0.564526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445B01D, 10807, 0x445B0022, 98.78422, 28.12974, 31.64683, 0.976225, 0, 0, -0.216759,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x445B0022 [98.784220 28.129740 31.646830] 0.976225 0.000000 0.000000 -0.216759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445B01E,  5711, 0x445B0022, 112.8491, 41.94972, 30.76908, -0.825415, 0, 0, -0.564526,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x445B0022 [112.849100 41.949720 30.769080] -0.825415 0.000000 0.000000 -0.564526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445B01F,   233, 0x445B0025, 105.4291, 115.3365, 37.57701, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x445B0025 [105.429100 115.336500 37.577010] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445B020,   233, 0x445B0026, 102.1121, 125.8073, 37.50813, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x445B0026 [102.112100 125.807300 37.508130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445B021,   228, 0x445B0026, 105.077, 122.2846, 37.70922, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x445B0026 [105.077000 122.284600 37.709220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445B022, 25662, 0x445B001F, 78.03458, 160.1976, 25.62358, 0.089226, 0, 0, -0.996011,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x445B001F [78.034580 160.197600 25.623580] 0.089226 0.000000 0.000000 -0.996011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445B023, 33309, 0x445B0020, 77.38647, 174.6115, 22.69324, 0.089226, 0, 0, -0.996011,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x445B0020 [77.386470 174.611500 22.693240] 0.089226 0.000000 0.000000 -0.996011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445B024, 25662, 0x445B0020, 83.09718, 185.382, 24.49451, 0.089226, 0, 0, -0.996011,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x445B0020 [83.097180 185.382000 24.494510] 0.089226 0.000000 0.000000 -0.996011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445B025, 23563, 0x445B0020, 90.96628, 173.2923, 29.35883, 0.089226, 0, 0, -0.996011,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x445B0020 [90.966280 173.292300 29.358830] 0.089226 0.000000 0.000000 -0.996011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445B026, 25662, 0x445B0020, 77.23581, 175.5144, 24.90487, 0.089226, 0, 0, -0.996011,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x445B0020 [77.235810 175.514400 24.904870] 0.089226 0.000000 0.000000 -0.996011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445B027,  5497, 0x445B0017, 70.24852, 146.0292, 27.35259, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x445B0017 [70.248520 146.029200 27.352590] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445B028,  1629, 0x445B0017, 66.3261, 148.7959, 26.1197, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x445B0017 [66.326100 148.795900 26.119700] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445B029,  7113, 0x445B0017, 61.17706, 153.6844, 24.37361, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x445B0017 [61.177060 153.684400 24.373610] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445B02A,  7113, 0x445B0017, 58.10012, 152.9547, 23.34796, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x445B0017 [58.100120 152.954700 23.347960] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445B02B, 23564, 0x445B0018, 66.23244, 168.0579, 20.005, 0.089226, 0, 0, -0.996011,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x445B0018 [66.232440 168.057900 20.005000] 0.089226 0.000000 0.000000 -0.996011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445B02C,  1542, 0x445B001F, 79.31202, 157.7873, 27.06026, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x445B001F [79.312020 157.787300 27.060260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7445B02C, 0x7445B02D, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445B02D,  8999, 0x445B001F, 79.31202, 157.7873, 27.06026, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x445B001F [79.312020 157.787300 27.060260] 1.000000 0.000000 0.000000 0.000000 */
