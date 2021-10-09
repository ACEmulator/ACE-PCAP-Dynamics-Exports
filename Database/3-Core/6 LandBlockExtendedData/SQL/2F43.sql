DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F43;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43001,  1154, 0x2F430033, 160.1819, 60.75684, 0.01, 0.931991, 0, 0, -0.362481, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F430033 [160.181900 60.756840 0.010000] 0.931991 0.000000 0.000000 -0.362481 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F43001, 0x72F43002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72F43001, 0x72F43003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72F43001, 0x72F43004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72F43001, 0x72F43005, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72F43001, 0x72F43006, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72F43001, 0x72F43007, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72F43001, 0x72F43008, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72F43001, 0x72F43009, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72F43001, 0x72F4300A, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72F43001, 0x72F4300B, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72F43001, 0x72F4300C, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72F43001, 0x72F4300D, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x72F43001, 0x72F4300E, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72F43001, 0x72F4300F, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72F43001, 0x72F43010, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72F43001, 0x72F43011, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72F43001, 0x72F43012, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72F43001, 0x72F43013, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72F43001, 0x72F43014, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72F43001, 0x72F43015, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72F43001, 0x72F43016, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72F43001, 0x72F43017, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72F43001, 0x72F43018, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72F43001, 0x72F43019, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72F43001, 0x72F4301A, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72F43001, 0x72F4301B, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72F43001, 0x72F4301C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72F43001, 0x72F4301D, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72F43001, 0x72F4301E, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72F43001, 0x72F4301F, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72F43001, 0x72F43020, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x72F43001, 0x72F43021, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72F43001, 0x72F43022, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72F43001, 0x72F43023, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72F43001, 0x72F43024, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72F43001, 0x72F43025, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72F43001, 0x72F43026, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72F43001, 0x72F43027, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72F43001, 0x72F43028, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72F43001, 0x72F43029, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72F43001, 0x72F4302A, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72F43001, 0x72F4302B, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72F43001, 0x72F4302C, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72F43001, 0x72F4302D, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72F43001, 0x72F4302E, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72F43001, 0x72F4302F, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72F43001, 0x72F43030, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72F43001, 0x72F43031, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72F43001, 0x72F43032, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F43001, 0x72F43033, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72F43001, 0x72F43034, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72F43001, 0x72F43035, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72F43001, 0x72F43036, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72F43001, 0x72F43037, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72F43001, 0x72F43038, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72F43001, 0x72F43039, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72F43001, 0x72F4303A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72F43001, 0x72F4303B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72F43001, 0x72F4303C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72F43001, 0x72F4303D, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72F43001, 0x72F4303E, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72F43001, 0x72F4303F, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72F43001, 0x72F43040, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F43001, 0x72F43041, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x72F43001, 0x72F43042, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72F43001, 0x72F43043, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72F43001, 0x72F43044, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F43001, 0x72F43045, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72F43001, 0x72F43046, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72F43001, 0x72F43047, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72F43001, 0x72F43048, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72F43001, 0x72F43049, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72F43001, 0x72F4304A, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x72F43001, 0x72F4304B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72F43001, 0x72F4304C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72F43001, 0x72F4304D, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72F43001, 0x72F4304E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72F43001, 0x72F4304F, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72F43001, 0x72F43050, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72F43001, 0x72F43051, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72F43001, 0x72F43052, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72F43001, 0x72F43053, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72F43001, 0x72F43054, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72F43001, 0x72F43055, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72F43001, 0x72F43056, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72F43001, 0x72F43057, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72F43001, 0x72F43058, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x72F43001, 0x72F43059, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72F43001, 0x72F4305A, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72F43001, 0x72F4305B, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72F43001, 0x72F4305C, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72F43001, 0x72F4305D, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72F43001, 0x72F4305E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F43001, 0x72F4305F, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72F43001, 0x72F43060, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72F43001, 0x72F43061, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72F43001, 0x72F43062, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72F43001, 0x72F43063, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72F43001, 0x72F43064, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72F43001, 0x72F43065, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72F43001, 0x72F43066, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72F43001, 0x72F43067, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72F43001, 0x72F43068, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72F43001, 0x72F43069, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72F43001, 0x72F4306A, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72F43001, 0x72F4306B, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72F43001, 0x72F4306C, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43002, 36830, 0x2F430033, 160.1819, 60.75684, 0.01, 0.931991, 0, 0, -0.362481,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2F430033 [160.181900 60.756840 0.010000] 0.931991 0.000000 0.000000 -0.362481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43003, 24497, 0x2F430036, 156.5992, 140.8896, 15.05479, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2F430036 [156.599200 140.889600 15.054790] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43004, 24497, 0x2F430036, 165.6394, 140.3654, 14.20832, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2F430036 [165.639400 140.365400 14.208320] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43005,  5712, 0x2F43001B, 89.60644, 56.02587, 0.0085, 0.038591, 0, 0, -0.999255,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2F43001B [89.606440 56.025870 0.008500] 0.038591 0.000000 0.000000 -0.999255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43006,  5711, 0x2F43001A, 85.99044, 38.47657, 0.0065, 0.038591, 0, 0, -0.999255,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2F43001A [85.990440 38.476570 0.006500] 0.038591 0.000000 0.000000 -0.999255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43007,  5710, 0x2F43001A, 78.82587, 38.39922, 0.005, 0.038591, 0, 0, -0.999255,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2F43001A [78.825870 38.399220 0.005000] 0.038591 0.000000 0.000000 -0.999255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43008,  8138, 0x2F43000A, 27.41205, 46.97527, 0.01, 0.756313, 0, 0, -0.65421,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2F43000A [27.412050 46.975270 0.010000] 0.756313 0.000000 0.000000 -0.654210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43009, 23563, 0x2F430006, 14.17556, 133.0189, 0.005, 0.994561, 0, 0, -0.104154,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F430006 [14.175560 133.018900 0.005000] 0.994561 0.000000 0.000000 -0.104154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4300A,  8138, 0x2F43000B, 36.22017, 60.46346, 0.01, 0.756313, 0, 0, -0.65421,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2F43000B [36.220170 60.463460 0.010000] 0.756313 0.000000 0.000000 -0.654210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4300B, 23566, 0x2F430024, 110.2123, 73.16623, 0.200371, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F430024 [110.212300 73.166230 0.200371] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4300C, 23566, 0x2F430023, 110.2123, 71.66623, 0.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F430023 [110.212300 71.666230 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4300D, 10802, 0x2F430036, 162.9797, 141.1572, 13.80483, -0.68822, 0, 0, -0.725502,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x2F430036 [162.979700 141.157200 13.804830] -0.688220 0.000000 0.000000 -0.725502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4300E,  7119, 0x2F430037, 149.3361, 158.2042, 9.862528, -0.919201, 0, 0, -0.393789,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2F430037 [149.336100 158.204200 9.862528] -0.919201 0.000000 0.000000 -0.393789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4300F,  5712, 0x2F430040, 186.9078, 189.3722, 8.898071, 0.563545, 0, 0, -0.826086,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2F430040 [186.907800 189.372200 8.898071] 0.563545 0.000000 0.000000 -0.826086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43010, 36856, 0x2F43003C, 168.8338, 80.20033, 0.685861, 0.931991, 0, 0, -0.362481,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2F43003C [168.833800 80.200330 0.685861] 0.931991 0.000000 0.000000 -0.362481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43011,  5711, 0x2F430040, 183.7791, 184.7517, 10.94559, 0.563545, 0, 0, -0.826086,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2F430040 [183.779100 184.751700 10.945590] 0.563545 0.000000 0.000000 -0.826086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43012,  5710, 0x2F430040, 168.972, 186.7941, 8.33611, 0.563545, 0, 0, -0.826086,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2F430040 [168.972000 186.794100 8.336110] 0.563545 0.000000 0.000000 -0.826086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43013,   228, 0x2F430006, 9.561196, 128.0393, 0.006, 0.994561, 0, 0, -0.104154,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2F430006 [9.561196 128.039300 0.006000] 0.994561 0.000000 0.000000 -0.104154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43014, 36830, 0x2F430004, 22.88514, 90.80894, 0.01, 0.756313, 0, 0, -0.65421,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2F430004 [22.885140 90.808940 0.010000] 0.756313 0.000000 0.000000 -0.654210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43015, 10806, 0x2F430036, 154.5137, 133.7479, 9.217571, -0.68822, 0, 0, -0.725502,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2F430036 [154.513700 133.747900 9.217571] -0.688220 0.000000 0.000000 -0.725502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43016, 36829, 0x2F430006, 3.428855, 125.0035, 0.01, 0.994561, 0, 0, -0.104154,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2F430006 [3.428855 125.003500 0.010000] 0.994561 0.000000 0.000000 -0.104154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43017, 36830, 0x2F43002F, 136.0581, 154.1085, 9.467051, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2F43002F [136.058100 154.108500 9.467051] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43018, 36830, 0x2F43002E, 136.6063, 143.7229, 9.467051, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2F43002E [136.606300 143.722900 9.467051] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43019, 24497, 0x2F430040, 174.4177, 174.6797, 14.29641, -0.919201, 0, 0, -0.393789,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2F430040 [174.417700 174.679700 14.296410] -0.919201 0.000000 0.000000 -0.393789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4301A,  7121, 0x2F430004, 0.310336, 81.14877, 0.0025, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2F430004 [0.310336 81.148770 0.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4301B, 36858, 0x2F430004, 3.174979, 78.12986, 0.0025, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2F430004 [3.174979 78.129860 0.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4301C,  7184, 0x2F430005, 0.1754, 97.10577, 0.0132, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2F430005 [0.175400 97.105770 0.013200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4301D,  5711, 0x2F430006, 12.45698, 122.8426, 0.0065, 0.994561, 0, 0, -0.104154,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2F430006 [12.456980 122.842600 0.006500] 0.994561 0.000000 0.000000 -0.104154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4301E,  7126, 0x2F430040, 173.1363, 170.5439, 15.79609, 0.563545, 0, 0, -0.826086,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2F430040 [173.136300 170.543900 15.796090] 0.563545 0.000000 0.000000 -0.826086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4301F, 41535, 0x2F43003F, 187.1148, 149.2799, 8.273246, -0.919201, 0, 0, -0.393789,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2F43003F [187.114800 149.279900 8.273246] -0.919201 0.000000 0.000000 -0.393789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43020, 41533, 0x2F43003F, 184.155, 150.212, 9.27624, -0.919201, 0, 0, -0.393789,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x2F43003F [184.155000 150.212000 9.276240] -0.919201 0.000000 0.000000 -0.393789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43021, 41532, 0x2F43003F, 175.4498, 148.5858, 12.90339, -0.919201, 0, 0, -0.393789,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2F43003F [175.449800 148.585800 12.903390] -0.919201 0.000000 0.000000 -0.393789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43022, 41535, 0x2F43003F, 172.8765, 145.3106, 13.9756, -0.919201, 0, 0, -0.393789,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2F43003F [172.876500 145.310600 13.975600] -0.919201 0.000000 0.000000 -0.393789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43023,  7113, 0x2F430036, 148.7247, 126.772, 8.545582, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2F430036 [148.724700 126.772000 8.545582] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43024, 36855, 0x2F430004, 16.35055, 81.51891, 0.0025, 0.756313, 0, 0, -0.65421,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2F430004 [16.350550 81.518910 0.002500] 0.756313 0.000000 0.000000 -0.654210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43025, 36859, 0x2F430022, 113.6858, 42.03699, 0.0025, 0.038591, 0, 0, -0.999255,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2F430022 [113.685800 42.036990 0.002500] 0.038591 0.000000 0.000000 -0.999255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43026, 23564, 0x2F43003B, 171.7076, 51.78978, 0.005, 0.931991, 0, 0, -0.362481,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F43003B [171.707600 51.789780 0.005000] 0.931991 0.000000 0.000000 -0.362481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43027, 24497, 0x2F430037, 165.2516, 153.1691, 15.3229, -0.68822, 0, 0, -0.725502,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2F430037 [165.251600 153.169100 15.322900] -0.688220 0.000000 0.000000 -0.725502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43028,  7119, 0x2F430038, 155.0978, 175.1819, 9.433598, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2F430038 [155.097800 175.181900 9.433598] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43029,  7117, 0x2F430038, 160.6637, 181.1635, 9.298999, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2F430038 [160.663700 181.163500 9.298999] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4302A,  7113, 0x2F430004, 8.68009, 76.80298, -0.01875, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2F430004 [8.680090 76.802980 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4302B,  7113, 0x2F430004, 11.8932, 81.11063, -0.01875, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2F430004 [11.893200 81.110630 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4302C, 24134, 0x2F43001B, 86.6903, 64.02956, 0.0023, 0.038591, 0, 0, -0.999255,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2F43001B [86.690300 64.029560 0.002300] 0.038591 0.000000 0.000000 -0.999255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4302D, 24325, 0x2F430033, 152.0782, 54.74757, 0.00825, 0.931991, 0, 0, -0.362481,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2F430033 [152.078200 54.747570 0.008250] 0.931991 0.000000 0.000000 -0.362481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4302E, 10807, 0x2F430006, 11.13978, 125.4836, 0.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2F430006 [11.139780 125.483600 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4302F, 10807, 0x2F430006, 8.103589, 127.5577, 0.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2F430006 [8.103589 127.557700 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43030, 23616, 0x2F430040, 178.7704, 177.3747, 13.88893, 0.563545, 0, 0, -0.826086,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2F430040 [178.770400 177.374700 13.888930] 0.563545 0.000000 0.000000 -0.826086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43031,  7092, 0x2F430037, 149.0155, 155.4332, 10.19276, -0.68822, 0, 0, -0.725502,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2F430037 [149.015500 155.433200 10.192760] -0.688220 0.000000 0.000000 -0.725502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43032,  9264, 0x2F430006, 17.96689, 123.5134, 0.029, 0.994561, 0, 0, -0.104154,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F430006 [17.966890 123.513400 0.029000] 0.994561 0.000000 0.000000 -0.104154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43033, 36856, 0x2F43002F, 139.879, 157.4393, 6.045505, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2F43002F [139.879000 157.439300 6.045505] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43034, 36856, 0x2F43002F, 141.3028, 160.8191, 6.075482, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2F43002F [141.302800 160.819100 6.075482] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43035, 36859, 0x2F43002F, 140.4123, 165.936, 5.232554, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2F43002F [140.412300 165.936000 5.232554] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43036, 36855, 0x2F43002F, 136.4086, 164.5605, 9.467051, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2F43002F [136.408600 164.560500 9.467051] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43037, 36855, 0x2F43002F, 143.2945, 159.3161, 9.467051, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2F43002F [143.294500 159.316100 9.467051] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43038,  7113, 0x2F430037, 157.5715, 151.1676, 13.37412, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2F430037 [157.571500 151.167600 13.374120] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43039,  7113, 0x2F430037, 162.9439, 151.2971, 14.71723, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2F430037 [162.943900 151.297100 14.717230] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4303A, 24497, 0x2F430037, 164.7286, 165.7744, 15.01786, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2F430037 [164.728600 165.774400 15.017860] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4303B, 24497, 0x2F43003F, 180.7286, 167.7744, 17.99981, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2F43003F [180.728600 167.774400 17.999810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4303C,  8431, 0x2F430004, 1.251354, 81.80653, 0.0065, 0.756313, 0, 0, -0.65421,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2F430004 [1.251354 81.806530 0.006500] 0.756313 0.000000 0.000000 -0.654210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4303D,  7340, 0x2F43001A, 90.74602, 45.84775, 0.029, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2F43001A [90.746020 45.847750 0.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4303E, 10776, 0x2F43001A, 95.73884, 46.13367, 0.00455, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2F43001A [95.738840 46.133670 0.004550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4303F,  7184, 0x2F43001A, 95.04259, 42.16816, 0.0132, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2F43001A [95.042590 42.168160 0.013200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43040, 10810, 0x2F43001B, 94.42561, 50.14433, 0.0132, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F43001B [94.425610 50.144330 0.013200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43041, 23617, 0x2F43000C, 31.77938, 89.76667, 0.654782, 0.756313, 0, 0, -0.65421,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x2F43000C [31.779380 89.766670 0.654782] 0.756313 0.000000 0.000000 -0.654210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43042,  7121, 0x2F430033, 145.1053, 64.97452, 0.0025, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2F430033 [145.105300 64.974520 0.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43043, 36858, 0x2F430033, 149.2334, 64.44659, 0.0025, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2F430033 [149.233400 64.446590 0.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43044,  9264, 0x2F430022, 98.74532, 46.16564, 0.029, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F430022 [98.745320 46.165640 0.029000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43045, 23616, 0x2F430037, 159.6501, 147.8118, 13.91254, -0.68822, 0, 0, -0.725502,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2F430037 [159.650100 147.811800 13.912540] -0.688220 0.000000 0.000000 -0.725502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43046, 23566, 0x2F430040, 170.1191, 169.6636, 15.66601, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F430040 [170.119100 169.663600 15.666010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43047,  7126, 0x2F43002C, 135.5549, 72.5819, 0.096985, 0.038591, 0, 0, -0.999255,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2F43002C [135.554900 72.581900 0.096985] 0.038591 0.000000 0.000000 -0.999255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43048,  4253, 0x2F430003, 21.10344, 54.79144, 0.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2F430003 [21.103440 54.791440 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43049,  4254, 0x2F430003, 21.10344, 59.59145, 0.004, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2F430003 [21.103440 59.591450 0.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4304A,  1758, 0x2F430003, 16.30344, 54.79144, 0.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x2F430003 [16.303440 54.791440 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4304B,  4254, 0x2F430003, 22.70344, 57.19144, 0.004, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2F430003 [22.703440 57.191440 0.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4304C, 36830, 0x2F430005, 4.978474, 100.9705, 0.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2F430005 [4.978474 100.970500 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4304D, 22909, 0x2F430005, 3.532379, 113.5226, 0.0065, 0.102554, 0, 0, -0.994727,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2F430005 [3.532379 113.522600 0.006500] 0.102554 0.000000 0.000000 -0.994727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4304E, 24497, 0x2F430005, 11.1357, 113.4279, 0.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2F430005 [11.135700 113.427900 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4304F,  7126, 0x2F430004, 22.53488, 76.02029, 0.000001, 0.756313, 0, 0, -0.65421,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2F430004 [22.534880 76.020290 0.000001] 0.756313 0.000000 0.000000 -0.654210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43050,  8138, 0x2F43000B, 34.79235, 52.91093, 0.01, 0.756313, 0, 0, -0.65421,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2F43000B [34.792350 52.910930 0.010000] 0.756313 0.000000 0.000000 -0.654210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43051, 24325, 0x2F430024, 109.27, 93.78116, 3.638443, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2F430024 [109.270000 93.781160 3.638443] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43052, 24325, 0x2F430024, 105.1464, 87.44426, 2.582293, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2F430024 [105.146400 87.444260 2.582293] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43053, 24319, 0x2F430024, 104.1317, 92.7819, 3.471899, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2F430024 [104.131700 92.781900 3.471899] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43054, 24319, 0x2F430024, 110.2207, 94.4565, 3.750999, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2F430024 [110.220700 94.456500 3.750999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43055, 24497, 0x2F43002E, 143.4912, 132.332, 8.825681, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2F43002E [143.491200 132.332000 8.825681] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43056, 10807, 0x2F430037, 158.6803, 161.7319, 13.16797, -0.919201, 0, 0, -0.393789,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2F430037 [158.680300 161.731900 13.167970] -0.919201 0.000000 0.000000 -0.393789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43057, 23564, 0x2F430033, 166.6021, 53.17229, 0.005, 0.931991, 0, 0, -0.362481,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F430033 [166.602100 53.172290 0.005000] 0.931991 0.000000 0.000000 -0.362481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43058, 23089, 0x2F430033, 166.8174, 59.49834, 0.005, 0.931991, 0, 0, -0.362481,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2F430033 [166.817400 59.498340 0.005000] 0.931991 0.000000 0.000000 -0.362481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43059, 10807, 0x2F43003F, 177.9727, 162.1955, 14.28266, -0.68822, 0, 0, -0.725502,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2F43003F [177.972700 162.195500 14.282660] -0.688220 0.000000 0.000000 -0.725502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4305A, 24319, 0x2F430040, 187.7702, 187.1672, 10.07216, -0.919201, 0, 0, -0.393789,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2F430040 [187.770200 187.167200 10.072160] -0.919201 0.000000 0.000000 -0.393789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4305B, 23562, 0x2F43003B, 180.8482, 48.49829, 0.005, 0.931991, 0, 0, -0.362481,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F43003B [180.848200 48.498290 0.005000] 0.931991 0.000000 0.000000 -0.362481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4305C, 23564, 0x2F43003B, 174.6994, 48.01177, 0.005, 0.931991, 0, 0, -0.362481,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F43003B [174.699400 48.011770 0.005000] 0.931991 0.000000 0.000000 -0.362481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4305D, 10776, 0x2F430004, 6.412652, 89.29558, 0.00455, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2F430004 [6.412652 89.295580 0.004550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4305E, 10810, 0x2F430004, 2.499413, 87.71553, 0.0132, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F430004 [2.499413 87.715530 0.013200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4305F, 24325, 0x2F430003, 19.47389, 65.10303, 0.00825, 0.756313, 0, 0, -0.65421,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2F430003 [19.473890 65.103030 0.008250] 0.756313 0.000000 0.000000 -0.654210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43060,  7119, 0x2F430005, 17.67932, 96.14828, 0.0065, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2F430005 [17.679320 96.148280 0.006500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43061,  7117, 0x2F430005, 16.022, 105.6988, 0.0065, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2F430005 [16.022000 105.698800 0.006500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43062, 24320, 0x2F430023, 119.9175, 60.0768, 0.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2F430023 [119.917500 60.076800 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43063, 24326, 0x2F430023, 118.8136, 58.78782, 0.0075, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2F430023 [118.813600 58.787820 0.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43064, 23616, 0x2F43002D, 138.978, 118.7195, 6.8512, -0.68822, 0, 0, -0.725502,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2F43002D [138.978000 118.719500 6.851200] -0.688220 0.000000 0.000000 -0.725502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43065, 24319, 0x2F43002B, 123.8879, 65.80006, 0.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2F43002B [123.887900 65.800060 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43066,  5712, 0x2F430034, 151.5485, 75.1209, 0.268575, 0.931991, 0, 0, -0.362481,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2F430034 [151.548500 75.120900 0.268575] 0.931991 0.000000 0.000000 -0.362481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43067, 22909, 0x2F430037, 162.8839, 166.4491, 14.13328, -0.919201, 0, 0, -0.393789,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2F430037 [162.883900 166.449100 14.133280] -0.919201 0.000000 0.000000 -0.393789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43068,  5711, 0x2F430034, 152.6391, 79.35973, 0.619811, 0.931991, 0, 0, -0.362481,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2F430034 [152.639100 79.359730 0.619811] 0.931991 0.000000 0.000000 -0.362481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43069,  5710, 0x2F430034, 167.7368, 95.02504, 1.923753, 0.931991, 0, 0, -0.362481,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2F430034 [167.736800 95.025040 1.923753] 0.931991 0.000000 0.000000 -0.362481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4306A, 24326, 0x2F43002B, 122.9372, 65.12473, 0.0075, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2F43002B [122.937200 65.124730 0.007500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4306B, 36859, 0x2F430005, 5.804627, 117.6176, 0.0025, 0.994561, 0, 0, -0.104154,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2F430005 [5.804627 117.617600 0.002500] 0.994561 0.000000 0.000000 -0.104154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4306C,  7119, 0x2F430003, 23.02527, 71.9726, 0.0065, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2F430003 [23.025270 71.972600 0.006500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4306D,  1542, 0x2F430023, 111.7203, 69.84536, 0.455181, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2F430023 [111.720300 69.845360 0.455181] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F4306D, 0x72F4306E, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x72F4306D, 0x72F4306F, '2019-02-10 00:00:00') /* Colban Plant (11554) */
     , (0x72F4306D, 0x72F43070, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72F4306D, 0x72F43071, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x72F4306D, 0x72F43072, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x72F4306D, 0x72F43073, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x72F4306D, 0x72F43074, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72F4306D, 0x72F43075, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x72F4306D, 0x72F43076, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x72F4306D, 0x72F43077, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72F4306D, 0x72F43078, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x72F4306D, 0x72F43079, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4306E, 31445, 0x2F430023, 111.7203, 69.84536, 0.455181, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x2F430023 [111.720300 69.845360 0.455181] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4306F, 11554, 0x2F430040, 176.4076, 169.3901, 16.82206, 0.563545, 0, 0, -0.826086,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x2F430040 [176.407600 169.390100 16.822060] 0.563545 0.000000 0.000000 -0.826086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43070,  4380, 0x2F430004, 4.268636, 81.72485, 0, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2F430004 [4.268636 81.724850 0.000000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43071,  4180, 0x2F430036, 150.9849, 125.4406, 8.453381, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x2F430036 [150.984900 125.440600 8.453381] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43072,  4180, 0x2F430004, 10.08688, 79.63511, 0, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x2F430004 [10.086880 79.635110 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43073, 22567, 0x2F43003F, 174.0245, 167.3406, 16.61944, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2F43003F [174.024500 167.340600 16.619440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43074,  4380, 0x2F43003F, 172.7286, 166.7744, 16.61944, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2F43003F [172.728600 166.774400 16.619440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43075, 31445, 0x2F430040, 168.7053, 169.6295, 15.43642, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x2F430040 [168.705300 169.629500 15.436420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43076, 22566, 0x2F430003, 19.549, 58.32504, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2F430003 [19.549000 58.325040 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43077,  4380, 0x2F430036, 144.9115, 124.3959, 9.467051, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2F430036 [144.911500 124.395900 9.467051] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43078,  9286, 0x2F430003, 0.542237, 52.24161, -0.01, 0.756313, 0, 0, -0.65421,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x2F430003 [0.542237 52.241610 -0.010000] 0.756313 0.000000 0.000000 -0.654210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F43079,  4380, 0x2F43002B, 121.911, 61.53489, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2F43002B [121.911000 61.534890 0.000000] 0.000000 0.000000 0.000000 -1.000000 */
