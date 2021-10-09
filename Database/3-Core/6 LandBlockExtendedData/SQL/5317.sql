DELETE FROM `landblock_instance` WHERE `landblock` = 0x5317;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531701C,  1917, 0x5317003A, 178.026, 36.6428, 44.10714, -0.999997, 0, 0, 0.002508, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x5317003A [178.026000 36.642800 44.107140] -0.999997 0.000000 0.000000 0.002508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531701D,  1154, 0x5317003A, 180.76, 30.0447, 43.0146, -0.718221, 0, 0, 0.695815, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5317003A [180.760000 30.044700 43.014600] -0.718221 0.000000 0.000000 0.695815 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7531701D, 0x7531701E, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7531701D, 0x7531701F, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7531701D, 0x75317020, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7531701D, 0x75317021, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7531701D, 0x75317022, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x7531701D, 0x75317023, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x7531701D, 0x75317024, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7531701D, 0x75317025, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7531701D, 0x75317026, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7531701D, 0x75317027, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7531701D, 0x75317028, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7531701D, 0x75317029, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7531701D, 0x7531702A, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7531701D, 0x7531702B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7531701D, 0x7531702C, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7531701D, 0x7531702D, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7531701D, 0x7531702E, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7531701D, 0x7531702F, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7531701D, 0x75317030, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7531701D, 0x75317031, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x7531701D, 0x75317032, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7531701D, 0x75317033, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7531701D, 0x75317034, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7531701D, 0x75317035, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x7531701D, 0x75317036, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7531701D, 0x75317037, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7531701D, 0x75317038, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x7531701D, 0x75317039, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7531701D, 0x7531703A, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7531701D, 0x7531703B, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7531701D, 0x7531703C, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7531701D, 0x7531703D, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7531701D, 0x7531703E, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x7531701D, 0x7531703F, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7531701D, 0x75317040, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7531701D, 0x75317041, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7531701D, 0x75317042, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7531701D, 0x75317043, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7531701D, 0x75317044, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x7531701D, 0x75317045, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7531701D, 0x75317046, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7531701D, 0x75317047, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7531701D, 0x75317048, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7531701D, 0x75317049, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7531701D, 0x7531704A, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7531701D, 0x7531704B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7531701D, 0x7531704C, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7531701D, 0x7531704D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7531701D, 0x7531704E, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x7531701D, 0x7531704F, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7531701D, 0x75317050, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7531701D, 0x75317051, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7531701D, 0x75317052, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7531701D, 0x75317053, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7531701D, 0x75317054, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7531701D, 0x75317055, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7531701D, 0x75317056, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7531701D, 0x75317057, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x7531701D, 0x75317058, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x7531701D, 0x75317059, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7531701D, 0x7531705A, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7531701D, 0x7531705B, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7531701D, 0x7531705C, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x7531701D, 0x7531705D, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7531701D, 0x7531705E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7531701D, 0x7531705F, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7531701D, 0x75317060, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7531701D, 0x75317061, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7531701D, 0x75317062, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7531701D, 0x75317063, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7531701D, 0x75317064, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x7531701D, 0x75317065, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7531701D, 0x75317066, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7531701D, 0x75317067, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x7531701D, 0x75317068, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7531701D, 0x75317069, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x7531701D, 0x7531706A, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7531701D, 0x7531706B, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x7531701D, 0x7531706C, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x7531701D, 0x7531706D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7531701D, 0x7531706E, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x7531701D, 0x7531706F, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7531701D, 0x75317070, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x7531701D, 0x75317071, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7531701D, 0x75317072, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x7531701D, 0x75317073, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7531701D, 0x75317074, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531701E,  7346, 0x5317003A, 180.76, 30.0447, 43.0146, -0.718221, 0, 0, 0.695815,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x5317003A [180.760000 30.044700 43.014600] -0.718221 0.000000 0.000000 0.695815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531701F,  7346, 0x5317003A, 180.563, 32.9449, 43.49797, -0.523746, 0, 0, 0.851874,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x5317003A [180.563000 32.944900 43.497970] -0.523746 0.000000 0.000000 0.851874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317020,  7346, 0x5317003A, 176.389, 36.556, 44.09982, -0.915471, 0, 0, -0.402383,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x5317003A [176.389000 36.556000 44.099820] -0.915471 0.000000 0.000000 -0.402383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317021,  7346, 0x5317003A, 179.54, 35.97384, 44.00279, -0.700603, 0, 0, 0.713551,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x5317003A [179.540000 35.973840 44.002790] -0.700603 0.000000 0.000000 0.713551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317022, 36859, 0x5317001B, 84.12508, 56.47534, 68.0025, 0.292385, 0, 0, -0.956301,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x5317001B [84.125080 56.475340 68.002500] 0.292385 0.000000 0.000000 -0.956301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317023, 24320, 0x5317001B, 95.48559, 63.50474, 68.00825, -0.688946, 0, 0, -0.724813,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x5317001B [95.485590 63.504740 68.008250] -0.688946 0.000000 0.000000 -0.724813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317024,  7090, 0x5317003D, 179.719, 98.3393, 40.83303, -0.054625, 0, 0, 0.998507,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x5317003D [179.719000 98.339300 40.833030] -0.054625 0.000000 0.000000 0.998507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317025,  7090, 0x5317003D, 177.527, 101.838, 40.72414, -0.347264, 0, 0, 0.937767,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x5317003D [177.527000 101.838000 40.724140] -0.347264 0.000000 0.000000 0.937767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317026,  7089, 0x5317003D, 178.103, 99.089, 40.90522, 0.087946, 0, 0, -0.996125,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x5317003D [178.103000 99.089000 40.905220] 0.087946 0.000000 0.000000 -0.996125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317027,  7089, 0x5317003D, 175.24, 100.369, 41.03714, 0.654151, 0, 0, -0.756364,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x5317003D [175.240000 100.369000 41.037140] 0.654151 0.000000 0.000000 -0.756364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317028,  7089, 0x5317003D, 180.96, 101.854, 40.43672, 0.284092, 0, 0, -0.958797,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x5317003D [180.960000 101.854000 40.436720] 0.284092 0.000000 0.000000 -0.958797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317029,  9264, 0x5317001E, 87.06705, 125.6743, 68.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x5317001E [87.067050 125.674300 68.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531702A,  1629, 0x5317001E, 87.84538, 127.1022, 68.011, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5317001E [87.845380 127.102200 68.011000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531702B,  9264, 0x5317001E, 84.61578, 129.3501, 68.029, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x5317001E [84.615780 129.350100 68.029000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531702C, 24494, 0x53170020, 95.72318, 171.4232, 68.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x53170020 [95.723180 171.423200 68.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531702D, 24494, 0x53170020, 79.72318, 169.4232, 68.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x53170020 [79.723180 169.423200 68.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531702E,  7113, 0x53170022, 98.34775, 44.0783, 67.98125, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x53170022 [98.347750 44.078300 67.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531702F,  7113, 0x53170022, 97.49911, 47.12458, 67.98125, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x53170022 [97.499110 47.124580 67.981250] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317030, 23563, 0x53170027, 107.1061, 157.6558, 68.005, 0.714863, 0, 0, -0.699265,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x53170027 [107.106100 157.655800 68.005000] 0.714863 0.000000 0.000000 -0.699265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317031, 24320, 0x5317001E, 74.32332, 128.5814, 68.00825, -0.431357, 0, 0, -0.902182,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x5317001E [74.323320 128.581400 68.008250] -0.431357 0.000000 0.000000 -0.902182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317032, 23562, 0x5317001B, 72.01833, 52.11634, 68.005, -0.688946, 0, 0, -0.724813,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x5317001B [72.018330 52.116340 68.005000] -0.688946 0.000000 0.000000 -0.724813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317033, 33309, 0x5317001B, 72.0955, 53.21363, 68, -0.688946, 0, 0, -0.724813,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x5317001B [72.095500 53.213630 68.000000] -0.688946 0.000000 0.000000 -0.724813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317034,  4254, 0x5317001B, 72.08007, 51.21317, 68.00401, -0.688946, 0, 0, -0.724813,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x5317001B [72.080070 51.213170 68.004010] -0.688946 0.000000 0.000000 -0.724813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317035, 23089, 0x5317001B, 72.5341, 52.94592, 68.005, -0.688946, 0, 0, -0.724813,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x5317001B [72.534100 52.945920 68.005000] -0.688946 0.000000 0.000000 -0.724813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317036, 23562, 0x5317001B, 74.07217, 59.55609, 68.005, -0.688946, 0, 0, -0.724813,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x5317001B [74.072170 59.556090 68.005000] -0.688946 0.000000 0.000000 -0.724813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317037,  7340, 0x53170019, 91.03883, 12.1891, 68.029, 0.292385, 0, 0, -0.956301,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x53170019 [91.038830 12.189100 68.029000] 0.292385 0.000000 0.000000 -0.956301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317038, 36858, 0x53170024, 110.6931, 90.35905, 68.0025, -0.688946, 0, 0, -0.724813,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x53170024 [110.693100 90.359050 68.002500] -0.688946 0.000000 0.000000 -0.724813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317039, 36855, 0x5317001D, 90.82015, 106.764, 68.0025, -0.431357, 0, 0, -0.902182,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x5317001D [90.820150 106.764000 68.002500] -0.431357 0.000000 0.000000 -0.902182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531703A,  7113, 0x53170027, 106.226, 149.8352, 67.98125, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x53170027 [106.226000 149.835200 67.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531703B,  7092, 0x5317001F, 92.22226, 157.8148, 68.0085, 0.714863, 0, 0, -0.699265,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x5317001F [92.222260 157.814800 68.008500] 0.714863 0.000000 0.000000 -0.699265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531703C,  7119, 0x5317001E, 81.85166, 139.7793, 68.0065, -0.431357, 0, 0, -0.902182,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x5317001E [81.851660 139.779300 68.006500] -0.431357 0.000000 0.000000 -0.902182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531703D,  7340, 0x5317001A, 82.4472, 31.29862, 68.029, 0.292385, 0, 0, -0.956301,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x5317001A [82.447200 31.298620 68.029000] 0.292385 0.000000 0.000000 -0.956301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531703E, 24134, 0x53170023, 96.56477, 65.75193, 68.0023, -0.688946, 0, 0, -0.724813,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x53170023 [96.564770 65.751930 68.002300] -0.688946 0.000000 0.000000 -0.724813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531703F, 10806, 0x53170026, 96.03397, 136.3614, 68.0065, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x53170026 [96.033970 136.361400 68.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317040, 23566, 0x5317001E, 95.25565, 135.1621, 68.006, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x5317001E [95.255650 135.162100 68.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317041,   228, 0x5317001E, 93.2216, 136.0909, 68.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x5317001E [93.221600 136.090900 68.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317042, 23566, 0x5317001E, 89.06843, 135.8241, 68.006, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x5317001E [89.068430 135.824100 68.006000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317043, 23564, 0x5317002F, 125.1073, 153.7371, 63.32332, 0.714863, 0, 0, -0.699265,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x5317002F [125.107300 153.737100 63.323320] 0.714863 0.000000 0.000000 -0.699265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317044, 36858, 0x5317001E, 74.26664, 125.3969, 68.0025, -0.431357, 0, 0, -0.902182,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x5317001E [74.266640 125.396900 68.002500] -0.431357 0.000000 0.000000 -0.902182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317045, 24319, 0x53170026, 114.126, 125.0187, 68.00825, 0.714863, 0, 0, -0.699265,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x53170026 [114.126000 125.018700 68.008250] 0.714863 0.000000 0.000000 -0.699265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317046,  8431, 0x5317001B, 79.75587, 65.79799, 68.0065, -0.688946, 0, 0, -0.724813,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x5317001B [79.755870 65.797990 68.006500] -0.688946 0.000000 0.000000 -0.724813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317047, 24319, 0x5317001B, 91.48443, 53.56231, 68.00825, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x5317001B [91.484430 53.562310 68.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317048, 24325, 0x5317001B, 95.00161, 49.42112, 68.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x5317001B [95.001610 49.421120 68.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317049, 24319, 0x5317001B, 95.9533, 58.02428, 68.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x5317001B [95.953300 58.024280 68.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531704A, 24325, 0x53170022, 102.9638, 27.40243, 68.00825, 0.292385, 0, 0, -0.956301,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x53170022 [102.963800 27.402430 68.008250] 0.292385 0.000000 0.000000 -0.956301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531704B,  9264, 0x53170023, 97.78452, 55.1715, 68.029, -0.688946, 0, 0, -0.724813,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x53170023 [97.784520 55.171500 68.029000] -0.688946 0.000000 0.000000 -0.724813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531704C,  7119, 0x53170026, 109.2448, 142.5946, 68.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x53170026 [109.244800 142.594600 68.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531704D, 24497, 0x53170026, 99.07855, 127.5925, 68.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x53170026 [99.078550 127.592500 68.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531704E,  7117, 0x53170027, 106.8924, 158.5466, 68.0065, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x53170027 [106.892400 158.546600 68.006500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531704F,  7119, 0x53170023, 97.66088, 58.97363, 68.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x53170023 [97.660880 58.973630 68.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317050, 33309, 0x5317001B, 72.50002, 55.51485, 68, 0.292385, 0, 0, -0.956301,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x5317001B [72.500020 55.514850 68.000000] 0.292385 0.000000 0.000000 -0.956301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317051, 23562, 0x5317001B, 75.23011, 49.89082, 68.005, 0.292385, 0, 0, -0.956301,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x5317001B [75.230110 49.890820 68.005000] 0.292385 0.000000 0.000000 -0.956301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317052,  4254, 0x5317001B, 78.21106, 64.41405, 68.00401, 0.292385, 0, 0, -0.956301,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x5317001B [78.211060 64.414050 68.004010] 0.292385 0.000000 0.000000 -0.956301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317053, 23563, 0x5317001B, 72.03929, 57.52026, 68.005, 0.292385, 0, 0, -0.956301,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x5317001B [72.039290 57.520260 68.005000] 0.292385 0.000000 0.000000 -0.956301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317054, 23563, 0x5317001C, 79.93797, 72.60917, 68.005, 0.292385, 0, 0, -0.956301,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x5317001C [79.937970 72.609170 68.005000] 0.292385 0.000000 0.000000 -0.956301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317055,   228, 0x5317001E, 76.46046, 123.6191, 68.006, -0.431357, 0, 0, -0.902182,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x5317001E [76.460460 123.619100 68.006000] -0.431357 0.000000 0.000000 -0.902182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317056, 23563, 0x53170022, 106.3432, 40.33839, 68.005, 0.292385, 0, 0, -0.956301,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x53170022 [106.343200 40.338390 68.005000] 0.292385 0.000000 0.000000 -0.956301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317057, 22909, 0x53170024, 100.9233, 80.26681, 68.0065, -0.688946, 0, 0, -0.724813,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x53170024 [100.923300 80.266810 68.006500] -0.688946 0.000000 0.000000 -0.724813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317058, 24134, 0x5317001D, 72.14605, 108.9338, 68.0023, -0.431357, 0, 0, -0.902182,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x5317001D [72.146050 108.933800 68.002300] -0.431357 0.000000 0.000000 -0.902182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317059,  7113, 0x5317002E, 124.0982, 136.4102, 68, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x5317002E [124.098200 136.410200 68.000000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531705A,  7113, 0x5317002E, 124.3511, 134.0152, 68, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x5317002E [124.351100 134.015200 68.000000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531705B,  7113, 0x5317002E, 120.3829, 132.5273, 67.59834, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x5317002E [120.382900 132.527300 67.598340] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531705C, 24320, 0x5317001A, 88.7578, 30.85752, 68.00825, 0.292385, 0, 0, -0.956301,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x5317001A [88.757800 30.857520 68.008250] 0.292385 0.000000 0.000000 -0.956301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531705D,  7340, 0x5317001E, 72.03085, 135.6237, 68.029, -0.431357, 0, 0, -0.902182,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x5317001E [72.030850 135.623700 68.029000] -0.431357 0.000000 0.000000 -0.902182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531705E,  8431, 0x53170027, 115.9393, 163.6817, 68.0065, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x53170027 [115.939300 163.681700 68.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531705F,  8431, 0x53170027, 113.784, 161.6337, 68.0065, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x53170027 [113.784000 161.633700 68.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317060, 24319, 0x5317001C, 75.38978, 84.39491, 68.00825, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x5317001C [75.389780 84.394910 68.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317061, 24325, 0x5317001C, 76.25269, 79.23203, 68.00825, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x5317001C [76.252690 79.232030 68.008250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317062, 24319, 0x5317001C, 76.90262, 78.26373, 68.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x5317001C [76.902620 78.263730 68.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317063, 24325, 0x5317001C, 72.03718, 83.52186, 68.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x5317001C [72.037180 83.521860 68.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317064, 22909, 0x5317001A, 77.14534, 29.57391, 68.0065, 0.292385, 0, 0, -0.956301,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x5317001A [77.145340 29.573910 68.006500] 0.292385 0.000000 0.000000 -0.956301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317065, 23564, 0x5317001C, 81.34106, 73.2045, 68.005, -0.688946, 0, 0, -0.724813,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x5317001C [81.341060 73.204500 68.005000] -0.688946 0.000000 0.000000 -0.724813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317066, 24319, 0x5317001E, 87.08454, 130.5498, 68.00825, -0.431357, 0, 0, -0.902182,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x5317001E [87.084540 130.549800 68.008250] -0.431357 0.000000 0.000000 -0.902182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317067, 36858, 0x5317001E, 92.95978, 140.2235, 68.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x5317001E [92.959780 140.223500 68.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317068,  7121, 0x5317001E, 92.40475, 142.7118, 68.0025, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x5317001E [92.404750 142.711800 68.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317069, 10802, 0x5317001F, 93.67319, 151.8347, 68.0075, -0.431357, 0, 0, -0.902182,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x5317001F [93.673190 151.834700 68.007500] -0.431357 0.000000 0.000000 -0.902182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531706A, 36855, 0x5317001F, 91.95241, 153.5832, 68.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x5317001F [91.952410 153.583200 68.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531706B, 36859, 0x5317001F, 93.28887, 147.4112, 68.0025, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x5317001F [93.288870 147.411200 68.002500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531706C, 24320, 0x53170019, 79.90778, 12.1807, 68.00825, 0.292385, 0, 0, -0.956301,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x53170019 [79.907780 12.180700 68.008250] 0.292385 0.000000 0.000000 -0.956301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531706D, 24497, 0x5317001B, 87.41788, 69.6182, 68.01, -0.688946, 0, 0, -0.724813,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x5317001B [87.417880 69.618200 68.010000] -0.688946 0.000000 0.000000 -0.724813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531706E,  5710, 0x5317001F, 87.40077, 164.2538, 68.005, 0.714863, 0, 0, -0.699265,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x5317001F [87.400770 164.253800 68.005000] 0.714863 0.000000 0.000000 -0.699265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531706F,  7088, 0x5317001D, 73.03488, 111.7861, 68.00715, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x5317001D [73.034880 111.786100 68.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317070,  5712, 0x53170027, 100.0561, 155.6124, 68.0085, 0.714863, 0, 0, -0.699265,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x53170027 [100.056100 155.612400 68.008500] 0.714863 0.000000 0.000000 -0.699265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317071,  5711, 0x53170027, 96.56757, 165.5457, 68.0065, 0.714863, 0, 0, -0.699265,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x53170027 [96.567570 165.545700 68.006500] 0.714863 0.000000 0.000000 -0.699265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317072, 36856, 0x5317001F, 94.10114, 155.9312, 68.0025, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x5317001F [94.101140 155.931200 68.002500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317073, 36855, 0x53170027, 98.67432, 148.1301, 68.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x53170027 [98.674320 148.130100 68.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317074, 36859, 0x53170027, 97.44815, 149.3034, 68.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x53170027 [97.448150 149.303400 68.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317075,  1542, 0x53170020, 88.70088, 171.445, 68, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x53170020 [88.700880 171.445000 68.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75317075, 0x75317076, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x75317075, 0x75317077, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x75317075, 0x75317078, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x75317075, 0x75317079, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x75317075, 0x7531707A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x75317075, 0x7531707B, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x75317075, 0x7531707C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317076, 22566, 0x53170020, 88.70088, 171.445, 68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x53170020 [88.700880 171.445000 68.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317077, 22567, 0x5317001E, 90.92809, 125.1863, 68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x5317001E [90.928090 125.186300 68.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317078,  4380, 0x5317001E, 91.07855, 126.5925, 68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x5317001E [91.078550 126.592500 68.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75317079,  9286, 0x53170027, 114.7402, 161.4688, 67.99, 0.714863, 0, 0, -0.699265,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x53170027 [114.740200 161.468800 67.990000] 0.714863 0.000000 0.000000 -0.699265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531707A,  4179, 0x5317001C, 72.18684, 80.42739, 68, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x5317001C [72.186840 80.427390 68.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531707B, 22571, 0x5317001D, 72.02349, 116.6123, 68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x5317001D [72.023490 116.612300 68.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531707C,  4179, 0x5317001D, 72.5398, 118.4185, 68, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x5317001D [72.539800 118.418500 68.000000] 0.999048 0.000000 0.000000 -0.043619 */
