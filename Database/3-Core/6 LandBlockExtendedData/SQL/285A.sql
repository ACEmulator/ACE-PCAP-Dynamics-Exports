DELETE FROM `landblock_instance` WHERE `landblock` = 0x285A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A001,  1154, 0x285A003E, 189.9783, 135.6734, 0.006500006, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x285A003E [189.978300 135.673400 0.006500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7285A001, 0x7285A002, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x7285A001, 0x7285A003, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x7285A001, 0x7285A004, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x7285A001, 0x7285A005, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x7285A001, 0x7285A006, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7285A001, 0x7285A007, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x7285A001, 0x7285A008, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x7285A001, 0x7285A009, '2019-02-10 00:00:00') /* Inferno */
     , (0x7285A001, 0x7285A00A, '2019-02-10 00:00:00') /* Flamma */
     , (0x7285A001, 0x7285A00B, '2019-02-10 00:00:00') /* Flare */
     , (0x7285A001, 0x7285A00C, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x7285A001, 0x7285A00D, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x7285A001, 0x7285A00E, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7285A001, 0x7285A00F, '2019-02-10 00:00:00') /* Unstable Rift */
     , (0x7285A001, 0x7285A010, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7285A001, 0x7285A011, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7285A001, 0x7285A012, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7285A001, 0x7285A013, '2019-02-10 00:00:00') /* Dark Myrmidon */
     , (0x7285A001, 0x7285A014, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x7285A001, 0x7285A015, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7285A001, 0x7285A016, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7285A001, 0x7285A017, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7285A001, 0x7285A018, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x7285A001, 0x7285A019, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x7285A001, 0x7285A01A, '2019-02-10 00:00:00') /* Dark Master */
     , (0x7285A001, 0x7285A01B, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x7285A001, 0x7285A01C, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x7285A001, 0x7285A01D, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x7285A001, 0x7285A01E, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x7285A001, 0x7285A01F, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7285A001, 0x7285A020, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x7285A001, 0x7285A021, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7285A001, 0x7285A022, '2019-02-10 00:00:00') /* Phantasm */
     , (0x7285A001, 0x7285A023, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x7285A001, 0x7285A024, '2019-02-10 00:00:00') /* Flamma */
     , (0x7285A001, 0x7285A025, '2019-02-10 00:00:00') /* Flare */
     , (0x7285A001, 0x7285A026, '2019-02-10 00:00:00') /* Inferno */
     , (0x7285A001, 0x7285A027, '2019-02-10 00:00:00') /* Flare */
     , (0x7285A001, 0x7285A028, '2019-02-10 00:00:00') /* Inferno */
     , (0x7285A001, 0x7285A029, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x7285A001, 0x7285A02A, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x7285A001, 0x7285A02B, '2019-02-10 00:00:00') /* Virindi Executor */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A002,  7117, 0x285A003E, 189.9783, 135.6734, 0.006500006, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x285A003E [189.978300 135.673400 0.006500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A003, 36855, 0x285A002C, 138.526, 81.66663, 1.196947, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x285A002C [138.526000 81.666630 1.196947] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A004, 36855, 0x285A002C, 130.1054, 79.6633, 1.363892, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x285A002C [130.105400 79.663300 1.363892] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A005, 36856, 0x285A002C, 137.3649, 81.77516, 1.187903, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x285A002C [137.364900 81.775160 1.187903] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A006,   228, 0x285A0016, 52.95143, 127.0017, 0.006000042, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x285A0016 [52.951430 127.001700 0.006000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A007, 23566, 0x285A0016, 56.73325, 124.7174, 0.006000042, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x285A0016 [56.733250 124.717400 0.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A008, 10806, 0x285A0016, 57.17065, 126.1881, 0.006500006, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x285A0016 [57.170650 126.188100 0.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A009,  5712, 0x285A0008, 14.12348, 186.7787, 0.00849998, 0.6647317, 0, 0, -0.7470821,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x285A0008 [14.123480 186.778700 0.008500] 0.664732 0.000000 0.000000 -0.747082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A00A,  5711, 0x285A0008, 8.5534, 180.3085, 0.006500006, 0.6647317, 0, 0, -0.7470821,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x285A0008 [8.553400 180.308500 0.006500] 0.664732 0.000000 0.000000 -0.747082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A00B,  5710, 0x285A0008, 15.69884, 188.2917, 0.004999995, 0.6647317, 0, 0, -0.7470821,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x285A0008 [15.698840 188.291700 0.005000] 0.664732 0.000000 0.000000 -0.747082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A00C, 24134, 0x285A0002, 17.2311, 25.35236, 0.002300024, 0.8065468, 0, 0, -0.5911703,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x285A0002 [17.231100 25.352360 0.002300] 0.806547 0.000000 0.000000 -0.591170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A00D, 23616, 0x285A0002, 17.64864, 39.19112, 0, 0.8065468, 0, 0, -0.5911703,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x285A0002 [17.648640 39.191120 0.000000] 0.806547 0.000000 0.000000 -0.591170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A00E, 24497, 0x285A001B, 86.38976, 49.57972, 0.00999999, -0.9999027, 0, 0, -0.01394814,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x285A001B [86.389760 49.579720 0.010000] -0.999903 0.000000 0.000000 -0.013948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A00F, 10802, 0x285A001B, 80.02403, 63.16138, 0.007499933, 0.4862993, 0, 0, -0.8737923,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x285A001B [80.024030 63.161380 0.007500] 0.486299 0.000000 0.000000 -0.873792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A010, 24497, 0x285A002C, 128.1003, 95.19846, 0.07679534, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x285A002C [128.100300 95.198460 0.076795] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A011, 24497, 0x285A002D, 120.7978, 105.5268, 0.00999999, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x285A002D [120.797800 105.526800 0.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A012, 24497, 0x285A0025, 114.0219, 103.0597, 0.00999999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x285A0025 [114.021900 103.059700 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A013, 12026, 0x285A003E, 184.6809, 140.4438, 0.002499998, 0.9636226, 0, 0, -0.2672668,  True, '2019-02-10 00:00:00'); /* Dark Myrmidon */
/* @teleloc 0x285A003E [184.680900 140.443800 0.002500] 0.963623 0.000000 0.000000 -0.267267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A014, 23563, 0x285A0015, 63.61591, 96.86262, 0.004999995, -0.2244245, 0, 0, -0.9744915,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x285A0015 [63.615910 96.862620 0.005000] -0.224425 0.000000 0.000000 -0.974492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A015,  7179, 0x285A003E, 185.75, 134.4688, 0.002499998, 0.9636226, 0, 0, -0.2672668,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x285A003E [185.750000 134.468800 0.002500] 0.963623 0.000000 0.000000 -0.267267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A016,  7179, 0x285A003F, 185.9168, 146.448, 0.002499998, 0.9636226, 0, 0, -0.2672668,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x285A003F [185.916800 146.448000 0.002500] 0.963623 0.000000 0.000000 -0.267267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A017,  7179, 0x285A003F, 182.6544, 144.1685, 0.002499998, 0.9636226, 0, 0, -0.2672668,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x285A003F [182.654400 144.168500 0.002500] 0.963623 0.000000 0.000000 -0.267267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A018, 10778, 0x285A001B, 77.56938, 61.85958, 0.004549991, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x285A001B [77.569380 61.859580 0.004550] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A019, 10808, 0x285A001B, 80.22823, 65.38811, 0.006500017, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x285A001B [80.228230 65.388110 0.006500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A01A, 24319, 0x285A0038, 161.3139, 191.5484, 0.008249998, -0.5479626, 0, 0, -0.8365029,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x285A0038 [161.313900 191.548400 0.008250] -0.547963 0.000000 0.000000 -0.836503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A01B,  8138, 0x285A000E, 33.26279, 120.3421, 0.00999999, -0.2244245, 0, 0, -0.9744915,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x285A000E [33.262790 120.342100 0.010000] -0.224425 0.000000 0.000000 -0.974492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A01C, 23616, 0x285A0014, 64.65281, 82.11618, 0, 0.4862993, 0, 0, -0.8737923,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x285A0014 [64.652810 82.116180 0.000000] 0.486299 0.000000 0.000000 -0.873792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A01D,  7340, 0x285A001D, 94.61035, 101.7697, 0.02899998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x285A001D [94.610350 101.769700 0.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A01E,  7340, 0x285A0036, 161.1607, 140.6428, 0.02899998, 0.9636226, 0, 0, -0.2672668,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x285A0036 [161.160700 140.642800 0.029000] 0.963623 0.000000 0.000000 -0.267267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A01F,  7121, 0x285A0016, 50.39925, 123.4056, 0.002499998, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x285A0016 [50.399250 123.405600 0.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A020, 24320, 0x285A002C, 126.6635, 94.69093, 0.1173396, -0.3115348, 0, 0, -0.9502348,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x285A002C [126.663500 94.690930 0.117340] -0.311535 0.000000 0.000000 -0.950235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A021, 36858, 0x285A000E, 47.93238, 124.0495, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x285A000E [47.932380 124.049500 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A022, 24325, 0x285A001A, 85.57864, 42.39259, 0.008249998, 0.4862993, 0, 0, -0.8737923,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x285A001A [85.578640 42.392590 0.008250] 0.486299 0.000000 0.000000 -0.873792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A023, 36855, 0x285A0022, 98.9475, 43.47169, 1.476253, -0.9999027, 0, 0, -0.01394814,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x285A0022 [98.947500 43.471690 1.476253] -0.999903 0.000000 0.000000 -0.013948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A024,  5711, 0x285A000D, 44.58686, 107.0537, 0.006500006, -0.2244245, 0, 0, -0.9744915,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x285A000D [44.586860 107.053700 0.006500] -0.224425 0.000000 0.000000 -0.974492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A025,  5710, 0x285A000D, 40.10947, 110.8649, 0.004999995, -0.2244245, 0, 0, -0.9744915,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x285A000D [40.109470 110.864900 0.005000] -0.224425 0.000000 0.000000 -0.974492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A026,  5712, 0x285A0008, 1.023804, 190.8267, 0.00849998, 0.6647317, 0, 0, -0.7470821,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x285A0008 [1.023804 190.826700 0.008500] 0.664732 0.000000 0.000000 -0.747082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A027,  5710, 0x285A0008, 4.899043, 177.3097, 0.004999995, 0.6647317, 0, 0, -0.7470821,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x285A0008 [4.899043 177.309700 0.005000] 0.664732 0.000000 0.000000 -0.747082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A028,  5712, 0x285A0015, 52.77019, 104.876, 0.00849998, -0.2244245, 0, 0, -0.9744915,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x285A0015 [52.770190 104.876000 0.008500] -0.224425 0.000000 0.000000 -0.974492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A029, 36859, 0x285A001A, 82.46806, 31.78769, 0.002499998, -0.9999027, 0, 0, -0.01394814,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x285A001A [82.468060 31.787690 0.002500] -0.999903 0.000000 0.000000 -0.013948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A02A, 10807, 0x285A003B, 191.9479, 66.86652, 0.006499887, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x285A003B [191.947900 66.866520 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A02B,  9264, 0x285A0025, 96.35371, 107.1717, 0.02899998, -0.3115348, 0, 0, -0.9502348,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x285A0025 [96.353710 107.171700 0.029000] -0.311535 0.000000 0.000000 -0.950235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A02C,  1542, 0x285A002C, 133.8684, 79.38049, 1.384959, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x285A002C [133.868400 79.380490 1.384959] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7285A02C, 0x7285A02D, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7285A02C, 0x7285A02E, '2019-02-10 00:00:00') /* Bones */
     , (0x7285A02C, 0x7285A02F, '2019-02-10 00:00:00') /* Portal to Zaikhal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A02D,  4179, 0x285A002C, 133.8684, 79.38049, 1.384959, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x285A002C [133.868400 79.380490 1.384959] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A02E,  4380, 0x285A002D, 121.0611, 99.12906, -3.72529E-09, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x285A002D [121.061100 99.129060 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285A02F, 42831, 0x285A003E, 174.9152, 134.8323, -0.06299996, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal to Zaikhal */
/* @teleloc 0x285A003E [174.915200 134.832300 -0.063000] 1.000000 0.000000 0.000000 0.000000 */
