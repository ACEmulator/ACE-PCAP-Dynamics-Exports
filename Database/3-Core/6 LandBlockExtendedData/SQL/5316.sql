DELETE FROM `landblock_instance` WHERE `landblock` = 0x5316;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316001,  1154, 0x53160036, 167.1868, 142.1761, 46.1, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x53160036 [167.186800 142.176100 46.100000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75316001, 0x75316002, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x75316001, 0x75316003, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x75316001, 0x75316004, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x75316001, 0x75316005, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x75316001, 0x75316006, '2019-02-10 00:00:00') /* Dark Myrmidon (12026) */
     , (0x75316001, 0x75316007, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x75316001, 0x75316008, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x75316001, 0x75316009, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x75316001, 0x7531600A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x75316001, 0x7531600B, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x75316001, 0x7531600C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75316001, 0x7531600D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75316001, 0x7531600E, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75316001, 0x7531600F, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x75316001, 0x75316010, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x75316001, 0x75316011, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x75316001, 0x75316012, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x75316001, 0x75316013, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x75316001, 0x75316014, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x75316001, 0x75316015, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x75316001, 0x75316016, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x75316001, 0x75316017, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x75316001, 0x75316018, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x75316001, 0x75316019, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x75316001, 0x7531601A, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x75316001, 0x7531601B, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x75316001, 0x7531601C, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x75316001, 0x7531601D, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x75316001, 0x7531601E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x75316001, 0x7531601F, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x75316001, 0x75316020, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x75316001, 0x75316021, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x75316001, 0x75316022, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x75316001, 0x75316023, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x75316001, 0x75316024, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x75316001, 0x75316025, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75316001, 0x75316026, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x75316001, 0x75316027, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75316001, 0x75316028, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x75316001, 0x75316029, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x75316001, 0x7531602A, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x75316001, 0x7531602B, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x75316001, 0x7531602C, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x75316001, 0x7531602D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x75316001, 0x7531602E, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x75316001, 0x7531602F, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x75316001, 0x75316030, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x75316001, 0x75316031, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x75316001, 0x75316032, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x75316001, 0x75316033, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x75316001, 0x75316034, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x75316001, 0x75316035, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x75316001, 0x75316036, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x75316001, 0x75316037, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x75316001, 0x75316038, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x75316001, 0x75316039, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x75316001, 0x7531603A, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x75316001, 0x7531603B, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x75316001, 0x7531603C, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x75316001, 0x7531603D, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x75316001, 0x7531603E, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x75316001, 0x7531603F, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x75316001, 0x75316040, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x75316001, 0x75316041, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x75316001, 0x75316042, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x75316001, 0x75316043, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x75316001, 0x75316044, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x75316001, 0x75316045, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x75316001, 0x75316046, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x75316001, 0x75316047, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x75316001, 0x75316048, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x75316001, 0x75316049, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x75316001, 0x7531604A, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x75316001, 0x7531604B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x75316001, 0x7531604C, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x75316001, 0x7531604D, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x75316001, 0x7531604E, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x75316001, 0x7531604F, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x75316001, 0x75316050, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x75316001, 0x75316051, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x75316001, 0x75316052, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x75316001, 0x75316053, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x75316001, 0x75316054, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x75316001, 0x75316055, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x75316001, 0x75316056, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x75316001, 0x75316057, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x75316001, 0x75316058, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316002,  7121, 0x53160036, 167.1868, 142.1761, 46.1, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x53160036 [167.186800 142.176100 46.100000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316003, 24310, 0x5316002F, 133.4492, 151.7696, 57.27763, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x5316002F [133.449200 151.769600 57.277630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316004, 24310, 0x5316002F, 135.1921, 160.749, 55.35195, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x5316002F [135.192100 160.749000 55.351950] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316005, 24325, 0x53160027, 102.0311, 161.8057, 68.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x53160027 [102.031100 161.805700 68.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316006, 12026, 0x53160026, 96.57156, 136.3951, 68.0025, -0.952011, 0, 0, -0.306063,  True, '2019-02-10 00:00:00'); /* Dark Myrmidon */
/* @teleloc 0x53160026 [96.571560 136.395100 68.002500] -0.952011 0.000000 0.000000 -0.306063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316007,  7179, 0x53160026, 97.58965, 136.5015, 68.0025, -0.952011, 0, 0, -0.306063,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x53160026 [97.589650 136.501500 68.002500] -0.952011 0.000000 0.000000 -0.306063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316008, 24319, 0x53160028, 104.9399, 168.1349, 68.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x53160028 [104.939900 168.134900 68.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316009,   228, 0x5316003D, 173.4962, 111.3522, 46.1, 0.961169, 0, 0, -0.27596,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x5316003D [173.496200 111.352200 46.100000] 0.961169 0.000000 0.000000 -0.275960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531600A, 36830, 0x5316002E, 135.4382, 134.546, 58.00704, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x5316002E [135.438200 134.546000 58.007040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531600B, 36830, 0x5316002E, 143.3218, 143.3674, 50.6241, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x5316002E [143.321800 143.367400 50.624100] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531600C,  7184, 0x5316003D, 185.4762, 119.1209, 46.1, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5316003D [185.476200 119.120900 46.100000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531600D,  7184, 0x5316003D, 175.2684, 119.0208, 46.1, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5316003D [175.268400 119.020800 46.100000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531600E,  7184, 0x5316003E, 184.5755, 121.5667, 46.1, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5316003E [184.575500 121.566700 46.100000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531600F, 22909, 0x5316002F, 122.7855, 160.9277, 67.40743, -0.952011, 0, 0, -0.306063,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x5316002F [122.785500 160.927700 67.407430] -0.952011 0.000000 0.000000 -0.306063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316010,  7092, 0x53160027, 118.5416, 163.1279, 68.0085, 0.126119, 0, 0, -0.992015,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x53160027 [118.541600 163.127900 68.008500] 0.126119 0.000000 0.000000 -0.992015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316011, 36855, 0x53160036, 157.3013, 120.6429, 48.46029, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x53160036 [157.301300 120.642900 48.460290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316012, 36856, 0x53160036, 156.5187, 123.728, 48.78639, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x53160036 [156.518700 123.728000 48.786390] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316013, 24494, 0x53160038, 156.7545, 174.4635, 52.91734, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x53160038 [156.754500 174.463500 52.917340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316014, 24494, 0x53160030, 140.7545, 172.4635, 52.91734, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x53160030 [140.754500 172.463500 52.917340] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316015,  8405, 0x5316003C, 178.9344, 95.65756, 37.92089, 0.961169, 0, 0, -0.27596,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x5316003C [178.934400 95.657560 37.920890] 0.961169 0.000000 0.000000 -0.275960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316016, 27566, 0x5316003D, 179.3918, 113.0562, 41.33223, 0.961169, 0, 0, -0.27596,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x5316003D [179.391800 113.056200 41.332230] 0.961169 0.000000 0.000000 -0.275960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316017,  8405, 0x5316003E, 174.2784, 123.2917, 44.03191, 0.961169, 0, 0, -0.27596,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x5316003E [174.278400 123.291700 44.031910] 0.961169 0.000000 0.000000 -0.275960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316018,  8405, 0x53160034, 159.813, 95.53278, 41.30093, 0.961169, 0, 0, -0.27596,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x53160034 [159.813000 95.532780 41.300930] 0.961169 0.000000 0.000000 -0.275960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316019,  8405, 0x53160035, 152.2837, 111.2188, 48.35965, 0.961169, 0, 0, -0.27596,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x53160035 [152.283700 111.218800 48.359650] 0.961169 0.000000 0.000000 -0.275960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531601A,  8405, 0x53160036, 160.9671, 123.2063, 46.9369, 0.961169, 0, 0, -0.27596,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x53160036 [160.967100 123.206300 46.936900] 0.961169 0.000000 0.000000 -0.275960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531601B,  8405, 0x53160036, 163.9957, 124.4669, 45.67496, 0.961169, 0, 0, -0.27596,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x53160036 [163.995700 124.466900 45.674960] 0.961169 0.000000 0.000000 -0.275960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531601C, 24310, 0x53160037, 152.9246, 156.9626, 47.10955, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x53160037 [152.924600 156.962600 47.109550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531601D, 24310, 0x5316002F, 122.9875, 156.3988, 65.52243, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x5316002F [122.987500 156.398800 65.522430] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531601E,  8431, 0x53160026, 98.31792, 129.5155, 68.0065, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x53160026 [98.317920 129.515500 68.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531601F,  8431, 0x53160026, 96.10188, 133.4639, 68.0065, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x53160026 [96.101880 133.463900 68.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316020,  8431, 0x53160026, 99.00922, 132.8415, 68.0065, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x53160026 [99.009220 132.841500 68.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316021, 24310, 0x53160027, 119.3621, 149.4387, 68.012, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x53160027 [119.362100 149.438700 68.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316022, 36830, 0x53160027, 114.1405, 151.7251, 68.01, 0.126119, 0, 0, -0.992015,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x53160027 [114.140500 151.725100 68.010000] 0.126119 0.000000 0.000000 -0.992015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316023, 36858, 0x5316002F, 138.9955, 146.925, 53.51211, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x5316002F [138.995500 146.925000 53.512110] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316024,  7121, 0x5316002F, 139.045, 151.0865, 53.12823, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x5316002F [139.045000 151.086500 53.128230] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316025,  7184, 0x53160026, 106.0946, 128.5974, 68.0132, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x53160026 [106.094600 128.597400 68.013200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316026,  9264, 0x53160026, 105.0002, 123.2596, 68.029, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x53160026 [105.000200 123.259600 68.029000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316027, 10810, 0x53160026, 110.7566, 122.0962, 68.0132, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x53160026 [110.756600 122.096200 68.013200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316028,  7092, 0x53160036, 152.2623, 122.95, 50.56589, 0.961169, 0, 0, -0.27596,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x53160036 [152.262300 122.950000 50.565890] 0.961169 0.000000 0.000000 -0.275960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316029, 36842, 0x5316000C, 47.47066, 83.08706, 119.995, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x5316000C [47.470660 83.087060 119.995000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531602A, 36842, 0x5316000C, 42.72349, 85.72986, 119.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x5316000C [42.723490 85.729860 119.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531602B, 23616, 0x5316003D, 173.9721, 115.2298, 46.1, 0.961169, 0, 0, -0.27596,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x5316003D [173.972100 115.229800 46.100000] 0.961169 0.000000 0.000000 -0.275960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531602C,  7119, 0x5316002E, 142.6281, 130.2744, 53.32304, 0.961169, 0, 0, -0.27596,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x5316002E [142.628100 130.274400 53.323040] 0.961169 0.000000 0.000000 -0.275960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531602D, 36830, 0x5316002F, 136.3799, 154.1732, 54.87732, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x5316002F [136.379900 154.173200 54.877320] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531602E, 36830, 0x5316002F, 121.9977, 151.0916, 66.34526, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x5316002F [121.997700 151.091600 66.345260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531602F, 36858, 0x5316002F, 133.4324, 145.6304, 57.79235, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x5316002F [133.432400 145.630400 57.792350] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316030,  7121, 0x5316002F, 134.9901, 149.3173, 56.31681, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x5316002F [134.990100 149.317300 56.316810] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316031, 22909, 0x5316001E, 86.27178, 136.8786, 68.0065, -0.952011, 0, 0, -0.306063,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x5316001E [86.271780 136.878600 68.006500] -0.952011 0.000000 0.000000 -0.306063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316032, 23616, 0x53160036, 162.401, 129.0474, 46.33291, 0.961169, 0, 0, -0.27596,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x53160036 [162.401000 129.047400 46.332910] 0.961169 0.000000 0.000000 -0.275960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316033,   228, 0x53160037, 144.191, 165.0658, 52.5657, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x53160037 [144.191000 165.065800 52.565700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316034,   233, 0x53160037, 150.8274, 162.978, 52.5657, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x53160037 [150.827400 162.978000 52.565700] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316035,  7340, 0x53160026, 98.6578, 132.0242, 68.029, -0.952011, 0, 0, -0.306063,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x53160026 [98.657800 132.024200 68.029000] -0.952011 0.000000 0.000000 -0.306063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316036, 21551, 0x53160026, 110.2526, 143.5747, 68.0065, 0.126119, 0, 0, -0.992015,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x53160026 [110.252600 143.574700 68.006500] 0.126119 0.000000 0.000000 -0.992015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316037,   233, 0x5316002F, 139.8568, 163.5121, 51.48691, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x5316002F [139.856800 163.512100 51.486910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316038, 36855, 0x5316002E, 136.6807, 129.5961, 57.89264, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x5316002E [136.680700 129.596100 57.892640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316039, 36859, 0x5316002E, 142.573, 127.3243, 53.85206, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x5316002E [142.573000 127.324300 53.852060] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531603A, 24326, 0x53160026, 101.8551, 142.7136, 68.0075, -0.952011, 0, 0, -0.306063,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x53160026 [101.855100 142.713600 68.007500] -0.952011 0.000000 0.000000 -0.306063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531603B, 36855, 0x53160036, 144.929, 132.2201, 54.42154, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x53160036 [144.929000 132.220100 54.421540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531603C, 24319, 0x5316002F, 135.7736, 157.3894, 55.06228, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x5316002F [135.773600 157.389400 55.062280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531603D, 24320, 0x5316002F, 133.1103, 151.6634, 57.53692, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x5316002F [133.110300 151.663400 57.536920] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531603E,  7126, 0x53160027, 111.2618, 147.9865, 68.00001, 0.126119, 0, 0, -0.992015,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x53160027 [111.261800 147.986500 68.000010] 0.126119 0.000000 0.000000 -0.992015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531603F,  7121, 0x53160034, 154.0195, 95.66704, 43.74447, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x53160034 [154.019500 95.667040 43.744470] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316040, 36830, 0x5316000A, 30.19569, 44.57696, 120.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x5316000A [30.195690 44.576960 120.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316041, 22909, 0x53160027, 111.5682, 144.2741, 68.0065, 0.126119, 0, 0, -0.992015,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x53160027 [111.568200 144.274100 68.006500] 0.126119 0.000000 0.000000 -0.992015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316042,  7088, 0x53160027, 106.9263, 150.3005, 68.00715, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x53160027 [106.926300 150.300500 68.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316043,  7333, 0x53160027, 105.1263, 154.5005, 68.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x53160027 [105.126300 154.500500 68.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316044,  7088, 0x53160027, 106.3263, 155.7005, 68.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x53160027 [106.326300 155.700500 68.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316045,  9264, 0x53160037, 157.2921, 159.4445, 46.8468, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x53160037 [157.292100 159.444500 46.846800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316046,  7340, 0x53160037, 158.2765, 153.3004, 46.8468, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x53160037 [158.276500 153.300400 46.846800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316047, 24497, 0x53160035, 157.0954, 109.2665, 45.87023, 0.961169, 0, 0, -0.27596,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x53160035 [157.095400 109.266500 45.870230] 0.961169 0.000000 0.000000 -0.275960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316048,  7340, 0x53160027, 110.1525, 148.8336, 68.029, 0.126119, 0, 0, -0.992015,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x53160027 [110.152500 148.833600 68.029000] 0.126119 0.000000 0.000000 -0.992015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316049, 24497, 0x53160026, 110.4899, 140.9167, 68.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x53160026 [110.489900 140.916700 68.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531604A, 36829, 0x5316002F, 127.487, 151.154, 61.79855, 0.45478, 0, 0, -0.890604,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x5316002F [127.487000 151.154000 61.798550] 0.454780 0.000000 0.000000 -0.890604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531604B, 24497, 0x5316002F, 122.3268, 151.866, 66.07102, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x5316002F [122.326800 151.866000 66.071020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531604C,  1758, 0x53160035, 157.3032, 113.5033, 46.83781, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x53160035 [157.303200 113.503300 46.837810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531604D,  4253, 0x53160035, 162.1032, 113.5033, 46.90953, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x53160035 [162.103200 113.503300 46.909530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531604E,  7121, 0x53160027, 108.1195, 148.1338, 68.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x53160027 [108.119500 148.133800 68.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531604F,  7334, 0x53160027, 105.6195, 148.1338, 68.0025, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x53160027 [105.619500 148.133800 68.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316050,  5712, 0x53160026, 119.5777, 141.3573, 68.0085, -0.952011, 0, 0, -0.306063,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x53160026 [119.577700 141.357300 68.008500] -0.952011 0.000000 0.000000 -0.306063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316051,  5711, 0x53160026, 116.3086, 139.3501, 68.0065, -0.952011, 0, 0, -0.306063,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x53160026 [116.308600 139.350100 68.006500] -0.952011 0.000000 0.000000 -0.306063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316052,  5710, 0x5316002F, 135.955, 147.7979, 55.72222, -0.952011, 0, 0, -0.306063,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x5316002F [135.955000 147.797900 55.722220] -0.952011 0.000000 0.000000 -0.306063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316053, 24497, 0x53160036, 165.2414, 134.3415, 45.15943, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x53160036 [165.241400 134.341500 45.159430] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316054, 23616, 0x53160040, 169.9496, 175.3152, 37.84626, 0.45478, 0, 0, -0.890604,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x53160040 [169.949600 175.315200 37.846260] 0.454780 0.000000 0.000000 -0.890604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316055, 24497, 0x53160037, 157.191, 144.0982, 46.69588, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x53160037 [157.191000 144.098200 46.695880] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316056, 24319, 0x53160037, 146.8533, 154.8222, 48.1553, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x53160037 [146.853300 154.822200 48.155300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316057, 24134, 0x53160036, 149.203, 139.5294, 49.44664, 0.961169, 0, 0, -0.27596,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x53160036 [149.203000 139.529400 49.446640] 0.961169 0.000000 0.000000 -0.275960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316058, 24497, 0x5316003E, 171.8151, 137.3057, 44.32792, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x5316003E [171.815100 137.305700 44.327920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316059,  1542, 0x53160037, 160.4932, 159.4954, 43.28413, 0.45478, 0, 0, -0.890604, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x53160037 [160.493200 159.495400 43.284130] 0.454780 0.000000 0.000000 -0.890604 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75316059, 0x7531605A, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x75316059, 0x7531605B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x75316059, 0x7531605C, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x75316059, 0x7531605D, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x75316059, 0x7531605E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x75316059, 0x7531605F, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x75316059, 0x75316060, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x75316059, 0x75316061, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531605A,  9288, 0x53160037, 160.4932, 159.4954, 43.28413, 0.45478, 0, 0, -0.890604,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x53160037 [160.493200 159.495400 43.284130] 0.454780 0.000000 0.000000 -0.890604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531605B,  4380, 0x53160036, 161.426, 122.8983, 46.75239, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x53160036 [161.426000 122.898300 46.752390] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531605C, 22566, 0x53160038, 152.3025, 175.3009, 43.40729, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x53160038 [152.302500 175.300900 43.407290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531605D,  4380, 0x5316002E, 140.8054, 131.8515, 54.42071, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x5316002E [140.805400 131.851500 54.420710] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531605E,  4179, 0x5316002F, 138.0926, 152.748, 53.70154, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x5316002F [138.092600 152.748000 53.701540] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531605F, 22567, 0x53160027, 101.5309, 153.5304, 68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x53160027 [101.530900 153.530400 68.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316060, 22566, 0x53160035, 159.386, 117.2815, 46.90952, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x53160035 [159.386000 117.281500 46.909520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75316061, 22571, 0x53160027, 106.3379, 147.4158, 68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x53160027 [106.337900 147.415800 68.000000] 1.000000 0.000000 0.000000 0.000000 */
