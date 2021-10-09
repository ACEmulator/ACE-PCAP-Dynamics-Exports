DELETE FROM `landblock_instance` WHERE `landblock` = 0x285A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A001,  1154, 0x285A003E, 189.9783, 135.6734, 0.0065, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x285A003E [189.978300 135.673400 0.006500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7285A001, 0x7285A002, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x7285A001, 0x7285A003, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7285A001, 0x7285A004, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7285A001, 0x7285A005, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x7285A001, 0x7285A006, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7285A001, 0x7285A007, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7285A001, 0x7285A008, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7285A001, 0x7285A009, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x7285A001, 0x7285A00A, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7285A001, 0x7285A00B, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x7285A001, 0x7285A00C, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x7285A001, 0x7285A00D, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7285A001, 0x7285A00E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7285A001, 0x7285A00F, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x7285A001, 0x7285A010, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7285A001, 0x7285A011, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7285A001, 0x7285A012, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7285A001, 0x7285A013, '2019-02-10 00:00:00') /* Dark Myrmidon (12026) */
     , (0x7285A001, 0x7285A014, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7285A001, 0x7285A015, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7285A001, 0x7285A016, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7285A001, 0x7285A017, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7285A001, 0x7285A018, '2019-02-10 00:00:00') /* Unconquered Drudge (10778) */
     , (0x7285A001, 0x7285A019, '2019-02-10 00:00:00') /* Augmented Tumerok (10808) */
     , (0x7285A001, 0x7285A01A, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7285A001, 0x7285A01B, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7285A001, 0x7285A01C, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7285A001, 0x7285A01D, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7285A001, 0x7285A01E, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7285A001, 0x7285A01F, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7285A001, 0x7285A020, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x7285A001, 0x7285A021, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x7285A001, 0x7285A022, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7285A001, 0x7285A023, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7285A001, 0x7285A024, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7285A001, 0x7285A025, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x7285A001, 0x7285A026, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x7285A001, 0x7285A027, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x7285A001, 0x7285A028, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x7285A001, 0x7285A029, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x7285A001, 0x7285A02A, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7285A001, 0x7285A02B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7285A001, 0x7285A02C, '2019-02-10 00:00:00') /* Dark Sorcerer (12037) */
     , (0x7285A001, 0x7285A02D, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7285A001, 0x7285A02E, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7285A001, 0x7285A02F, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7285A001, 0x7285A030, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7285A001, 0x7285A031, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7285A001, 0x7285A032, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7285A001, 0x7285A033, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7285A001, 0x7285A034, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x7285A001, 0x7285A035, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x7285A001, 0x7285A036, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7285A001, 0x7285A037, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7285A001, 0x7285A038, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7285A001, 0x7285A039, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7285A001, 0x7285A03A, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7285A001, 0x7285A03B, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x7285A001, 0x7285A03C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7285A001, 0x7285A03D, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x7285A001, 0x7285A03E, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7285A001, 0x7285A03F, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7285A001, 0x7285A040, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7285A001, 0x7285A041, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A002,  7117, 0x285A003E, 189.9783, 135.6734, 0.0065, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x285A003E [189.978300 135.673400 0.006500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A003, 36855, 0x285A002C, 138.526, 81.66663, 1.196947, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x285A002C [138.526000 81.666630 1.196947] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A004, 36855, 0x285A002C, 130.1054, 79.6633, 1.363892, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x285A002C [130.105400 79.663300 1.363892] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A005, 36856, 0x285A002C, 137.3649, 81.77516, 1.187903, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x285A002C [137.364900 81.775160 1.187903] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A006,   228, 0x285A0016, 52.95143, 127.0017, 0.006, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x285A0016 [52.951430 127.001700 0.006000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A007, 23566, 0x285A0016, 56.73325, 124.7174, 0.006, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x285A0016 [56.733250 124.717400 0.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A008, 10806, 0x285A0016, 57.17065, 126.1881, 0.0065, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x285A0016 [57.170650 126.188100 0.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A009,  5712, 0x285A0008, 14.12348, 186.7787, 0.0085, 0.664732, 0, 0, -0.747082,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x285A0008 [14.123480 186.778700 0.008500] 0.664732 0.000000 0.000000 -0.747082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A00A,  5711, 0x285A0008, 8.5534, 180.3085, 0.0065, 0.664732, 0, 0, -0.747082,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x285A0008 [8.553400 180.308500 0.006500] 0.664732 0.000000 0.000000 -0.747082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A00B,  5710, 0x285A0008, 15.69884, 188.2917, 0.005, 0.664732, 0, 0, -0.747082,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x285A0008 [15.698840 188.291700 0.005000] 0.664732 0.000000 0.000000 -0.747082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A00C, 24134, 0x285A0002, 17.2311, 25.35236, 0.0023, 0.806547, 0, 0, -0.59117,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x285A0002 [17.231100 25.352360 0.002300] 0.806547 0.000000 0.000000 -0.591170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A00D, 23616, 0x285A0002, 17.64864, 39.19112, 0, 0.806547, 0, 0, -0.59117,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x285A0002 [17.648640 39.191120 0.000000] 0.806547 0.000000 0.000000 -0.591170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A00E, 24497, 0x285A001B, 86.38976, 49.57972, 0.01, -0.999903, 0, 0, -0.013948,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x285A001B [86.389760 49.579720 0.010000] -0.999903 0.000000 0.000000 -0.013948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A00F, 10802, 0x285A001B, 80.02403, 63.16138, 0.0075, 0.486299, 0, 0, -0.873792,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x285A001B [80.024030 63.161380 0.007500] 0.486299 0.000000 0.000000 -0.873792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A010, 24497, 0x285A002C, 128.1003, 95.19846, 0.076795, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x285A002C [128.100300 95.198460 0.076795] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A011, 24497, 0x285A002D, 120.7978, 105.5268, 0.01, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x285A002D [120.797800 105.526800 0.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A012, 24497, 0x285A0025, 114.0219, 103.0597, 0.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x285A0025 [114.021900 103.059700 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A013, 12026, 0x285A003E, 184.6809, 140.4438, 0.0025, 0.963623, 0, 0, -0.267267,  True, '2019-02-10 00:00:00'); /* Dark Myrmidon */
/* @teleloc 0x285A003E [184.680900 140.443800 0.002500] 0.963623 0.000000 0.000000 -0.267267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A014, 23563, 0x285A0015, 63.61591, 96.86262, 0.005, -0.224425, 0, 0, -0.974492,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x285A0015 [63.615910 96.862620 0.005000] -0.224425 0.000000 0.000000 -0.974492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A015,  7179, 0x285A003E, 185.75, 134.4688, 0.0025, 0.963623, 0, 0, -0.267267,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x285A003E [185.750000 134.468800 0.002500] 0.963623 0.000000 0.000000 -0.267267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A016,  7179, 0x285A003F, 185.9168, 146.448, 0.0025, 0.963623, 0, 0, -0.267267,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x285A003F [185.916800 146.448000 0.002500] 0.963623 0.000000 0.000000 -0.267267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A017,  7179, 0x285A003F, 182.6544, 144.1685, 0.0025, 0.963623, 0, 0, -0.267267,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x285A003F [182.654400 144.168500 0.002500] 0.963623 0.000000 0.000000 -0.267267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A018, 10778, 0x285A001B, 77.56938, 61.85958, 0.00455, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x285A001B [77.569380 61.859580 0.004550] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A019, 10808, 0x285A001B, 80.22823, 65.38811, 0.0065, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x285A001B [80.228230 65.388110 0.006500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A01A, 24319, 0x285A0038, 161.3139, 191.5484, 0.00825, -0.547963, 0, 0, -0.836503,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x285A0038 [161.313900 191.548400 0.008250] -0.547963 0.000000 0.000000 -0.836503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A01B,  8138, 0x285A000E, 33.26279, 120.3421, 0.01, -0.224425, 0, 0, -0.974492,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x285A000E [33.262790 120.342100 0.010000] -0.224425 0.000000 0.000000 -0.974492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A01C, 23616, 0x285A0014, 64.65281, 82.11618, 0, 0.486299, 0, 0, -0.873792,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x285A0014 [64.652810 82.116180 0.000000] 0.486299 0.000000 0.000000 -0.873792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A01D,  7340, 0x285A001D, 94.61035, 101.7697, 0.029, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x285A001D [94.610350 101.769700 0.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A01E,  7340, 0x285A0036, 161.1607, 140.6428, 0.029, 0.963623, 0, 0, -0.267267,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x285A0036 [161.160700 140.642800 0.029000] 0.963623 0.000000 0.000000 -0.267267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A01F,  7121, 0x285A0016, 50.39925, 123.4056, 0.0025, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x285A0016 [50.399250 123.405600 0.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A020, 24320, 0x285A002C, 126.6635, 94.69093, 0.11734, -0.311535, 0, 0, -0.950235,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x285A002C [126.663500 94.690930 0.117340] -0.311535 0.000000 0.000000 -0.950235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A021, 36858, 0x285A000E, 47.93238, 124.0495, 0.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x285A000E [47.932380 124.049500 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A022, 24325, 0x285A001A, 85.57864, 42.39259, 0.00825, 0.486299, 0, 0, -0.873792,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x285A001A [85.578640 42.392590 0.008250] 0.486299 0.000000 0.000000 -0.873792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A023, 36855, 0x285A0022, 98.9475, 43.47169, 1.476253, -0.999903, 0, 0, -0.013948,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x285A0022 [98.947500 43.471690 1.476253] -0.999903 0.000000 0.000000 -0.013948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A024,  5711, 0x285A000D, 44.58686, 107.0537, 0.0065, -0.224425, 0, 0, -0.974492,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x285A000D [44.586860 107.053700 0.006500] -0.224425 0.000000 0.000000 -0.974492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A025,  5710, 0x285A000D, 40.10947, 110.8649, 0.005, -0.224425, 0, 0, -0.974492,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x285A000D [40.109470 110.864900 0.005000] -0.224425 0.000000 0.000000 -0.974492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A026,  5712, 0x285A0008, 1.023804, 190.8267, 0.0085, 0.664732, 0, 0, -0.747082,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x285A0008 [1.023804 190.826700 0.008500] 0.664732 0.000000 0.000000 -0.747082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A027,  5710, 0x285A0008, 4.899043, 177.3097, 0.005, 0.664732, 0, 0, -0.747082,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x285A0008 [4.899043 177.309700 0.005000] 0.664732 0.000000 0.000000 -0.747082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A028,  5712, 0x285A0015, 52.77019, 104.876, 0.0085, -0.224425, 0, 0, -0.974492,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x285A0015 [52.770190 104.876000 0.008500] -0.224425 0.000000 0.000000 -0.974492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A029, 36859, 0x285A001A, 82.46806, 31.78769, 0.0025, -0.999903, 0, 0, -0.013948,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x285A001A [82.468060 31.787690 0.002500] -0.999903 0.000000 0.000000 -0.013948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A02A, 10807, 0x285A003B, 191.9479, 66.86652, 0.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x285A003B [191.947900 66.866520 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A02B,  9264, 0x285A0025, 96.35371, 107.1717, 0.029, -0.311535, 0, 0, -0.950235,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x285A0025 [96.353710 107.171700 0.029000] -0.311535 0.000000 0.000000 -0.950235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A02C, 12037, 0x285A0001, 5.942544, 19.47396, 0.00825, 0.806547, 0, 0, -0.59117,  True, '2019-02-10 00:00:00'); /* Dark Sorcerer */
/* @teleloc 0x285A0001 [5.942544 19.473960 0.008250] 0.806547 0.000000 0.000000 -0.591170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A02D,  7124, 0x285A0001, 2.331007, 19.64854, 0.0075, 0.806547, 0, 0, -0.59117,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x285A0001 [2.331007 19.648540 0.007500] 0.806547 0.000000 0.000000 -0.591170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A02E,  7124, 0x285A0002, 6.681423, 25.66906, 0.0075, 0.806547, 0, 0, -0.59117,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x285A0002 [6.681423 25.669060 0.007500] 0.806547 0.000000 0.000000 -0.591170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A02F,  8431, 0x285A0013, 67.69272, 71.97902, 0.0065, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x285A0013 [67.692720 71.979020 0.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A030,  8431, 0x285A001B, 81.55151, 53.78723, 0.0065, -0.999903, 0, 0, -0.013948,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x285A001B [81.551510 53.787230 0.006500] -0.999903 0.000000 0.000000 -0.013948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A031,  8431, 0x285A0014, 67.05563, 75.3158, 0.0065, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x285A0014 [67.055630 75.315800 0.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A032,  7121, 0x285A000D, 37.35853, 119.5628, 0.0025, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x285A000D [37.358530 119.562800 0.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A033,  7121, 0x285A000E, 37.56499, 121.1304, 0.0025, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x285A000E [37.564990 121.130400 0.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A034, 36858, 0x285A000E, 33.45773, 120.4593, 0.0025, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x285A000E [33.457730 120.459300 0.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A035, 10802, 0x285A002D, 123.7564, 111.0138, 0.0075, -0.311535, 0, 0, -0.950235,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x285A002D [123.756400 111.013800 0.007500] -0.311535 0.000000 0.000000 -0.950235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A036,  9264, 0x285A0001, 3.191585, 0.890579, 0.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x285A0001 [3.191585 0.890579 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A037, 10806, 0x285A003E, 182.2775, 130.2665, 0.0065, 0.963623, 0, 0, -0.267267,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x285A003E [182.277500 130.266500 0.006500] 0.963623 0.000000 0.000000 -0.267267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A038,  9264, 0x285A000D, 44.22148, 111.2435, 0.029, -0.224425, 0, 0, -0.974492,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x285A000D [44.221480 111.243500 0.029000] -0.224425 0.000000 0.000000 -0.974492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A039,  9264, 0x285A0013, 71.79418, 54.82924, 0.029, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x285A0013 [71.794180 54.829240 0.029000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A03A, 10810, 0x285A0013, 66.03172, 53.69606, 0.0132, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x285A0013 [66.031720 53.696060 0.013200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A03B, 22909, 0x285A0023, 102.0066, 50.67923, 0.784326, -0.999903, 0, 0, -0.013948,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x285A0023 [102.006600 50.679230 0.784326] -0.999903 0.000000 0.000000 -0.013948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A03C,  9264, 0x285A0015, 55.81442, 113.5544, 0.029, -0.224425, 0, 0, -0.974492,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x285A0015 [55.814420 113.554400 0.029000] -0.224425 0.000000 0.000000 -0.974492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A03D, 10814, 0x285A0015, 53.96632, 114.6146, 0.029, -0.224425, 0, 0, -0.974492,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x285A0015 [53.966320 114.614600 0.029000] -0.224425 0.000000 0.000000 -0.974492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A03E,  7184, 0x285A001B, 72.83052, 49.47985, 0.0132, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x285A001B [72.830520 49.479850 0.013200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A03F,   233, 0x285A0034, 147.2015, 93.4785, 0.0055, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x285A0034 [147.201500 93.478500 0.005500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A040,   228, 0x285A0035, 149.3362, 100.0999, 0.006, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x285A0035 [149.336200 100.099900 0.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A041,   228, 0x285A002D, 141.2773, 106.0206, 0.006, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x285A002D [141.277300 106.020600 0.006000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A042,  1542, 0x285A002C, 133.8684, 79.38049, 1.384959, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x285A002C [133.868400 79.380490 1.384959] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7285A042, 0x7285A043, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7285A042, 0x7285A044, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7285A042, 0x7285A045, '2019-02-10 00:00:00') /* Portal to Zaikhal (42831) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A043,  4179, 0x285A002C, 133.8684, 79.38049, 1.384959, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x285A002C [133.868400 79.380490 1.384959] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A044,  4380, 0x285A002D, 121.0611, 99.12906, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x285A002D [121.061100 99.129060 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A045, 42831, 0x285A003E, 174.9152, 134.8323, -0.063, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal to Zaikhal */
/* @teleloc 0x285A003E [174.915200 134.832300 -0.063000] 1.000000 0.000000 0.000000 0.000000 */
