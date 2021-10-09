DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F11;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11001,  1154, 0x2F110003, 7.324561, 60.60185, 48.17636, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F110003 [7.324561 60.601850 48.176360] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F11001, 0x72F11002, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72F11001, 0x72F11003, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72F11001, 0x72F11004, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72F11001, 0x72F11005, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72F11001, 0x72F11006, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72F11001, 0x72F11007, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72F11001, 0x72F11008, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72F11001, 0x72F11009, '2019-02-10 00:00:00') /* Dark Sorcerer (12037) */
     , (0x72F11001, 0x72F1100A, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x72F11001, 0x72F1100B, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72F11001, 0x72F1100C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72F11001, 0x72F1100D, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72F11001, 0x72F1100E, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72F11001, 0x72F1100F, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72F11001, 0x72F11010, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72F11001, 0x72F11011, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72F11001, 0x72F11012, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72F11001, 0x72F11013, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72F11001, 0x72F11014, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72F11001, 0x72F11015, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72F11001, 0x72F11016, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72F11001, 0x72F11017, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72F11001, 0x72F11018, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72F11001, 0x72F11019, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72F11001, 0x72F1101A, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72F11001, 0x72F1101B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F11001, 0x72F1101C, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x72F11001, 0x72F1101D, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72F11001, 0x72F1101E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72F11001, 0x72F1101F, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72F11001, 0x72F11020, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72F11001, 0x72F11021, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72F11001, 0x72F11022, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72F11001, 0x72F11023, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72F11001, 0x72F11024, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72F11001, 0x72F11025, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72F11001, 0x72F11026, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72F11001, 0x72F11027, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72F11001, 0x72F11028, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72F11001, 0x72F11029, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72F11001, 0x72F1102A, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72F11001, 0x72F1102B, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72F11001, 0x72F1102C, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72F11001, 0x72F1102D, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72F11001, 0x72F1102E, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72F11001, 0x72F1102F, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72F11001, 0x72F11030, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72F11001, 0x72F11031, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72F11001, 0x72F11032, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72F11001, 0x72F11033, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72F11001, 0x72F11034, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72F11001, 0x72F11035, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72F11001, 0x72F11036, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72F11001, 0x72F11037, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72F11001, 0x72F11038, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x72F11001, 0x72F11039, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72F11001, 0x72F1103A, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72F11001, 0x72F1103B, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72F11001, 0x72F1103C, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72F11001, 0x72F1103D, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72F11001, 0x72F1103E, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72F11001, 0x72F1103F, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72F11001, 0x72F11040, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72F11001, 0x72F11041, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72F11001, 0x72F11042, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72F11001, 0x72F11043, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72F11001, 0x72F11044, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72F11001, 0x72F11045, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72F11001, 0x72F11046, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72F11001, 0x72F11047, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72F11001, 0x72F11048, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72F11001, 0x72F11049, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72F11001, 0x72F1104A, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72F11001, 0x72F1104B, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72F11001, 0x72F1104C, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72F11001, 0x72F1104D, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x72F11001, 0x72F1104E, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72F11001, 0x72F1104F, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72F11001, 0x72F11050, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72F11001, 0x72F11051, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72F11001, 0x72F11052, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72F11001, 0x72F11053, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72F11001, 0x72F11054, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72F11001, 0x72F11055, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72F11001, 0x72F11056, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72F11001, 0x72F11057, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72F11001, 0x72F11058, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72F11001, 0x72F11059, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72F11001, 0x72F1105A, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72F11001, 0x72F1105B, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72F11001, 0x72F1105C, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72F11001, 0x72F1105D, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72F11001, 0x72F1105E, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72F11001, 0x72F1105F, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72F11001, 0x72F11060, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72F11001, 0x72F11061, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72F11001, 0x72F11062, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72F11001, 0x72F11063, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72F11001, 0x72F11064, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72F11001, 0x72F11065, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72F11001, 0x72F11066, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72F11001, 0x72F11067, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72F11001, 0x72F11068, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72F11001, 0x72F11069, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72F11001, 0x72F1106A, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72F11001, 0x72F1106B, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72F11001, 0x72F1106C, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72F11001, 0x72F1106D, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72F11001, 0x72F1106E, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72F11001, 0x72F1106F, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72F11001, 0x72F11070, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72F11001, 0x72F11071, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72F11001, 0x72F11072, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72F11001, 0x72F11073, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72F11001, 0x72F11074, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72F11001, 0x72F11075, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72F11001, 0x72F11076, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72F11001, 0x72F11077, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F11001, 0x72F11078, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72F11001, 0x72F11079, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72F11001, 0x72F1107A, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72F11001, 0x72F1107B, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72F11001, 0x72F1107C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72F11001, 0x72F1107D, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72F11001, 0x72F1107E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72F11001, 0x72F1107F, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72F11001, 0x72F11080, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72F11001, 0x72F11081, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72F11001, 0x72F11082, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72F11001, 0x72F11083, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72F11001, 0x72F11084, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72F11001, 0x72F11085, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72F11001, 0x72F11086, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72F11001, 0x72F11087, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72F11001, 0x72F11088, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x72F11001, 0x72F11089, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72F11001, 0x72F1108A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F11001, 0x72F1108B, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72F11001, 0x72F1108C, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72F11001, 0x72F1108D, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72F11001, 0x72F1108E, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x72F11001, 0x72F1108F, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72F11001, 0x72F11090, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72F11001, 0x72F11091, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x72F11001, 0x72F11092, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72F11001, 0x72F11093, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72F11001, 0x72F11094, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72F11001, 0x72F11095, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72F11001, 0x72F11096, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72F11001, 0x72F11097, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72F11001, 0x72F11098, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x72F11001, 0x72F11099, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72F11001, 0x72F1109A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72F11001, 0x72F1109B, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72F11001, 0x72F1109C, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72F11001, 0x72F1109D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72F11001, 0x72F1109E, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72F11001, 0x72F1109F, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72F11001, 0x72F110A0, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72F11001, 0x72F110A1, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x72F11001, 0x72F110A2, '2019-02-10 00:00:00') /* Virindi Observer (7340) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11002, 24326, 0x2F110003, 7.324561, 60.60185, 48.17636, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2F110003 [7.324561 60.601850 48.176360] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11003, 24319, 0x2F110003, 7.578212, 59.46358, 48.1137, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2F110003 [7.578212 59.463580 48.113700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11004, 24326, 0x2F110003, 3.083429, 66.86067, 49.23664, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2F110003 [3.083429 66.860670 49.236640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11005, 36859, 0x2F11000B, 37.92307, 71.08325, 45.47398, -0.81107, 0, 0, -0.584949,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2F11000B [37.923070 71.083250 45.473980] -0.811070 0.000000 0.000000 -0.584949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11006, 24325, 0x2F110003, 21.35044, 70.24701, 44.67064, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2F110003 [21.350440 70.247010 44.670640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11007,  7119, 0x2F110001, 19.02237, 4.977561, 51.25091, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2F110001 [19.022370 4.977561 51.250910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11008,  7117, 0x2F110009, 35.07575, 3.464649, 49.23774, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2F110009 [35.075750 3.464649 49.237740] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11009, 12037, 0x2F110003, 22.29374, 57.37165, 47.15558, -0.81107, 0, 0, -0.584949,  True, '2019-02-10 00:00:00'); /* Dark Sorcerer */
