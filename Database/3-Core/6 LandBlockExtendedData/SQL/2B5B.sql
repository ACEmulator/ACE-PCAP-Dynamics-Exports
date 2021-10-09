DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B5B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5B001,  1154, 0x2B5B003C, 187.5631, 79.3375, 2.379745, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B5B003C [187.563100 79.337500 2.379745] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B5B001, 0x72B5B002, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72B5B001, 0x72B5B003, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72B5B001, 0x72B5B004, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72B5B001, 0x72B5B005, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72B5B001, 0x72B5B006, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x72B5B001, 0x72B5B007, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72B5B001, 0x72B5B008, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72B5B001, 0x72B5B009, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72B5B001, 0x72B5B00A, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72B5B001, 0x72B5B00B, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72B5B001, 0x72B5B00C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72B5B001, 0x72B5B00D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72B5B001, 0x72B5B00E, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72B5B001, 0x72B5B00F, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72B5B001, 0x72B5B010, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72B5B001, 0x72B5B011, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72B5B001, 0x72B5B012, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72B5B001, 0x72B5B013, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72B5B001, 0x72B5B014, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72B5B001, 0x72B5B015, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72B5B001, 0x72B5B016, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72B5B001, 0x72B5B017, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72B5B001, 0x72B5B018, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72B5B001, 0x72B5B019, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72B5B001, 0x72B5B01A, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72B5B001, 0x72B5B01B, '2019-02-10 00:00:00') /* Phantasm (24325) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5B002, 24494, 0x2B5B003C, 187.5631, 79.3375, 2.379745, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2B5B003C [187.563100 79.337500 2.379745] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5B003,  7119, 0x2B5B0032, 154.0217, 25.13454, 0.101045, 0.886748, 0, 0, -0.462254,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2B5B0032 [154.021700 25.134540 0.101045] 0.886748 0.000000 0.000000 -0.462254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5B004, 23563, 0x2B5B0026, 116.3806, 137.491, 4.005, -0.999387, 0, 0, -0.03501,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2B5B0026 [116.380600 137.491000 4.005000] -0.999387 0.000000 0.000000 -0.035010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5B005,  7340, 0x2B5B000A, 30.24476, 44.4963, 0.61295, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2B5B000A [30.244760 44.496300 0.612950] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5B006,  5497, 0x2B5B000A, 24.03091, 44.30359, 2.878081, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x2B5B000A [24.030910 44.303590 2.878081] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5B007,  9264, 0x2B5B000A, 24.80082, 31.00616, 2.861308, -0.406958, 0, 0, -0.913447,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2B5B000A [24.800820 31.006160 2.861308] -0.406958 0.000000 0.000000 -0.913447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5B008, 24325, 0x2B5B0039, 187.3137, 11.25229, 0.945941, 0.886748, 0, 0, -0.462254,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2B5B0039 [187.313700 11.252290 0.945941] 0.886748 0.000000 0.000000 -0.462254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5B009, 10806, 0x2B5B000A, 28.57987, 31.76606, 5.414564, -0.406958, 0, 0, -0.913447,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2B5B000A [28.579870 31.766060 5.414564] -0.406958 0.000000 0.000000 -0.913447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5B00A,  7340, 0x2B5B0011, 54.8257, 8.016466, 0.792153, -0.406958, 0, 0, -0.913447,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2B5B0011 [54.825700 8.016466 0.792153] -0.406958 0.000000 0.000000 -0.913447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5B00B, 22909, 0x2B5B003A, 181.279, 24.39862, 1.113081, 0.886748, 0, 0, -0.462254,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2B5B003A [181.279000 24.398620 1.113081] 0.886748 0.000000 0.000000 -0.462254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5B00C,  8431, 0x2B5B000A, 25.46957, 47.68962, 0.058231, -0.406958, 0, 0, -0.913447,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2B5B000A [25.469570 47.689620 0.058231] -0.406958 0.000000 0.000000 -0.913447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5B00D, 36830, 0x2B5B0009, 31.69989, 18.18736, 3.211072, 0.10562, 0, 0, -0.994407,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2B5B0009 [31.699890 18.187360 3.211072] 0.105620 0.000000 0.000000 -0.994407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5B00E,  5712, 0x2B5B0031, 153.0132, 2.172479, 0.0085, 0.886748, 0, 0, -0.462254,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2B5B0031 [153.013200 2.172479 0.008500] 0.886748 0.000000 0.000000 -0.462254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5B00F,  5711, 0x2B5B0031, 155.4774, 10.21954, 0.0065, 0.886748, 0, 0, -0.462254,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2B5B0031 [155.477400 10.219540 0.006500] 0.886748 0.000000 0.000000 -0.462254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5B010,  5710, 0x2B5B0031, 150.2007, 1.861612, 0.005, 0.886748, 0, 0, -0.462254,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2B5B0031 [150.200700 1.861612 0.005000] 0.886748 0.000000 0.000000 -0.462254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5B011, 36858, 0x2B5B002E, 131.0211, 130.0471, 4.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2B5B002E [131.021100 130.047100 4.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5B012,  7121, 0x2B5B002E, 128.8124, 128.2656, 4.0025, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2B5B002E [128.812400 128.265600 4.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5B013, 21551, 0x2B5B0009, 41.65048, 3.621816, 3.672171, -0.406958, 0, 0, -0.913447,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x2B5B0009 [41.650480 3.621816 3.672171] -0.406958 0.000000 0.000000 -0.913447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5B014, 36859, 0x2B5B003B, 186.0516, 64.21924, 2.0025, -0.800185, 0, 0, -0.599754,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2B5B003B [186.051600 64.219240 2.002500] -0.800185 0.000000 0.000000 -0.599754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5B015, 21551, 0x2B5B0031, 166.6822, 22.53009, 0.0065, 0.886748, 0, 0, -0.462254,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x2B5B0031 [166.682200 22.530090 0.006500] 0.886748 0.000000 0.000000 -0.462254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5B016, 24319, 0x2B5B003A, 174.2379, 25.27668, 0.528075, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2B5B003A [174.237900 25.276680 0.528075] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5B017, 24325, 0x2B5B003A, 174.7244, 28.42205, 0.568615, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2B5B003A [174.724400 28.422050 0.568615] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5B018, 24325, 0x2B5B003A, 182.8554, 24.46522, 1.246201, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2B5B003A [182.855400 24.465220 1.246201] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5B019, 24325, 0x2B5B003A, 175.3024, 24.80046, 0.616785, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2B5B003A [175.302400 24.800460 0.616785] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5B01A, 24310, 0x2B5B003C, 189.1021, 72.37233, 2.253496, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2B5B003C [189.102100 72.372330 2.253496] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5B01B, 24325, 0x2B5B0025, 105.6051, 101.2009, 4.00825, 0.650177, 0, 0, -0.759783,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2B5B0025 [105.605100 101.200900 4.008250] 0.650177 0.000000 0.000000 -0.759783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5B01C,  1542, 0x2B5B000A, 28.16375, 44.79308, 2.878081, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2B5B000A [28.163750 44.793080 2.878081] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B5B01C, 0x72B5B01D, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5B01D,  8999, 0x2B5B000A, 28.16375, 44.79308, 2.878081, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2B5B000A [28.163750 44.793080 2.878081] 1.000000 0.000000 0.000000 0.000000 */
