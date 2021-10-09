DELETE FROM `landblock_instance` WHERE `landblock` = 0x3659;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73659001,  1154, 0x36590005, 21.68936, 107.6567, 40.00825, 0.596291, 0, 0, -0.802769, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x36590005 [21.689360 107.656700 40.008250] 0.596291 0.000000 0.000000 -0.802769 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73659001, 0x73659002, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73659001, 0x73659003, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x73659001, 0x73659004, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x73659001, 0x73659005, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x73659001, 0x73659006, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x73659001, 0x73659007, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x73659001, 0x73659008, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73659001, 0x73659009, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73659001, 0x7365900A, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73659001, 0x7365900B, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73659001, 0x7365900C, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73659001, 0x7365900D, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73659001, 0x7365900E, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73659001, 0x7365900F, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73659001, 0x73659010, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73659001, 0x73659011, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73659001, 0x73659012, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73659001, 0x73659013, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73659001, 0x73659014, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73659001, 0x73659015, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73659001, 0x73659016, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73659001, 0x73659017, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73659001, 0x73659018, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73659001, 0x73659019, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x73659001, 0x7365901A, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73659001, 0x7365901B, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73659001, 0x7365901C, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73659001, 0x7365901D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73659001, 0x7365901E, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73659001, 0x7365901F, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73659001, 0x73659020, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x73659001, 0x73659021, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73659001, 0x73659022, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73659001, 0x73659023, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73659001, 0x73659024, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73659001, 0x73659025, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x73659001, 0x73659026, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x73659001, 0x73659027, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x73659001, 0x73659028, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x73659001, 0x73659029, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x73659001, 0x7365902A, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73659001, 0x7365902B, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x73659001, 0x7365902C, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x73659001, 0x7365902D, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73659001, 0x7365902E, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73659001, 0x7365902F, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73659002, 24325, 0x36590005, 21.68936, 107.6567, 40.00825, 0.596291, 0, 0, -0.802769,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x36590005 [21.689360 107.656700 40.008250] 0.596291 0.000000 0.000000 -0.802769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73659003,  5712, 0x36590005, 10.97105, 111.9182, 40.0085, -0.99182, 0, 0, -0.127648,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x36590005 [10.971050 111.918200 40.008500] -0.991820 0.000000 0.000000 -0.127648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73659004,  5711, 0x36590005, 10.59471, 97.86831, 40.0065, -0.99182, 0, 0, -0.127648,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x36590005 [10.594710 97.868310 40.006500] -0.991820 0.000000 0.000000 -0.127648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73659005,  5710, 0x36590005, 21.20744, 99.60927, 40.005, -0.99182, 0, 0, -0.127648,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x36590005 [21.207440 99.609270 40.005000] -0.991820 0.000000 0.000000 -0.127648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73659006, 24310, 0x36590004, 19.37082, 79.14297, 37.2025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x36590004 [19.370820 79.142970 37.202500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73659007, 10802, 0x36590013, 61.74647, 61.65313, 40.0075, 0.985057, 0, 0, -0.172231,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x36590013 [61.746470 61.653130 40.007500] 0.985057 0.000000 0.000000 -0.172231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73659008,  7113, 0x36590025, 97.12725, 109.0151, 39.98125, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x36590025 [97.127250 109.015100 39.981250] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73659009,  7113, 0x36590025, 99.46736, 109.5842, 39.98125, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x36590025 [99.467360 109.584200 39.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7365900A, 24320, 0x36590027, 119.7151, 147.7566, 39.64771, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x36590027 [119.715100 147.756600 39.647710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7365900B, 24326, 0x36590027, 119.53, 153.6358, 39.12617, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x36590027 [119.530000 153.635800 39.126170] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7365900C, 24319, 0x36590027, 119.9654, 154.7177, 39.10934, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x36590027 [119.965400 154.717700 39.109340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7365900D, 23566, 0x36590011, 62.65366, 7.263887, 40.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x36590011 [62.653660 7.263887 40.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7365900E,  7119, 0x3659002D, 135.0443, 116.5489, 40.0065, -0.843411, 0, 0, -0.537269,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3659002D [135.044300 116.548900 40.006500] -0.843411 0.000000 0.000000 -0.537269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7365900F,  7113, 0x36590033, 147.7174, 57.34736, 26.91958, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x36590033 [147.717400 57.347360 26.919580] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73659010, 36830, 0x36590031, 162.9985, 17.65317, 37.50925, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x36590031 [162.998500 17.653170 37.509250] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73659011, 36830, 0x36590031, 158.25, 21.23257, 35.13502, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x36590031 [158.250000 21.232570 35.135020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73659012,  7340, 0x36590011, 65.30212, 10.6097, 40.029, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x36590011 [65.302120 10.609700 40.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73659013,  7184, 0x36590011, 65.8439, 16.24055, 40.0132, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x36590011 [65.843900 16.240550 40.013200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73659014,  8431, 0x3659003B, 184.939, 51.39864, 36.49796, -0.101561, 0, 0, -0.994829,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3659003B [184.939000 51.398640 36.497960] -0.101561 0.000000 0.000000 -0.994829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73659015, 24497, 0x3659002C, 134.4194, 95.96743, 40.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3659002C [134.419400 95.967430 40.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73659016, 24497, 0x3659002D, 139.3698, 111.3132, 40.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3659002D [139.369800 111.313200 40.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73659017, 23563, 0x36590013, 54.95685, 64.48084, 40.005, 0.985057, 0, 0, -0.172231,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x36590013 [54.956850 64.480840 40.005000] 0.985057 0.000000 0.000000 -0.172231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73659018, 23564, 0x3659001D, 85.41963, 115.7567, 36.47821, 0.07763, 0, 0, -0.996982,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3659001D [85.419630 115.756700 36.478210] 0.077630 0.000000 0.000000 -0.996982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73659019,  5497, 0x3659000D, 33.55337, 108.2399, 36.84454, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x3659000D [33.553370 108.239900 36.844540] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7365901A,  7119, 0x3659000D, 43.20479, 117.1755, 35.82513, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3659000D [43.204790 117.175500 35.825130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7365901B,  7117, 0x36590016, 48.27234, 123.5848, 35.82513, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x36590016 [48.272340 123.584800 35.825130] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7365901C,  7340, 0x3659000D, 36.87412, 113.5023, 35.73763, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3659000D [36.874120 113.502300 35.737630] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7365901D, 36830, 0x36590004, 19.79816, 82.80936, 37.81156, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x36590004 [19.798160 82.809360 37.811560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7365901E, 23616, 0x36590027, 109.7971, 156.7999, 39.38367, 0.318252, 0, 0, -0.948006,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x36590027 [109.797100 156.799900 39.383670] 0.318252 0.000000 0.000000 -0.948006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7365901F, 23562, 0x36590028, 98.06433, 175.2641, 39.83297, 0.318252, 0, 0, -0.948006,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x36590028 [98.064330 175.264100 39.832970] 0.318252 0.000000 0.000000 -0.948006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73659020, 25662, 0x36590028, 112.669, 180.7966, 39.07188, 0.318252, 0, 0, -0.948006,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x36590028 [112.669000 180.796600 39.071880] 0.318252 0.000000 0.000000 -0.948006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73659021, 23563, 0x36590028, 106.9291, 175.0516, 39.09424, 0.318252, 0, 0, -0.948006,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x36590028 [106.929100 175.051600 39.094240] 0.318252 0.000000 0.000000 -0.948006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73659022, 23564, 0x3659001F, 91.07674, 165.7054, 39.62257, 0.318252, 0, 0, -0.948006,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3659001F [91.076740 165.705400 39.622570] 0.318252 0.000000 0.000000 -0.948006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73659023, 33309, 0x36590027, 97.74439, 163.3565, 39.08072, 0.318252, 0, 0, -0.948006,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x36590027 [97.744390 163.356500 39.080720] 0.318252 0.000000 0.000000 -0.948006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73659024, 23564, 0x36590027, 98.47128, 165.194, 39.33139, 0.318252, 0, 0, -0.948006,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x36590027 [98.471280 165.194000 39.331390] 0.318252 0.000000 0.000000 -0.948006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73659025,  5710, 0x36590038, 167.7778, 175.101, 39.96796, -0.855621, 0, 0, -0.517603,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x36590038 [167.777800 175.101000 39.967960] -0.855621 0.000000 0.000000 -0.517603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73659026,  5711, 0x36590037, 163.7549, 158.1555, 40.0065, -0.855621, 0, 0, -0.517603,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x36590037 [163.754900 158.155500 40.006500] -0.855621 0.000000 0.000000 -0.517603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73659027,  5712, 0x36590040, 171.2145, 170.5466, 40.0085, -0.855621, 0, 0, -0.517603,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x36590040 [171.214500 170.546600 40.008500] -0.855621 0.000000 0.000000 -0.517603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73659028,  7334, 0x36590025, 103.5914, 98.25204, 40.0025, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x36590025 [103.591400 98.252040 40.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73659029, 22909, 0x36590015, 55.04063, 108.6577, 34.05377, 0.596291, 0, 0, -0.802769,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x36590015 [55.040630 108.657700 34.053770] 0.596291 0.000000 0.000000 -0.802769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7365902A,  8138, 0x36590024, 114.1992, 90.17311, 40.01, -0.843411, 0, 0, -0.537269,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x36590024 [114.199200 90.173110 40.010000] -0.843411 0.000000 0.000000 -0.537269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7365902B,  7334, 0x36590024, 103.5914, 94.25204, 40.0025, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x36590024 [103.591400 94.252040 40.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7365902C, 27566, 0x36590014, 67.81728, 76.97298, 38.35984, 0.985057, 0, 0, -0.172231,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x36590014 [67.817280 76.972980 38.359840] 0.985057 0.000000 0.000000 -0.172231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7365902D, 36858, 0x3659000D, 34.16195, 97.53494, 36.61518, 0.111005, 0, 0, -0.99382,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3659000D [34.161950 97.534940 36.615180] 0.111005 0.000000 0.000000 -0.993820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7365902E, 23616, 0x36590033, 159.9775, 70.35104, 27.06226, -0.101561, 0, 0, -0.994829,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x36590033 [159.977500 70.351040 27.062260] -0.101561 0.000000 0.000000 -0.994829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7365902F,   228, 0x36590031, 151.4221, 14.13193, 31.92089, 0.045926, 0, 0, -0.998945,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x36590031 [151.422100 14.131930 31.920890] 0.045926 0.000000 0.000000 -0.998945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73659030,  1542, 0x36590011, 63.57093, 9.29509, 39.99784, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x36590011 [63.570930 9.295090 39.997840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73659030, 0x73659031, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x73659030, 0x73659032, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73659031, 31445, 0x36590011, 63.57093, 9.29509, 39.99784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x36590011 [63.570930 9.295090 39.997840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73659032, 22566, 0x36590024, 103.7341, 95.41888, 40, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x36590024 [103.734100 95.418880 40.000000] 1.000000 0.000000 0.000000 0.000000 */