/* @teleloc 0x2F110003 [22.293740 57.371650 47.155580] -0.811070 0.000000 0.000000 -0.584949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1100A,  7124, 0x2F110003, 23.87375, 51.02283, 44.03906, -0.81107, 0, 0, -0.584949,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x2F110003 [23.873750 51.022830 44.039060] -0.811070 0.000000 0.000000 -0.584949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1100B, 22909, 0x2F11000B, 38.77074, 65.81828, 45.47398, -0.81107, 0, 0, -0.584949,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2F11000B [38.770740 65.818280 45.473980] -0.811070 0.000000 0.000000 -0.584949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1100C,  8431, 0x2F110005, 23.71205, 107.3249, 44.07849, 0.040267, 0, 0, -0.999189,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2F110005 [23.712050 107.324900 44.078490] 0.040267 0.000000 0.000000 -0.999189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1100D, 36856, 0x2F110011, 55.52001, 2.964355, 42.74916, -0.108943, 0, 0, -0.994048,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2F110011 [55.520010 2.964355 42.749160] -0.108943 0.000000 0.000000 -0.994048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1100E,   233, 0x2F11001B, 90.82866, 66.65485, 10.43645, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2F11001B [90.828660 66.654850 10.436450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1100F,  7119, 0x2F110023, 107.5361, 62.53058, 10.96784, 0.575246, 0, 0, -0.817981,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2F110023 [107.536100 62.530580 10.967840] 0.575246 0.000000 0.000000 -0.817981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11010,   233, 0x2F110024, 99.74538, 73.06828, 10.22859, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2F110024 [99.745380 73.068280 10.228590] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11011, 36858, 0x2F110003, 6.241654, 63.0604, 48.44209, -0.81107, 0, 0, -0.584949,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2F110003 [6.241654 63.060400 48.442090] -0.811070 0.000000 0.000000 -0.584949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11012,  8138, 0x2F110011, 56.04762, 16.82272, 42.66873, -0.108943, 0, 0, -0.994048,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2F110011 [56.047620 16.822720 42.668730] -0.108943 0.000000 0.000000 -0.994048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11013,  7340, 0x2F11000D, 29.26572, 97.89336, 43.15138, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2F11000D [29.265720 97.893360 43.151380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11014, 23564, 0x2F11001B, 86.26215, 64.57831, 11.20251, 0.723055, 0, 0, -0.690791,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F11001B [86.262150 64.578310 11.202510] 0.723055 0.000000 0.000000 -0.690791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11015,  7119, 0x2F11000B, 29.20152, 68.4839, 43.13958, -0.81107, 0, 0, -0.584949,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2F11000B [29.201520 68.483900 43.139580] -0.811070 0.000000 0.000000 -0.584949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11016,  7126, 0x2F110009, 40.84206, 2.109222, 45.78948, -0.108943, 0, 0, -0.994048,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2F110009 [40.842060 2.109222 45.789480] -0.108943 0.000000 0.000000 -0.994048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11017,  7340, 0x2F11000D, 26.40199, 110.7273, 43.62867, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2F11000D [26.401990 110.727300 43.628670] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11018,  1629, 0x2F11000D, 26.32153, 112.5241, 43.62408, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2F11000D [26.321530 112.524100 43.624080] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11019, 23566, 0x2F11001B, 75.16644, 52.61325, 11.98326, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F11001B [75.166440 52.613250 11.983260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1101A, 23566, 0x2F11001B, 73.2633, 55.94021, 13.01354, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F11001B [73.263300 55.940210 13.013540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1101B,  9264, 0x2F110024, 100.3704, 92.36208, 11.36164, 0.575246, 0, 0, -0.817981,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F110024 [100.370400 92.362080 11.361640] 0.575246 0.000000 0.000000 -0.817981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1101C,  7333, 0x2F110036, 147.0323, 141.6487, 10.00715, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x2F110036 [147.032300 141.648700 10.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1101D, 24319, 0x2F110009, 26.70041, 20.89157, 49.33315, -0.108943, 0, 0, -0.994048,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2F110009 [26.700410 20.891570 49.333150] -0.108943 0.000000 0.000000 -0.994048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1101E,  8431, 0x2F110003, 21.87083, 69.58432, 46.89898, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2F110003 [21.870830 69.584320 46.898980] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1101F,  8431, 0x2F11000B, 25.98291, 67.68937, 46.89898, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2F11000B [25.982910 67.689370 46.898980] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11020, 36859, 0x2F11000B, 26.10965, 58.8971, 45.47398, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2F11000B [26.109650 58.897100 45.473980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11021, 36855, 0x2F11000B, 25.34981, 60.41455, 43.77753, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2F11000B [25.349810 60.414550 43.777530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11022, 36856, 0x2F11000B, 29.59094, 54.15573, 45.47398, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2F11000B [29.590940 54.155730 45.473980] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11023, 36856, 0x2F11000B, 27.03104, 51.52953, 45.47398, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2F11000B [27.031040 51.529530 45.473980] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11024,  7121, 0x2F110003, 20.47754, 59.52117, 44.88311, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2F110003 [20.477540 59.521170 44.883110] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11025,  7119, 0x2F110004, 18.75169, 85.59258, 45.31858, 0.040267, 0, 0, -0.999189,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2F110004 [18.751690 85.592580 45.318580] 0.040267 0.000000 0.000000 -0.999189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11026, 24326, 0x2F11000B, 32.72803, 58.2952, 44.55145, -0.81107, 0, 0, -0.584949,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2F11000B [32.728030 58.295200 44.551450] -0.811070 0.000000 0.000000 -0.584949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11027, 24325, 0x2F110009, 38.77349, 2.898577, 46.31488, -0.108943, 0, 0, -0.994048,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2F110009 [38.773490 2.898577 46.314880] -0.108943 0.000000 0.000000 -0.994048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11028, 24326, 0x2F11000A, 26.72057, 47.89141, 45.47398, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2F11000A [26.720570 47.891410 45.473980] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11029, 24319, 0x2F11000A, 26.97422, 46.75314, 43.72036, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2F11000A [26.974220 46.753140 43.720360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1102A, 24320, 0x2F11000B, 27.79273, 53.01493, 45.47398, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2F11000B [27.792730 53.014930 45.473980] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1102B, 24310, 0x2F110004, 15.53139, 94.75081, 46.12915, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2F110004 [15.531390 94.750810 46.129150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1102C, 36856, 0x2F110002, 13.34774, 45.62554, 47.25918, -0.81107, 0, 0, -0.584949,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2F110002 [13.347740 45.625540 47.259180] -0.811070 0.000000 0.000000 -0.584949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1102D, 23566, 0x2F110009, 25.12048, 16.07966, 49.72588, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F110009 [25.120480 16.079660 49.725880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1102E, 23564, 0x2F11000C, 41.67294, 86.42021, 41.05951, 0.040267, 0, 0, -0.999189,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F11000C [41.672940 86.420210 41.059510] 0.040267 0.000000 0.000000 -0.999189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1102F, 24319, 0x2F11000B, 29.44328, 65.68613, 46.39725, -0.81107, 0, 0, -0.584949,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2F11000B [29.443280 65.686130 46.397250] -0.811070 0.000000 0.000000 -0.584949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11030, 36829, 0x2F11000C, 31.9299, 91.23255, 42.68835, 0.040267, 0, 0, -0.999189,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2F11000C [31.929900 91.232550 42.688350] 0.040267 0.000000 0.000000 -0.999189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11031,  8431, 0x2F110009, 39.51321, 8.230872, 46.1282, -0.108943, 0, 0, -0.994048,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2F110009 [39.513210 8.230872 46.128200] -0.108943 0.000000 0.000000 -0.994048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11032,  8431, 0x2F110003, 11.27111, 69.63416, 47.18872, -0.81107, 0, 0, -0.584949,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2F110003 [11.271110 69.634160 47.188720] -0.811070 0.000000 0.000000 -0.584949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11033, 36829, 0x2F11000C, 30.03651, 75.61018, 43.00391, 0.040267, 0, 0, -0.999189,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2F11000C [30.036510 75.610180 43.003910] 0.040267 0.000000 0.000000 -0.999189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11034,  7119, 0x2F110009, 46.52112, 13.28587, 44.37622, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2F110009 [46.521120 13.285870 44.376220] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11035,  7119, 0x2F110009, 41.31653, 8.294653, 45.67736, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2F110009 [41.316530 8.294653 45.677360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11036, 23564, 0x2F110004, 17.58646, 78.70512, 45.60838, -0.81107, 0, 0, -0.584949,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F110004 [17.586460 78.705120 45.608380] -0.811070 0.000000 0.000000 -0.584949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11037, 24497, 0x2F11000C, 38.5615, 92.96948, 41.58308, 0.040267, 0, 0, -0.999189,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2F11000C [38.561500 92.969480 41.583080] 0.040267 0.000000 0.000000 -0.999189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11038, 27566, 0x2F110009, 36.96937, 6.965346, 46.77516, -0.108943, 0, 0, -0.994048,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x2F110009 [36.969370 6.965346 46.775160] -0.108943 0.000000 0.000000 -0.994048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11039, 24320, 0x2F11000B, 36.33665, 69.45078, 45.47398, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2F11000B [36.336650 69.450780 45.473980] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1103A, 24326, 0x2F11000B, 35.26449, 64.32726, 45.47398, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2F11000B [35.264490 64.327260 45.473980] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1103B, 24326, 0x2F11000B, 31.02336, 70.58607, 45.47398, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2F11000B [31.023360 70.586070 45.473980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1103C, 24320, 0x2F11000B, 31.7832, 69.06863, 45.47398, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2F11000B [31.783200 69.068630 45.473980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1103D, 36858, 0x2F110003, 2.28182, 66.15466, 49.43204, -0.81107, 0, 0, -0.584949,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2F110003 [2.281820 66.154660 49.432040] -0.811070 0.000000 0.000000 -0.584949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1103E, 36856, 0x2F110001, 23.26086, 13.71181, 50.18729, -0.108943, 0, 0, -0.994048,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2F110001 [23.260860 13.711810 50.187290] -0.108943 0.000000 0.000000 -0.994048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1103F, 36859, 0x2F110003, 21.77836, 67.69495, 46.45373, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2F110003 [21.778360 67.694950 46.453730] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11040, 36856, 0x2F110003, 20.7062, 62.57143, 44.82595, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2F110003 [20.706200 62.571430 44.825950] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11041, 36856, 0x2F110003, 18.1463, 59.94524, 45.46592, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2F110003 [18.146300 59.945240 45.465920] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11042, 36830, 0x2F110004, 21.64216, 81.50428, 44.59946, 0.040267, 0, 0, -0.999189,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2F110004 [21.642160 81.504280 44.599460] 0.040267 0.000000 0.000000 -0.999189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11043,  8431, 0x2F11000B, 29.05686, 48.39705, 45.47398, -0.81107, 0, 0, -0.584949,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2F11000B [29.056860 48.397050 45.473980] -0.811070 0.000000 0.000000 -0.584949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11044, 41535, 0x2F110009, 40.98975, 10.23635, 45.76006, -0.108943, 0, 0, -0.994048,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2F110009 [40.989750 10.236350 45.760060] -0.108943 0.000000 0.000000 -0.994048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11045,  8431, 0x2F110002, 1.621297, 42.9515, 50.8633, -0.81107, 0, 0, -0.584949,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2F110002 [1.621297 42.951500 50.863300] -0.811070 0.000000 0.000000 -0.584949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11046, 36859, 0x2F110009, 44.06234, 10.24187, 44.98691, -0.108943, 0, 0, -0.994048,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2F110009 [44.062340 10.241870 44.986910] -0.108943 0.000000 0.000000 -0.994048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11047, 36829, 0x2F110004, 23.51681, 86.87037, 44.13079, 0.040267, 0, 0, -0.999189,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2F110004 [23.516810 86.870370 44.130790] 0.040267 0.000000 0.000000 -0.999189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11048, 36855, 0x2F110003, 23.76447, 54.61024, 44.06138, -0.81107, 0, 0, -0.584949,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2F110003 [23.764470 54.610240 44.061380] -0.811070 0.000000 0.000000 -0.584949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11049, 36858, 0x2F110002, 21.9524, 45.59659, 45.11525, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2F110002 [21.952400 45.596590 45.115250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1104A,  7121, 0x2F110002, 23.21879, 43.06751, 45.43092, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2F110002 [23.218790 43.067510 45.430920] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1104B,  7119, 0x2F110009, 38.33877, 21.70601, 46.42181, -0.108943, 0, 0, -0.994048,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2F110009 [38.338770 21.706010 46.421810] -0.108943 0.000000 0.000000 -0.994048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1104C, 24325, 0x2F11000B, 42.62519, 71.19872, 45.47398, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2F11000B [42.625190 71.198720 45.473980] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1104D,  7124, 0x2F11000C, 47.36079, 83.09722, 40.11403, 0.040267, 0, 0, -0.999189,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x2F11000C [47.360790 83.097220 40.114030] 0.040267 0.000000 0.000000 -0.999189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1104E, 24325, 0x2F11000C, 38.38406, 77.45754, 45.47398, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2F11000C [38.384060 77.457540 45.473980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1104F, 24134, 0x2F110004, 15.64092, 86.29673, 46.09207, 0.040267, 0, 0, -0.999189,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2F110004 [15.640920 86.296730 46.092070] 0.040267 0.000000 0.000000 -0.999189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11050, 24319, 0x2F11000C, 33.06792, 86.45754, 42.49693, -0.81107, 0, 0, -0.584949,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2F11000C [33.067920 86.457540 42.496930] -0.811070 0.000000 0.000000 -0.584949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11051, 22909, 0x2F110002, 21.10883, 47.57504, 44.83554, -0.81107, 0, 0, -0.584949,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2F110002 [21.108830 47.575040 44.835540] -0.811070 0.000000 0.000000 -0.584949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11052,  7119, 0x2F110009, 47.19089, 20.43194, 44.20877, -0.108943, 0, 0, -0.994048,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2F110009 [47.190890 20.431940 44.208770] -0.108943 0.000000 0.000000 -0.994048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11053,  5711, 0x2F110021, 115.0098, 9.473305, 12.80121, -0.960491, 0, 0, -0.278311,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2F110021 [115.009800 9.473305 12.801210] -0.960491 0.000000 0.000000 -0.278311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11054,  5712, 0x2F110004, 6.351115, 77.41386, 48.42072, -0.81107, 0, 0, -0.584949,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2F110004 [6.351115 77.413860 48.420720] -0.811070 0.000000 0.000000 -0.584949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11055,  5711, 0x2F110003, 2.226868, 65.6248, 49.44978, -0.81107, 0, 0, -0.584949,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2F110003 [2.226868 65.624800 49.449780] -0.811070 0.000000 0.000000 -0.584949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11056, 36855, 0x2F110009, 39.51138, 5.778458, 46.12465, -0.108943, 0, 0, -0.994048,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2F110009 [39.511380 5.778458 46.124650] -0.108943 0.000000 0.000000 -0.994048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11057,  8431, 0x2F110009, 32.8227, 2.971751, 47.80082, -0.108943, 0, 0, -0.994048,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2F110009 [32.822700 2.971751 47.800820] -0.108943 0.000000 0.000000 -0.994048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11058,  8431, 0x2F110004, 20.50899, 77.52917, 44.87925, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2F110004 [20.508990 77.529170 44.879250] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11059,  7117, 0x2F110002, 14.79822, 47.43221, 46.44889, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2F110002 [14.798220 47.432210 46.448890] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1105A,  7119, 0x2F110003, 20.04392, 53.6966, 44.99552, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2F110003 [20.043920 53.696600 44.995520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1105B,  8431, 0x2F110004, 22.67953, 75.49725, 44.33662, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2F110004 [22.679530 75.497250 44.336620] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1105C,  7117, 0x2F110017, 59.91818, 165.5435, 28.08832, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2F110017 [59.918180 165.543500 28.088320] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1105D,  7092, 0x2F110037, 155.5421, 144.21, 10.0085, -0.943397, 0, 0, -0.331667,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2F110037 [155.542100 144.210000 10.008500] -0.943397 0.000000 0.000000 -0.331667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1105E, 23564, 0x2F110024, 110.8674, 92.69855, 10.49093, 0.575246, 0, 0, -0.817981,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F110024 [110.867400 92.698550 10.490930] 0.575246 0.000000 0.000000 -0.817981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1105F, 36856, 0x2F110020, 80.40434, 180.8512, 13.53084, -0.845975, 0, 0, -0.533223,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2F110020 [80.404340 180.851200 13.530840] -0.845975 0.000000 0.000000 -0.533223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11060, 36856, 0x2F110009, 24.90869, 3.536499, 49.77533, -0.108943, 0, 0, -0.994048,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2F110009 [24.908690 3.536499 49.775330] -0.108943 0.000000 0.000000 -0.994048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11061,  8431, 0x2F110004, 18.86145, 82.54527, 47.96777, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2F110004 [18.861450 82.545270 47.967770] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11062,  8431, 0x2F110004, 16.1426, 81.342, 47.96777, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2F110004 [16.142600 81.342000 47.967770] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11063,  8431, 0x2F110004, 20.25467, 79.44705, 47.96777, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2F110004 [20.254670 79.447050 47.967770] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11064, 36859, 0x2F110004, 20.45849, 77.88147, 44.88787, -0.81107, 0, 0, -0.584949,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2F110004 [20.458490 77.881470 44.887870] -0.811070 0.000000 0.000000 -0.584949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11065,  8431, 0x2F11000A, 39.14001, 24.31539, 46.14265, -0.108943, 0, 0, -0.994048,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2F11000A [39.140010 24.315390 46.142650] -0.108943 0.000000 0.000000 -0.994048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11066,  7092, 0x2F11000C, 40.63017, 95.55811, 41.2368, 0.040267, 0, 0, -0.999189,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2F11000C [40.630170 95.558110 41.236800] 0.040267 0.000000 0.000000 -0.999189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11067,  7117, 0x2F11000B, 31.02492, 66.27477, 45.47398, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2F11000B [31.024920 66.274770 45.473980] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11068,  7119, 0x2F11000C, 38.60843, 76.39851, 45.47398, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2F11000C [38.608430 76.398510 45.473980] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11069,  7119, 0x2F11000A, 46.28136, 26.16568, 43.93199, -0.108943, 0, 0, -0.994048,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2F11000A [46.281360 26.165680 43.931990] -0.108943 0.000000 0.000000 -0.994048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1106A,  7121, 0x2F11000B, 34.7661, 68.99078, 45.47398, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2F11000B [34.766100 68.990780 45.473980] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1106B, 36858, 0x2F11000B, 33.4997, 71.51985, 45.47398, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2F11000B [33.499700 71.519850 45.473980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1106C,  7126, 0x2F110003, 12.04998, 68.6496, 46.98751, -0.81107, 0, 0, -0.584949,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2F110003 [12.049980 68.649600 46.987510] -0.811070 0.000000 0.000000 -0.584949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1106D, 36856, 0x2F110003, 21.70196, 54.65221, 44.57701, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2F110003 [21.701960 54.652210 44.577010] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1106E, 36855, 0x2F110003, 20.02073, 63.53723, 44.99731, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2F110003 [20.020730 63.537230 44.997310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1106F, 36856, 0x2F11000B, 24.26186, 57.27841, 43.95885, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2F11000B [24.261860 57.278410 43.958850] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11070, 36856, 0x2F110009, 43.08826, 2.326935, 45.23043, -0.108943, 0, 0, -0.994048,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2F110009 [43.088260 2.326935 45.230430] -0.108943 0.000000 0.000000 -0.994048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11071, 24497, 0x2F110003, 8.776247, 51.4953, 47.81594, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2F110003 [8.776247 51.495300 47.815940] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11072, 24497, 0x2F11000C, 28.79449, 95.46701, 43.21092, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2F11000C [28.794490 95.467010 43.210920] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11073, 24497, 0x2F11000C, 28.52194, 86.41573, 43.25634, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2F11000C [28.521940 86.415730 43.256340] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11074, 24325, 0x2F110005, 6.404725, 109.8047, 48.40707, 0.040267, 0, 0, -0.999189,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2F110005 [6.404725 109.804700 48.407070] 0.040267 0.000000 0.000000 -0.999189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11075,  7092, 0x2F11000C, 32.05144, 86.20993, 42.6666, 0.040267, 0, 0, -0.999189,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2F11000C [32.051440 86.209930 42.666600] 0.040267 0.000000 0.000000 -0.999189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11076, 24497, 0x2F11001A, 80.99792, 46.63143, 11.26017, 0.723055, 0, 0, -0.690791,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2F11001A [80.997920 46.631430 11.260170] 0.723055 0.000000 0.000000 -0.690791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11077,  9264, 0x2F110021, 106.4502, 8.702707, 11.80356, -0.960491, 0, 0, -0.278311,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F110021 [106.450200 8.702707 11.803560] -0.960491 0.000000 0.000000 -0.278311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11078, 10806, 0x2F110024, 115.012, 82.46976, 10.71836, 0.575246, 0, 0, -0.817981,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2F110024 [115.012000 82.469760 10.718360] 0.575246 0.000000 0.000000 -0.817981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11079,  7117, 0x2F11003A, 185.0157, 27.90997, 14.0065, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2F11003A [185.015700 27.909970 14.006500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1107A,  7119, 0x2F11003A, 176.9638, 26.52155, 14.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2F11003A [176.963800 26.521550 14.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1107B, 36858, 0x2F110036, 148.4382, 137.113, 10.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2F110036 [148.438200 137.113000 10.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1107C,  4254, 0x2F110009, 43.84873, 0.413544, 45.04182, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2F110009 [43.848730 0.413544 45.041820] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1107D,  8431, 0x2F11000A, 26.49938, 27.7993, 48.43183, -0.108943, 0, 0, -0.994048,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2F11000A [26.499380 27.799300 48.431830] -0.108943 0.000000 0.000000 -0.994048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1107E, 24497, 0x2F110004, 23.81216, 89.97795, 44.05696, -0.81107, 0, 0, -0.584949,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2F110004 [23.812160 89.977950 44.056960] -0.811070 0.000000 0.000000 -0.584949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1107F, 24319, 0x2F110002, 8.099851, 44.07911, 48.96351, -0.81107, 0, 0, -0.584949,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2F110002 [8.099851 44.079110 48.963510] -0.811070 0.000000 0.000000 -0.584949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11080, 36855, 0x2F110009, 30.65659, 14.71552, 48.33835, -0.108943, 0, 0, -0.994048,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2F110009 [30.656590 14.715520 48.338350] -0.108943 0.000000 0.000000 -0.994048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11081, 36858, 0x2F110009, 39.39541, 12.41768, 46.15364, -0.108943, 0, 0, -0.994048,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2F110009 [39.395410 12.417680 46.153640] -0.108943 0.000000 0.000000 -0.994048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11082,  8431, 0x2F110003, 14.11937, 54.08551, 46.47665, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2F110003 [14.119370 54.085510 46.476650] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11083,  8431, 0x2F110003, 16.83822, 55.28878, 45.79694, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2F110003 [16.838220 55.288780 45.796940] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11084, 36858, 0x2F110005, 13.28904, 97.78763, 46.68024, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2F110005 [13.289040 97.787630 46.680240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11085,  7121, 0x2F110005, 15.12162, 99.94208, 46.2221, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2F110005 [15.121620 99.942080 46.222100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11086, 10776, 0x2F110005, 23.44698, 98.3537, 44.1428, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2F110005 [23.446980 98.353700 44.142800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11087,  7340, 0x2F110005, 18.45515, 98.05104, 45.41521, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2F110005 [18.455150 98.051040 45.415210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11088, 10802, 0x2F11000D, 31.14403, 99.71432, 42.81683, 0.040267, 0, 0, -0.999189,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x2F11000D [31.144030 99.714320 42.816830] 0.040267 0.000000 0.000000 -0.999189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11089,  7119, 0x2F11001B, 83.45818, 50.23621, 11.05165, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2F11001B [83.458180 50.236210 11.051650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1108A,  9264, 0x2F11001B, 92.71307, 54.58019, 10.30291, 0.575246, 0, 0, -0.817981,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F11001B [92.713070 54.580190 10.302910] 0.575246 0.000000 0.000000 -0.817981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1108B,  5712, 0x2F110017, 58.70505, 163.7194, 29.30345, -0.845975, 0, 0, -0.533223,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2F110017 [58.705050 163.719400 29.303450] -0.845975 0.000000 0.000000 -0.533223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1108C,  5711, 0x2F110017, 68.85161, 156.3633, 19.15489, -0.845975, 0, 0, -0.533223,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2F110017 [68.851610 156.363300 19.154890] -0.845975 0.000000 0.000000 -0.533223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1108D,  5710, 0x2F110017, 65.60254, 165.6163, 22.40246, -0.845975, 0, 0, -0.533223,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2F110017 [65.602540 165.616300 22.402460] -0.845975 0.000000 0.000000 -0.533223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1108E, 41533, 0x2F11001B, 75.684, 54.67674, 12.19929, 0.723055, 0, 0, -0.690791,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x2F11001B [75.684000 54.676740 12.199290] 0.723055 0.000000 0.000000 -0.690791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1108F, 41534, 0x2F11001B, 83.73862, 54.57044, 11.02928, 0.723055, 0, 0, -0.690791,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2F11001B [83.738620 54.570440 11.029280] 0.723055 0.000000 0.000000 -0.690791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11090, 41535, 0x2F11001B, 84.72128, 64.82452, 11.63127, 0.723055, 0, 0, -0.690791,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2F11001B [84.721280 64.824520 11.631270] 0.723055 0.000000 0.000000 -0.690791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11091, 41533, 0x2F11001B, 80.38062, 58.35924, 11.63889, 0.723055, 0, 0, -0.690791,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x2F11001B [80.380620 58.359240 11.638890] 0.723055 0.000000 0.000000 -0.690791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11092, 24325, 0x2F110018, 70.23466, 178.1551, 17.07444, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2F110018 [70.234660 178.155100 17.074440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11093, 24325, 0x2F110018, 70.79665, 169.1299, 17.21161, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2F110018 [70.796650 169.129900 17.211610] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11094, 23563, 0x2F110020, 83.91615, 191.1992, 13.01199, -0.355683, 0, 0, -0.934607,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F110020 [83.916150 191.199200 13.011990] -0.355683 0.000000 0.000000 -0.934607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11095,  8431, 0x2F110023, 96.38987, 54.68352, 10.03899, 0.723055, 0, 0, -0.690791,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2F110023 [96.389870 54.683520 10.038990] 0.723055 0.000000 0.000000 -0.690791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11096,   228, 0x2F110021, 117.3923, 16.31644, 16.19, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2F110021 [117.392300 16.316440 16.190000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11097,   228, 0x2F110021, 108.9415, 10.97014, 16.19, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2F110021 [108.941500 10.970140 16.190000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11098,   231, 0x2F110021, 114.5639, 14.05374, 16.19, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x2F110021 [114.563900 14.053740 16.190000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F11099, 23563, 0x2F110023, 97.86552, 65.87276, 10.16046, 0.723055, 0, 0, -0.690791,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F110023 [97.865520 65.872760 10.160460] 0.723055 0.000000 0.000000 -0.690791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1109A, 36830, 0x2F110020, 91.99634, 188.9856, 12.34364, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2F110020 [91.996340 188.985600 12.343640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1109B,  8431, 0x2F11002F, 142.1865, 152.8725, 11.48525, -0.247118, 0, 0, -0.968985,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2F11002F [142.186500 152.872500 11.485250] -0.247118 0.000000 0.000000 -0.968985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1109C, 22909, 0x2F11002F, 141.0755, 159.9966, 12.6726, -0.943397, 0, 0, -0.331667,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2F11002F [141.075500 159.996600 12.672600] -0.943397 0.000000 0.000000 -0.331667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1109D, 36830, 0x2F110028, 99.1376, 187.9844, 11.74853, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2F110028 [99.137600 187.984400 11.748530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1109E, 36859, 0x2F110020, 86.70289, 182.7359, 12.77726, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2F110020 [86.702890 182.735900 12.777260] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1109F, 36855, 0x2F110020, 83.5609, 178.3033, 13.21707, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2F110020 [83.560900 178.303300 13.217070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F110A0, 23616, 0x2F110037, 150.3496, 156.8593, 11.08495, -0.943397, 0, 0, -0.331667,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2F110037 [150.349600 156.859300 11.084950] -0.943397 0.000000 0.000000 -0.331667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F110A1,  5497, 0x2F11003E, 172.5157, 129.4577, 10.40531, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x2F11003E [172.515700 129.457700 10.405310] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F110A2,  7340, 0x2F11003E, 178.4855, 131.2131, 10.9028, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2F11003E [178.485500 131.213100 10.902800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F110A3,  1542, 0x2F110004, 9.807426, 84.84919, 47.53814, 0.040267, 0, 0, -0.999189, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2F110004 [9.807426 84.849190 47.538140] 0.040267 0.000000 0.000000 -0.999189 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F110A3, 0x72F110A4, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x72F110A3, 0x72F110A5, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x72F110A3, 0x72F110A6, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72F110A3, 0x72F110A7, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x72F110A3, 0x72F110A8, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x72F110A3, 0x72F110A9, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72F110A3, 0x72F110AA, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72F110A3, 0x72F110AB, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x72F110A3, 0x72F110AC, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72F110A3, 0x72F110AD, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x72F110A3, 0x72F110AE, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72F110A3, 0x72F110AF, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72F110A3, 0x72F110B0, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72F110A3, 0x72F110B1, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F110A4,  9286, 0x2F110004, 9.807426, 84.84919, 47.53814, 0.040267, 0, 0, -0.999189,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x2F110004 [9.807426 84.849190 47.538140] 0.040267 0.000000 0.000000 -0.999189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F110A5, 31445, 0x2F11001B, 72.19495, 56.41766, 13.35204, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x2F11001B [72.194950 56.417660 13.352040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F110A6,  4380, 0x2F11000B, 26.68027, 56.4941, 45.47398, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2F11000B [26.680270 56.494100 45.473980] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F110A7,  9288, 0x2F110001, 22.74743, 12.895, 50.30315, -0.108943, 0, 0, -0.994048,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x2F110001 [22.747430 12.895000 50.303150] -0.108943 0.000000 0.000000 -0.994048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F110A8, 31445, 0x2F110009, 26.66198, 14.26331, 49.33234, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x2F110009 [26.661980 14.263310 49.332340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F110A9,  4179, 0x2F110003, 17.35266, 65.16253, 46.45373, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2F110003 [17.352660 65.162530 46.453730] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F110AA,  4380, 0x2F110002, 19.42332, 44.33019, 46.66352, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2F110002 [19.423320 44.330190 46.663520] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F110AB,  9286, 0x2F11003E, 168.3794, 126.9706, 10.02162, -0.247118, 0, 0, -0.968985,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x2F11003E [168.379400 126.970600 10.021620] -0.247118 0.000000 0.000000 -0.968985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F110AC,  4179, 0x2F110003, 20.90832, 59.8695, 45.47398, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2F110003 [20.908320 59.869500 45.473980] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F110AD, 22567, 0x2F110003, 15.51171, 51.8621, 46.12207, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2F110003 [15.511710 51.862100 46.122070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F110AE,  4380, 0x2F110003, 16.77625, 52.4953, 46.12207, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2F110003 [16.776250 52.495300 46.122070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F110AF,  4179, 0x2F110021, 114.6329, 16.93735, 16.19, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2F110021 [114.632900 16.937350 16.190000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F110B0,  4380, 0x2F110020, 87.68804, 177.9768, 12.69266, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2F110020 [87.688040 177.976800 12.692660] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F110B1,  8999, 0x2F11003E, 176.2509, 131.293, 10.68758, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2F11003E [176.250900 131.293000 10.687580] 1.000000 0.000000 0.000000 0.000000 */
