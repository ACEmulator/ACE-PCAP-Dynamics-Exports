DELETE FROM `landblock_instance` WHERE `landblock` = 0x295B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295B001,  1154, 0x295B001B, 91.97176, 67.81535, 0, -0.985271, 0, 0, -0.171001, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x295B001B [91.971760 67.815350 0.000000] -0.985271 0.000000 0.000000 -0.171001 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7295B001, 0x7295B002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7295B001, 0x7295B003, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7295B001, 0x7295B004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7295B001, 0x7295B005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7295B001, 0x7295B006, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7295B001, 0x7295B007, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7295B001, 0x7295B008, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7295B001, 0x7295B009, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7295B001, 0x7295B00A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7295B001, 0x7295B00B, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7295B001, 0x7295B00C, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x7295B001, 0x7295B00D, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7295B001, 0x7295B00E, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7295B001, 0x7295B00F, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x7295B001, 0x7295B010, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7295B001, 0x7295B011, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7295B001, 0x7295B012, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7295B001, 0x7295B013, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7295B001, 0x7295B014, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7295B001, 0x7295B015, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x7295B001, 0x7295B016, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x7295B001, 0x7295B017, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7295B001, 0x7295B018, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x7295B001, 0x7295B019, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x7295B001, 0x7295B01A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7295B001, 0x7295B01B, '2019-02-10 00:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295B002, 23616, 0x295B001B, 91.97176, 67.81535, 0, -0.985271, 0, 0, -0.171001,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x295B001B [91.971760 67.815350 0.000000] -0.985271 0.000000 0.000000 -0.171001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295B003,  7121, 0x295B0019, 90.42262, 17.04488, 0.0025, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x295B0019 [90.422620 17.044880 0.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295B004, 36830, 0x295B0012, 67.97078, 30.82203, 0.01, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x295B0012 [67.970780 30.822030 0.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295B005, 36830, 0x295B0012, 71.44214, 25.99402, 0.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x295B0012 [71.442140 25.994020 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295B006, 24319, 0x295B001B, 86.86905, 48.09414, 0.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x295B001B [86.869050 48.094140 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295B007, 24319, 0x295B001B, 92.30209, 51.31314, 0.00825, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x295B001B [92.302090 51.313140 0.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295B008, 24325, 0x295B001B, 87.60838, 48.99602, 0.00825, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x295B001B [87.608380 48.996020 0.008250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295B009, 24325, 0x295B001B, 89.91757, 56.19516, 0.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x295B001B [89.917570 56.195160 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295B00A, 36830, 0x295B001A, 78.14314, 28.65798, 0.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x295B001A [78.143140 28.657980 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295B00B,   228, 0x295B0022, 100.682, 38.11953, 1.176497, -0.985271, 0, 0, -0.171001,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x295B0022 [100.682000 38.119530 1.176497] -0.985271 0.000000 0.000000 -0.171001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295B00C,  7117, 0x295B001B, 90.42574, 53.7537, 0.0065, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x295B001B [90.425740 53.753700 0.006500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295B00D, 36855, 0x295B0012, 63.00861, 43.20468, 0.0025, 0.994513, 0, 0, -0.104615,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x295B0012 [63.008610 43.204680 0.002500] 0.994513 0.000000 0.000000 -0.104615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295B00E,  7121, 0x295B001B, 78.13854, 63.93549, 0.0025, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x295B001B [78.138540 63.935490 0.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295B00F, 36858, 0x295B001B, 80.32385, 65.74866, 0.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x295B001B [80.323850 65.748660 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295B010, 10807, 0x295B0011, 62.20731, 19.66676, 0.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x295B0011 [62.207310 19.666760 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295B011, 10807, 0x295B0011, 65.24157, 17.58992, 0.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x295B0011 [65.241570 17.589920 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295B012, 36830, 0x295B0022, 104.3965, 38.42678, 2.109135, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x295B0022 [104.396500 38.426780 2.109135] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295B013, 36830, 0x295B0022, 98.906, 40.7102, 0.7365, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x295B0022 [98.906000 40.710200 0.736500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295B014,  5711, 0x295B000A, 46.55655, 30.32002, 0.0065, 0.994513, 0, 0, -0.104615,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x295B000A [46.556550 30.320020 0.006500] 0.994513 0.000000 0.000000 -0.104615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295B015,  5710, 0x295B000A, 38.97102, 41.47789, 0.005, 0.994513, 0, 0, -0.104615,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x295B000A [38.971020 41.477890 0.005000] 0.994513 0.000000 0.000000 -0.104615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295B016,  5712, 0x295B0012, 50.5489, 38.79403, 0.0085, 0.994513, 0, 0, -0.104615,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x295B0012 [50.548900 38.794030 0.008500] 0.994513 0.000000 0.000000 -0.104615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295B017, 10807, 0x295B001B, 90.222, 59.01094, 0.0065, -0.985271, 0, 0, -0.171001,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x295B001B [90.222000 59.010940 0.006500] -0.985271 0.000000 0.000000 -0.171001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295B018, 24134, 0x295B001A, 85.28169, 35.90377, 0.0023, 0.994513, 0, 0, -0.104615,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x295B001A [85.281690 35.903770 0.002300] 0.994513 0.000000 0.000000 -0.104615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295B019, 36856, 0x295B003E, 187.5876, 130.9176, 0.0025, 0.812807, 0, 0, -0.582533,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x295B003E [187.587600 130.917600 0.002500] 0.812807 0.000000 0.000000 -0.582533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295B01A, 24497, 0x295B0040, 176.3287, 172.2163, 0.01, 0.996442, 0, 0, -0.084285,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x295B0040 [176.328700 172.216300 0.010000] 0.996442 0.000000 0.000000 -0.084285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295B01B,  8138, 0x295B0023, 103.2566, 50.33349, 2.796448, -0.985271, 0, 0, -0.171001,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x295B0023 [103.256600 50.333490 2.796448] -0.985271 0.000000 0.000000 -0.171001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295B01C,  1542, 0x295B001B, 87.57865, 53.23384, 0, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x295B001B [87.578650 53.233840 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7295B01C, 0x7295B01D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295B01D,  4179, 0x295B001B, 87.57865, 53.23384, 0, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x295B001B [87.578650 53.233840 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
