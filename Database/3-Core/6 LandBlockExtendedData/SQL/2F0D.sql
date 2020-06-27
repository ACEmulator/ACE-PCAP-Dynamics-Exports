DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F0D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D001,  1154, 0x2F0D000D, 45.50143, 106.6285, 46.04568, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F0D000D [45.501430 106.628500 46.045680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F0D001, 0x72F0D002, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72F0D001, 0x72F0D003, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72F0D001, 0x72F0D004, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72F0D001, 0x72F0D005, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72F0D001, 0x72F0D006, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x72F0D001, 0x72F0D007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72F0D001, 0x72F0D008, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72F0D001, 0x72F0D009, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72F0D001, 0x72F0D00A, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72F0D001, 0x72F0D00B, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72F0D001, 0x72F0D00C, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x72F0D001, 0x72F0D00D, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72F0D001, 0x72F0D00E, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72F0D001, 0x72F0D00F, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72F0D001, 0x72F0D010, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72F0D001, 0x72F0D011, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72F0D001, 0x72F0D012, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72F0D001, 0x72F0D013, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72F0D001, 0x72F0D014, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72F0D001, 0x72F0D015, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72F0D001, 0x72F0D016, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72F0D001, 0x72F0D017, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72F0D001, 0x72F0D018, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72F0D001, 0x72F0D019, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72F0D001, 0x72F0D01A, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72F0D001, 0x72F0D01B, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72F0D001, 0x72F0D01C, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72F0D001, 0x72F0D01D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72F0D001, 0x72F0D01E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72F0D001, 0x72F0D01F, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72F0D001, 0x72F0D020, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x72F0D001, 0x72F0D021, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72F0D001, 0x72F0D022, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72F0D001, 0x72F0D023, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72F0D001, 0x72F0D024, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x72F0D001, 0x72F0D025, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72F0D001, 0x72F0D026, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72F0D001, 0x72F0D027, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72F0D001, 0x72F0D028, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72F0D001, 0x72F0D029, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72F0D001, 0x72F0D02A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72F0D001, 0x72F0D02B, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72F0D001, 0x72F0D02C, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72F0D001, 0x72F0D02D, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72F0D001, 0x72F0D02E, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72F0D001, 0x72F0D02F, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72F0D001, 0x72F0D030, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F0D001, 0x72F0D031, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72F0D001, 0x72F0D032, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72F0D001, 0x72F0D033, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72F0D001, 0x72F0D034, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72F0D001, 0x72F0D035, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72F0D001, 0x72F0D036, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72F0D001, 0x72F0D037, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72F0D001, 0x72F0D038, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72F0D001, 0x72F0D039, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72F0D001, 0x72F0D03A, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72F0D001, 0x72F0D03B, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72F0D001, 0x72F0D03C, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72F0D001, 0x72F0D03D, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72F0D001, 0x72F0D03E, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72F0D001, 0x72F0D03F, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72F0D001, 0x72F0D040, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72F0D001, 0x72F0D041, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72F0D001, 0x72F0D042, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72F0D001, 0x72F0D043, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72F0D001, 0x72F0D044, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72F0D001, 0x72F0D045, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72F0D001, 0x72F0D046, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72F0D001, 0x72F0D047, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72F0D001, 0x72F0D048, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72F0D001, 0x72F0D049, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72F0D001, 0x72F0D04A, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72F0D001, 0x72F0D04B, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72F0D001, 0x72F0D04C, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72F0D001, 0x72F0D04D, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72F0D001, 0x72F0D04E, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72F0D001, 0x72F0D04F, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72F0D001, 0x72F0D050, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72F0D001, 0x72F0D051, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72F0D001, 0x72F0D052, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x72F0D001, 0x72F0D053, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72F0D001, 0x72F0D054, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x72F0D001, 0x72F0D055, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x72F0D001, 0x72F0D056, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72F0D001, 0x72F0D057, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72F0D001, 0x72F0D058, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72F0D001, 0x72F0D059, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72F0D001, 0x72F0D05A, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72F0D001, 0x72F0D05B, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72F0D001, 0x72F0D05C, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x72F0D001, 0x72F0D05D, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x72F0D001, 0x72F0D05E, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D002,  7184, 0x2F0D000D, 45.50143, 106.6285, 46.04568, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2F0D000D [45.501430 106.628500 46.045680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D003,  7184, 0x2F0D000D, 37.91399, 114.2601, 46.05672, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2F0D000D [37.913990 114.260100 46.056720] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D004, 10807, 0x2F0D0015, 51.01278, 107.9095, 46.98389, -0.8351642, 0, 0, -0.5500006,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2F0D0015 [51.012780 107.909500 46.983890] -0.835164 0.000000 0.000000 -0.550001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D005,  7184, 0x2F0D0015, 48.64328, 106.9873, 46.76004, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2F0D0015 [48.643280 106.987300 46.760040] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D006,  1757, 0x2F0D001A, 85.87383, 30.30888, 7.582221, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x2F0D001A [85.873830 30.308880 7.582221] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D007,  4254, 0x2F0D0019, 85.94863, 23.47409, 7.98, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2F0D0019 [85.948630 23.474090 7.980000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D008, 23566, 0x2F0D0024, 108.7101, 80.67626, 41.45204, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F0D0024 [108.710100 80.676260 41.452040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D009, 36830, 0x2F0D0025, 101.5111, 112.3397, 48.09492, 0.9946479, 0, 0, -0.1033223,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2F0D0025 [101.511100 112.339700 48.094920] 0.994648 0.000000 0.000000 -0.103322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D00A, 23566, 0x2F0D002C, 135.4422, 94.51511, 43.75851, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F0D002C [135.442200 94.515110 43.758510] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D00B, 23566, 0x2F0D002C, 132.9457, 88.21396, 42.70832, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F0D002C [132.945700 88.213960 42.708320] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D00C,  7112, 0x2F0D0031, 160.6346, 0.4772425, 0.6933229, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x2F0D0031 [160.634600 0.477243 0.693323] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D00D, 33309, 0x2F0D003A, 177.875, 25.46692, 4.36673, 0.3784485, 0, 0, -0.9256223,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2F0D003A [177.875000 25.466920 4.366730] 0.378449 0.000000 0.000000 -0.925622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D00E, 23564, 0x2F0D003A, 182.9951, 24.27274, 4.073186, 0.3784485, 0, 0, -0.9256223,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F0D003A [182.995100 24.272740 4.073186] 0.378449 0.000000 0.000000 -0.925622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D00F,  4254, 0x2F0D003A, 169.0188, 32.51029, 6.755862, 0.3784485, 0, 0, -0.9256223,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2F0D003A [169.018800 32.510290 6.755862] 0.378449 0.000000 0.000000 -0.925622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D010, 23564, 0x2F0D003A, 172.6297, 31.31561, 6.057724, 0.3784485, 0, 0, -0.9256223,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F0D003A [172.629700 31.315610 6.057724] 0.378449 0.000000 0.000000 -0.925622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D011, 23563, 0x2F0D0039, 189.1546, 23.72336, 3.958893, 0.3784485, 0, 0, -0.9256223,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F0D0039 [189.154600 23.723360 3.958893] 0.378449 0.000000 0.000000 -0.925622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D012, 23564, 0x2F0D0039, 173.4548, 22.58549, 3.769248, 0.3784485, 0, 0, -0.9256223,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F0D0039 [173.454800 22.585490 3.769248] 0.378449 0.000000 0.000000 -0.925622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D013, 23563, 0x2F0D0019, 95.23661, 23.65809, 5.948015, 0.8250302, 0, 0, -0.5650886,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F0D0019 [95.236610 23.658090 5.948015] 0.825030 0.000000 0.000000 -0.565089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D014, 24325, 0x2F0D002B, 135.4243, 70.84551, 41.18411, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2F0D002B [135.424300 70.845510 41.184110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D015, 24325, 0x2F0D003A, 175.0053, 42.68341, 9.652282, 0.3784485, 0, 0, -0.9256223,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2F0D003A [175.005300 42.683410 9.652282] 0.378449 0.000000 0.000000 -0.925622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D016, 23563, 0x2F0D000C, 38.53066, 90.50951, 41.5117, -0.8351642, 0, 0, -0.5500006,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F0D000C [38.530660 90.509510 41.511700] -0.835164 0.000000 0.000000 -0.550001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D017, 24320, 0x2F0D000D, 31.33976, 111.6985, 43.84797, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2F0D000D [31.339760 111.698500 43.847970] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D018, 24319, 0x2F0D000D, 29.43738, 118.0202, 44.87264, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2F0D000D [29.437380 118.020200 44.872640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D019, 24326, 0x2F0D000D, 29.60851, 116.5442, 44.54569, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2F0D000D [29.608510 116.544200 44.545690] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D01A, 24310, 0x2F0D000D, 32.15766, 107.5739, 43.3006, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2F0D000D [32.157660 107.573900 43.300600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D01B, 24310, 0x2F0D000D, 26.41765, 102.6533, 41.52383, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2F0D000D [26.417650 102.653300 41.523830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D01C,  7126, 0x2F0D001A, 85.16898, 47.3746, 10.99318, 0.8250302, 0, 0, -0.5650886,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2F0D001A [85.168980 47.374600 10.993180] 0.825030 0.000000 0.000000 -0.565089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D01D, 24497, 0x2F0D002B, 125.1659, 62.08619, 41.17667, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2F0D002B [125.165900 62.086190 41.176670] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D01E, 24497, 0x2F0D002B, 132.7659, 57.08619, 41.17667, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2F0D002B [132.765900 57.086190 41.176670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D01F, 36855, 0x2F0D002C, 134.1035, 95.07063, 43.8476, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2F0D002C [134.103500 95.070630 43.847600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D020,  4248, 0x2F0D003A, 191.3354, 29.40785, 5.358562, 0.3784485, 0, 0, -0.9256223,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x2F0D003A [191.335400 29.407850 5.358562] 0.378449 0.000000 0.000000 -0.925622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D021, 36856, 0x2F0D002D, 131.1605, 96.28247, 44.07312, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2F0D002D [131.160500 96.282470 44.073120] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D022, 36859, 0x2F0D002D, 136.236, 101.7018, 45.42796, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2F0D002D [136.236000 101.701800 45.427960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D023, 36829, 0x2F0D0003, 21.64994, 64.59553, 13.00128, -0.1038263, 0, 0, -0.9945955,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2F0D0003 [21.649940 64.595530 13.001280] -0.103826 0.000000 0.000000 -0.994596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D024, 14516, 0x2F0D0022, 111.1783, 36.80443, 10.27564, 0.8250302, 0, 0, -0.5650886,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x2F0D0022 [111.178300 36.804430 10.275640] 0.825030 0.000000 0.000000 -0.565089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D025,  7184, 0x2F0D001D, 95.73775, 119.8303, 49.97077, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2F0D001D [95.737750 119.830300 49.970770] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D026,  8431, 0x2F0D0024, 104.108, 81.31856, 41.55959, 0.08895599, 0, 0, -0.9960356,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2F0D0024 [104.108000 81.318560 41.559590] 0.088956 0.000000 0.000000 -0.996036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D027,  7126, 0x2F0D0006, 15.06818, 137.903, 48.47574, 0.7721661, 0, 0, -0.6354207,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2F0D0006 [15.068180 137.903000 48.475740] 0.772166 0.000000 0.000000 -0.635421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D028,  7184, 0x2F0D001E, 94.54794, 130.707, 52.68996, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2F0D001E [94.547940 130.707000 52.689960] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D029,  7184, 0x2F0D001E, 95.47755, 125.4027, 51.36388, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2F0D001E [95.477550 125.402700 51.363880] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D02A,  7184, 0x2F0D001E, 89.40012, 125.6573, 51.42753, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2F0D001E [89.400120 125.657300 51.427530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D02B,  7119, 0x2F0D0026, 116.0392, 124.4523, 51.11958, -0.8862831, 0, 0, -0.4631439,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2F0D0026 [116.039200 124.452300 51.119580] -0.886283 0.000000 0.000000 -0.463144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D02C, 24319, 0x2F0D002D, 132.573, 96.9685, 44.25037, -0.9826987, 0, 0, -0.1852113,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2F0D002D [132.573000 96.968500 44.250370] -0.982699 0.000000 0.000000 -0.185211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D02D, 36858, 0x2F0D002E, 133.6284, 142.014, 55.50601, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2F0D002E [133.628400 142.014000 55.506010] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D02E,  7121, 0x2F0D002E, 129.7942, 140.3956, 55.10141, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2F0D002E [129.794200 140.395600 55.101410] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D02F, 36856, 0x2F0D003A, 189.2938, 36.16802, 7.044505, 0.3784485, 0, 0, -0.9256223,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2F0D003A [189.293800 36.168020 7.044505] 0.378449 0.000000 0.000000 -0.925622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D030,  9264, 0x2F0D0018, 58.89348, 181.7768, 62.38353, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F0D0018 [58.893480 181.776800 62.383530] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D031,  7340, 0x2F0D0018, 56.23425, 185.7729, 60.83231, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2F0D0018 [56.234250 185.772900 60.832310] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D032, 23564, 0x2F0D0040, 191.5784, 185.982, 56.005, 0.5306482, 0, 0, -0.8475922,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F0D0040 [191.578400 185.982000 56.005000] 0.530648 0.000000 0.000000 -0.847592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D033, 24325, 0x2F0D002E, 125.0248, 128.2983, 52.08283, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2F0D002E [125.024800 128.298300 52.082830] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D034, 24325, 0x2F0D002E, 133.6824, 131.7462, 52.9448, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2F0D002E [133.682400 131.746200 52.944800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D035, 24319, 0x2F0D002E, 126.8019, 125.5578, 51.3977, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2F0D002E [126.801900 125.557800 51.397700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D036, 23564, 0x2F0D0025, 105.1632, 102.8844, 45.7261, 0.08895599, 0, 0, -0.9960356,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F0D0025 [105.163200 102.884400 45.726100] 0.088956 0.000000 0.000000 -0.996036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D037, 24326, 0x2F0D002C, 120.3158, 85.37987, 42.23748, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2F0D002C [120.315800 85.379870 42.237480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D038, 23563, 0x2F0D001D, 91.32832, 110.8104, 47.7076, -0.8862831, 0, 0, -0.4631439,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F0D001D [91.328320 110.810400 47.707600] -0.886283 0.000000 0.000000 -0.463144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D039, 24319, 0x2F0D0024, 117.5025, 77.19419, 40.87395, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2F0D0024 [117.502500 77.194190 40.873950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D03A, 24326, 0x2F0D0024, 118.2155, 78.11704, 41.02701, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2F0D0024 [118.215500 78.117040 41.027010] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D03B, 24325, 0x2F0D002E, 127.9069, 126.8672, 54.58636, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2F0D002E [127.906900 126.867200 54.586360] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D03C,  7119, 0x2F0D0015, 50.74741, 111.808, 47.95851, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2F0D0015 [50.747410 111.808000 47.958510] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D03D,   233, 0x2F0D0017, 52.02896, 167.654, 56.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2F0D0017 [52.028960 167.654000 56.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D03E,   228, 0x2F0D0018, 55.75012, 173.2534, 59.07048, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2F0D0018 [55.750120 173.253400 59.070480] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D03F,   228, 0x2F0D000F, 47.425, 167.7133, 55.93433, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2F0D000F [47.425000 167.713300 55.934330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D040, 24325, 0x2F0D000D, 37.81114, 103.3243, 43.53082, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2F0D000D [37.811140 103.324300 43.530820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D041, 24325, 0x2F0D000D, 43.55114, 108.2449, 45.95725, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2F0D000D [43.551140 108.244900 45.957250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D042, 24319, 0x2F0D000D, 38.33934, 108.7318, 44.77602, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2F0D000D [38.339340 108.731800 44.776020] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D043,  7119, 0x2F0D000D, 46.81531, 117.8528, 49.17352, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2F0D000D [46.815310 117.852800 49.173520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D044, 24319, 0x2F0D000D, 44.6535, 108.6254, 46.32798, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2F0D000D [44.653500 108.625400 46.327980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D045, 36858, 0x2F0D0006, 4.683498, 139.5388, 48.8872, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2F0D0006 [4.683498 139.538800 48.887200] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D046,  7121, 0x2F0D0006, 3.049651, 143.1927, 49.80067, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2F0D0006 [3.049651 143.192700 49.800670] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D047, 36830, 0x2F0D002F, 128.4756, 152.4541, 56.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2F0D002F [128.475600 152.454100 56.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D048, 36830, 0x2F0D002F, 132.5514, 150.0275, 56.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2F0D002F [132.551400 150.027500 56.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D049, 22910, 0x2F0D002E, 122.2352, 121.3281, 50.33853, -0.8862831, 0, 0, -0.4631439,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F0D002E [122.235200 121.328100 50.338530] -0.886283 0.000000 0.000000 -0.463144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D04A, 23563, 0x2F0D002E, 133.1775, 128.0382, 52.01456, -0.8862831, 0, 0, -0.4631439,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F0D002E [133.177500 128.038200 52.014560] -0.886283 0.000000 0.000000 -0.463144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D04B, 23563, 0x2F0D002E, 124.0791, 122.0517, 50.51793, -0.8862831, 0, 0, -0.4631439,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F0D002E [124.079100 122.051700 50.517930] -0.886283 0.000000 0.000000 -0.463144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D04C, 33309, 0x2F0D002D, 129.8923, 114.0951, 48.52378, -0.8862831, 0, 0, -0.4631439,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2F0D002D [129.892300 114.095100 48.523780] -0.886283 0.000000 0.000000 -0.463144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D04D, 23564, 0x2F0D002D, 123.1086, 107.8693, 48.27591, -0.8862831, 0, 0, -0.4631439,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F0D002D [123.108600 107.869300 48.275910] -0.886283 0.000000 0.000000 -0.463144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D04E,  4254, 0x2F0D002C, 140.4871, 95.93555, 48.33437, -0.8862831, 0, 0, -0.4631439,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2F0D002C [140.487100 95.935550 48.334370] -0.886283 0.000000 0.000000 -0.463144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D04F, 22909, 0x2F0D002C, 136.9884, 88.80195, 42.80682, -0.9826987, 0, 0, -0.1852113,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2F0D002C [136.988400 88.801950 42.806820] -0.982699 0.000000 0.000000 -0.185211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D050, 36856, 0x2F0D0024, 105.284, 81.04695, 41.51032, 0.08895599, 0, 0, -0.9960356,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2F0D0024 [105.284000 81.046950 41.510320] 0.088956 0.000000 0.000000 -0.996036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D051, 33309, 0x2F0D001F, 81.58488, 147.928, 56.00001, -0.9572128, 0, 0, -0.289385,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2F0D001F [81.584880 147.928000 56.000010] -0.957213 0.000000 0.000000 -0.289385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D052, 25662, 0x2F0D001F, 81.78027, 163.742, 56.0055, -0.9572128, 0, 0, -0.289385,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2F0D001F [81.780270 163.742000 56.005500] -0.957213 0.000000 0.000000 -0.289385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D053, 23562, 0x2F0D001F, 77.50188, 149.3677, 56.005, -0.9572128, 0, 0, -0.289385,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F0D001F [77.501880 149.367700 56.005000] -0.957213 0.000000 0.000000 -0.289385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D054, 25662, 0x2F0D001F, 80.8032, 148.3532, 56.0055, -0.9572128, 0, 0, -0.289385,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2F0D001F [80.803200 148.353200 56.005500] -0.957213 0.000000 0.000000 -0.289385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D055, 23090, 0x2F0D001F, 92.2065, 149.0723, 56.005, -0.9572128, 0, 0, -0.289385,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2F0D001F [92.206500 149.072300 56.005000] -0.957213 0.000000 0.000000 -0.289385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D056, 22910, 0x2F0D0017, 71.17598, 148.5862, 56.0065, -0.9572128, 0, 0, -0.289385,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F0D0017 [71.175980 148.586200 56.006500] -0.957213 0.000000 0.000000 -0.289385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D057, 24319, 0x2F0D0014, 55.72056, 88.57988, 42.77156, 0.9946479, 0, 0, -0.1033223,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2F0D0014 [55.720560 88.579880 42.771560] 0.994648 0.000000 0.000000 -0.103322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D058, 24497, 0x2F0D000C, 27.79844, 95.56518, 42.67473, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2F0D000C [27.798440 95.565180 42.674730] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D059, 24497, 0x2F0D000C, 41.02933, 85.61814, 41.11791, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2F0D000C [41.029330 85.618140 41.117910] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D05A, 23563, 0x2F0D0006, 8.954506, 128.6179, 46.15947, 0.7721661, 0, 0, -0.6354207,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F0D0006 [8.954506 128.617900 46.159470] 0.772166 0.000000 0.000000 -0.635421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D05B,  8138, 0x2F0D000B, 34.77343, 67.18572, 25.28002, -0.8351642, 0, 0, -0.5500006,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2F0D000B [34.773430 67.185720 25.280020] -0.835164 0.000000 0.000000 -0.550001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D05C,  4248, 0x2F0D001A, 80.54348, 35.78139, 8.682121, 0.8250302, 0, 0, -0.5650886,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x2F0D001A [80.543480 35.781390 8.682121] 0.825030 0.000000 0.000000 -0.565089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D05D, 21549, 0x2F0D003B, 168.7728, 56.29653, 14.01623, 0.3784485, 0, 0, -0.9256223,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x2F0D003B [168.772800 56.296530 14.016230] 0.378449 0.000000 0.000000 -0.925622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D05E, 10807, 0x2F0D0020, 74.44135, 170.8971, 57.69646, -0.9572128, 0, 0, -0.289385,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2F0D0020 [74.441350 170.897100 57.696460] -0.957213 0.000000 0.000000 -0.289385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D05F,  1542, 0x2F0D0024, 109.8714, 78.86929, 41.14272, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2F0D0024 [109.871400 78.869290 41.142720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F0D05F, 0x72F0D060, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x72F0D05F, 0x72F0D061, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x72F0D05F, 0x72F0D062, '2019-02-10 00:00:00') /* Colban Plant (11554) */
     , (0x72F0D05F, 0x72F0D063, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x72F0D05F, 0x72F0D064, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72F0D05F, 0x72F0D065, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72F0D05F, 0x72F0D066, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D060, 31445, 0x2F0D0024, 109.8714, 78.86929, 41.14272, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x2F0D0024 [109.871400 78.869290 41.142720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D061, 22566, 0x2F0D002B, 125.9273, 55.27922, 33.79008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2F0D002B [125.927300 55.279220 33.790080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D062, 11554, 0x2F0D0014, 50.92888, 74.03793, 40.33965, -0.8351642, 0, 0, -0.5500006,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x2F0D0014 [50.928880 74.037930 40.339650] -0.835164 0.000000 0.000000 -0.550001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D063,  8999, 0x2F0D0018, 56.11984, 181.6127, 60.73657, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2F0D0018 [56.119840 181.612700 60.736570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D064,  4380, 0x2F0D0024, 118.1522, 81.85014, 42.81593, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2F0D0024 [118.152200 81.850140 42.815930] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D065,  4179, 0x2F0D0018, 52.97709, 173.8104, 58.9033, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2F0D0018 [52.977090 173.810400 58.903300] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F0D066,  9288, 0x2F0D0014, 63.57922, 94.15418, 43.68237, 0.9946479, 0, 0, -0.1033223,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x2F0D0014 [63.579220 94.154180 43.682370] 0.994648 0.000000 0.000000 -0.103322 */
