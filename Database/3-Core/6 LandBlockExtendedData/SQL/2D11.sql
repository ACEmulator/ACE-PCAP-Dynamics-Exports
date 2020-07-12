DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D11;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11017,  8865, 0x2D110100, 84, 176, 49.655, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Anadil's Tomb */
/* @teleloc 0x2D110100 [84.000000 176.000000 49.655000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11018,  1154, 0x2D110100, 89.2763, 177.506, 49.655, -0.942498, 0, 0, 0.334212, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D110100 [89.276300 177.506000 49.655000] -0.942498 0.000000 0.000000 0.334212 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D11018, 0x72D11019, '2019-02-10 00:00:00') /* Enchanted Mnemosyne (43844) */
     , (0x72D11018, 0x72D1101A, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72D11018, 0x72D1101B, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72D11018, 0x72D1101C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D11018, 0x72D1101D, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72D11018, 0x72D1101E, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72D11018, 0x72D1101F, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72D11018, 0x72D11020, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D11018, 0x72D11021, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D11018, 0x72D11022, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72D11018, 0x72D11023, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x72D11018, 0x72D11024, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x72D11018, 0x72D11025, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x72D11018, 0x72D11026, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x72D11018, 0x72D11027, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D11018, 0x72D11028, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72D11018, 0x72D11029, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72D11018, 0x72D1102A, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x72D11018, 0x72D1102B, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x72D11018, 0x72D1102C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D11018, 0x72D1102D, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D11018, 0x72D1102E, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72D11018, 0x72D1102F, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x72D11018, 0x72D11030, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x72D11018, 0x72D11031, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72D11018, 0x72D11032, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72D11018, 0x72D11033, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x72D11018, 0x72D11034, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x72D11018, 0x72D11035, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x72D11018, 0x72D11036, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72D11018, 0x72D11037, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72D11018, 0x72D11038, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72D11018, 0x72D11039, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72D11018, 0x72D1103A, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72D11018, 0x72D1103B, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72D11018, 0x72D1103C, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72D11018, 0x72D1103D, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72D11018, 0x72D1103E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D11018, 0x72D1103F, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D11018, 0x72D11040, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D11018, 0x72D11041, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72D11018, 0x72D11042, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72D11018, 0x72D11043, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72D11018, 0x72D11044, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72D11018, 0x72D11045, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72D11018, 0x72D11046, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72D11018, 0x72D11047, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72D11018, 0x72D11048, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72D11018, 0x72D11049, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72D11018, 0x72D1104A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72D11018, 0x72D1104B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72D11018, 0x72D1104C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72D11018, 0x72D1104D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72D11018, 0x72D1104E, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72D11018, 0x72D1104F, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72D11018, 0x72D11050, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72D11018, 0x72D11051, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72D11018, 0x72D11052, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72D11018, 0x72D11053, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72D11018, 0x72D11054, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72D11018, 0x72D11055, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72D11018, 0x72D11056, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72D11018, 0x72D11057, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72D11018, 0x72D11058, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72D11018, 0x72D11059, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72D11018, 0x72D1105A, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72D11018, 0x72D1105B, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72D11018, 0x72D1105C, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72D11018, 0x72D1105D, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72D11018, 0x72D1105E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D11018, 0x72D1105F, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72D11018, 0x72D11060, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72D11018, 0x72D11061, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72D11018, 0x72D11062, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72D11018, 0x72D11063, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72D11018, 0x72D11064, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72D11018, 0x72D11065, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72D11018, 0x72D11066, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72D11018, 0x72D11067, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72D11018, 0x72D11068, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72D11018, 0x72D11069, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72D11018, 0x72D1106A, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72D11018, 0x72D1106B, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72D11018, 0x72D1106C, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72D11018, 0x72D1106D, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D11018, 0x72D1106E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D11018, 0x72D1106F, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D11018, 0x72D11070, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72D11018, 0x72D11071, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72D11018, 0x72D11072, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72D11018, 0x72D11073, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D11018, 0x72D11074, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72D11018, 0x72D11075, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72D11018, 0x72D11076, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72D11018, 0x72D11077, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72D11018, 0x72D11078, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72D11018, 0x72D11079, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72D11018, 0x72D1107A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D11018, 0x72D1107B, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x72D11018, 0x72D1107C, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72D11018, 0x72D1107D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72D11018, 0x72D1107E, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72D11018, 0x72D1107F, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72D11018, 0x72D11080, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x72D11018, 0x72D11081, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72D11018, 0x72D11082, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72D11018, 0x72D11083, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72D11018, 0x72D11084, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72D11018, 0x72D11085, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72D11018, 0x72D11086, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72D11018, 0x72D11087, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72D11018, 0x72D11088, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72D11018, 0x72D11089, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72D11018, 0x72D1108A, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72D11018, 0x72D1108B, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x72D11018, 0x72D1108C, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72D11018, 0x72D1108D, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D11018, 0x72D1108E, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72D11018, 0x72D1108F, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72D11018, 0x72D11090, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72D11018, 0x72D11091, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72D11018, 0x72D11092, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72D11018, 0x72D11093, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72D11018, 0x72D11094, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72D11018, 0x72D11095, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72D11018, 0x72D11096, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72D11018, 0x72D11097, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72D11018, 0x72D11098, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72D11018, 0x72D11099, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x72D11018, 0x72D1109A, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72D11018, 0x72D1109B, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D11018, 0x72D1109C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D11018, 0x72D1109D, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D11018, 0x72D1109E, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72D11018, 0x72D1109F, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72D11018, 0x72D110A0, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72D11018, 0x72D110A1, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72D11018, 0x72D110A2, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72D11018, 0x72D110A3, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72D11018, 0x72D110A4, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D11018, 0x72D110A5, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72D11018, 0x72D110A6, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72D11018, 0x72D110A7, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72D11018, 0x72D110A8, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72D11018, 0x72D110A9, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72D11018, 0x72D110AA, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72D11018, 0x72D110AB, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72D11018, 0x72D110AC, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72D11018, 0x72D110AD, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x72D11018, 0x72D110AE, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72D11018, 0x72D110AF, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72D11018, 0x72D110B0, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72D11018, 0x72D110B1, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72D11018, 0x72D110B2, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72D11018, 0x72D110B3, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72D11018, 0x72D110B4, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72D11018, 0x72D110B5, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72D11018, 0x72D110B6, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72D11018, 0x72D110B7, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72D11018, 0x72D110B8, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72D11018, 0x72D110B9, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72D11018, 0x72D110BA, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72D11018, 0x72D110BB, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72D11018, 0x72D110BC, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72D11018, 0x72D110BD, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72D11018, 0x72D110BE, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72D11018, 0x72D110BF, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72D11018, 0x72D110C0, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72D11018, 0x72D110C1, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72D11018, 0x72D110C2, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D11018, 0x72D110C3, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72D11018, 0x72D110C4, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72D11018, 0x72D110C5, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72D11018, 0x72D110C6, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x72D11018, 0x72D110C7, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72D11018, 0x72D110C8, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x72D11018, 0x72D110C9, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x72D11018, 0x72D110CA, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72D11018, 0x72D110CB, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72D11018, 0x72D110CC, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72D11018, 0x72D110CD, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72D11018, 0x72D110CE, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72D11018, 0x72D110CF, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72D11018, 0x72D110D0, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72D11018, 0x72D110D1, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72D11018, 0x72D110D2, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72D11018, 0x72D110D3, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72D11018, 0x72D110D4, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72D11018, 0x72D110D5, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72D11018, 0x72D110D6, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72D11018, 0x72D110D7, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72D11018, 0x72D110D8, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72D11018, 0x72D110D9, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x72D11018, 0x72D110DA, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72D11018, 0x72D110DB, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72D11018, 0x72D110DC, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72D11018, 0x72D110DD, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72D11018, 0x72D110DE, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72D11018, 0x72D110DF, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72D11018, 0x72D110E0, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x72D11018, 0x72D110E1, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72D11018, 0x72D110E2, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72D11018, 0x72D110E3, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72D11018, 0x72D110E4, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72D11018, 0x72D110E5, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72D11018, 0x72D110E6, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72D11018, 0x72D110E7, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72D11018, 0x72D110E8, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x72D11018, 0x72D110E9, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72D11018, 0x72D110EA, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72D11018, 0x72D110EB, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72D11018, 0x72D110EC, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72D11018, 0x72D110ED, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72D11018, 0x72D110EE, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72D11018, 0x72D110EF, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72D11018, 0x72D110F0, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72D11018, 0x72D110F1, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72D11018, 0x72D110F2, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72D11018, 0x72D110F3, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72D11018, 0x72D110F4, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72D11018, 0x72D110F5, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72D11018, 0x72D110F6, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72D11018, 0x72D110F7, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72D11018, 0x72D110F8, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72D11018, 0x72D110F9, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D11018, 0x72D110FA, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D11018, 0x72D110FB, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72D11018, 0x72D110FC, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72D11018, 0x72D110FD, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72D11018, 0x72D110FE, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72D11018, 0x72D110FF, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72D11018, 0x72D11100, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72D11018, 0x72D11101, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72D11018, 0x72D11102, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72D11018, 0x72D11103, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72D11018, 0x72D11104, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72D11018, 0x72D11105, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72D11018, 0x72D11106, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72D11018, 0x72D11107, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72D11018, 0x72D11108, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72D11018, 0x72D11109, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72D11018, 0x72D1110A, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72D11018, 0x72D1110B, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72D11018, 0x72D1110C, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72D11018, 0x72D1110D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72D11018, 0x72D1110E, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72D11018, 0x72D1110F, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72D11018, 0x72D11110, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72D11018, 0x72D11111, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72D11018, 0x72D11112, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72D11018, 0x72D11113, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72D11018, 0x72D11114, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72D11018, 0x72D11115, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72D11018, 0x72D11116, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72D11018, 0x72D11117, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72D11018, 0x72D11118, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72D11018, 0x72D11119, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72D11018, 0x72D1111A, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x72D11018, 0x72D1111B, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72D11018, 0x72D1111C, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72D11018, 0x72D1111D, '2019-02-10 00:00:00') /* Diamond Lord (11991) */
     , (0x72D11018, 0x72D1111E, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x72D11018, 0x72D1111F, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x72D11018, 0x72D11120, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72D11018, 0x72D11121, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72D11018, 0x72D11122, '2019-02-10 00:00:00') /* Risen Lord (24326) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11019, 43844, 0x2D110100, 89.2763, 177.506, 49.655, -0.942498, 0, 0, 0.334212,  True, '2019-02-10 00:00:00'); /* Enchanted Mnemosyne */
/* @teleloc 0x2D110100 [89.276300 177.506000 49.655000] -0.942498 0.000000 0.000000 0.334212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1101A,  7117, 0x2D110100, 81.5564, 166.294, 49.6615, -0.695727, 0, 0, 0.718306,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2D110100 [81.556400 166.294000 49.661500] -0.695727 0.000000 0.000000 0.718306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1101B,  7117, 0x2D110100, 86.5047, 166.157, 49.6615, -0.715375, 0, 0, -0.698741,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2D110100 [86.504700 166.157000 49.661500] -0.715375 0.000000 0.000000 -0.698741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1101C,  8431, 0x2D110103, 81.8053, 155.691, 56.04947, 0.00531519, 0, 0, 0.999986,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D110103 [81.805300 155.691000 56.049470] 0.005315 0.000000 0.000000 0.999986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1101D,  7117, 0x2D110103, 86.1051, 156.288, 56.05051, -0.10354, 0, 0, -0.994625,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2D110103 [86.105100 156.288000 56.050510] -0.103540 0.000000 0.000000 -0.994625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1101E,  7117, 0x2D110105, 109.076, 166.872, 49.6615, 0.207357, 0, 0, 0.978265,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2D110105 [109.076000 166.872000 49.661500] 0.207357 0.000000 0.000000 0.978265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1101F,  7117, 0x2D11010A, 130.638, 166.825, 49.6615, 0.154268, 0, 0, -0.988029,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2D11010A [130.638000 166.825000 49.661500] 0.154268 0.000000 0.000000 -0.988029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11020,  8431, 0x2D11010A, 133.519, 174.302, 49.6615, -0.516687, 0, 0, 0.856174,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D11010A [133.519000 174.302000 49.661500] -0.516687 0.000000 0.000000 0.856174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11021,  8431, 0x2D110105, 106.458, 173.953, 49.6615, -0.253214, 0, 0, 0.96741,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D110105 [106.458000 173.953000 49.661500] -0.253214 0.000000 0.000000 0.967410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11022,  7117, 0x2D110105, 109.926, 173.253, 49.6615, 0.500953, 0, 0, 0.865474,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2D110105 [109.926000 173.253000 49.661500] 0.500953 0.000000 0.000000 0.865474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11023,  7107, 0x2D110105, 103.416, 165.869, 49.667, 0.165173, 0, 0, -0.986265,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x2D110105 [103.416000 165.869000 49.667000] 0.165173 0.000000 0.000000 -0.986265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11024,  7107, 0x2D11010A, 136.734, 170.099, 49.667, -0.489862, 0, 0, -0.8718,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x2D11010A [136.734000 170.099000 49.667000] -0.489862 0.000000 0.000000 -0.871800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11025,  7107, 0x2D11010A, 127.676, 173.353, 49.667, 0.581236, 0, 0, -0.813735,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x2D11010A [127.676000 173.353000 49.667000] 0.581236 0.000000 0.000000 -0.813735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11026,  7107, 0x2D11010C, 131.944, 158.657, 52.99925, 0.0150117, 0, 0, -0.999887,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x2D11010C [131.944000 158.657000 52.999250] 0.015012 0.000000 0.000000 -0.999887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11027,  8431, 0x2D110100, 83.9663, 172.682, 49.6615, -0.0194307, 0, 0, 0.999811,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D110100 [83.966300 172.682000 49.661500] -0.019431 0.000000 0.000000 0.999811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11028, 36830, 0x2D11003A, 169.9998, 38.89151, 12.49192, -0.5605885, 0, 0, -0.8280945,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2D11003A [169.999800 38.891510 12.491920] -0.560589 0.000000 0.000000 -0.828095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11029, 23564, 0x2D110035, 167.7997, 113.281, 48.32525, -0.9991108, 0, 0, -0.04216151,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2D110035 [167.799700 113.281000 48.325250] -0.999111 0.000000 0.000000 -0.042162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1102A,  7107, 0x2D11002F, 137.562, 150.094, 56.012, -0.579714, 0, 0, 0.81482,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x2D11002F [137.562000 150.094000 56.012000] -0.579714 0.000000 0.000000 0.814820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1102B,  7107, 0x2D11002F, 131.91, 145.378, 56.012, -0.1911659, 0, 0, -0.9815577,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x2D11002F [131.910000 145.378000 56.012000] -0.191166 0.000000 0.000000 -0.981558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1102C,  8431, 0x2D11002F, 132.618, 155.568, 60.0565, 0.3366431, 0, 0, -0.9416323,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D11002F [132.618000 155.568000 60.056500] 0.336643 0.000000 0.000000 -0.941632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1102D,  8431, 0x2D110027, 109.766, 150.828, 56.0065, 0.170797, 0, 0, -0.9853062,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D110027 [109.766000 150.828000 56.006500] 0.170797 0.000000 0.000000 -0.985306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1102E,  7117, 0x2D110027, 105.703, 150.743, 56.0065, -0.177417, 0, 0, -0.9841357,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2D110027 [105.703000 150.743000 56.006500] -0.177417 0.000000 0.000000 -0.984136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1102F,  7107, 0x2D110027, 107.651, 157.718, 60.062, -0.5993649, 0, 0, -0.8004759,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x2D110027 [107.651000 157.718000 60.062000] -0.599365 0.000000 0.000000 -0.800476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11030,  7107, 0x2D110027, 109.77, 155.834, 60.062, 0.3858139, 0, 0, -0.9225767,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x2D110027 [109.770000 155.834000 60.062000] 0.385814 0.000000 0.000000 -0.922577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11031, 24497, 0x2D11000F, 26.67969, 159.7679, 56.01, -0.8685133, 0, 0, -0.4956658,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D11000F [26.679690 159.767900 56.010000] -0.868513 0.000000 0.000000 -0.495666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11032, 33309, 0x2D11000F, 24.46927, 167.8633, 56.00001, -0.8685133, 0, 0, -0.4956658,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2D11000F [24.469270 167.863300 56.000010] -0.868513 0.000000 0.000000 -0.495666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11033, 23090, 0x2D11000F, 24.20437, 156.6729, 56.005, -0.8685133, 0, 0, -0.4956658,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2D11000F [24.204370 156.672900 56.005000] -0.868513 0.000000 0.000000 -0.495666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11034, 23090, 0x2D11000F, 26.52208, 161.0615, 56.005, -0.8685133, 0, 0, -0.4956658,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2D11000F [26.522080 161.061500 56.005000] -0.868513 0.000000 0.000000 -0.495666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11035, 23089, 0x2D110008, 22.24305, 174.9645, 56.005, -0.8685133, 0, 0, -0.4956658,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2D110008 [22.243050 174.964500 56.005000] -0.868513 0.000000 0.000000 -0.495666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11036, 22910, 0x2D110010, 35.52448, 169.415, 56.0065, -0.8685133, 0, 0, -0.4956658,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2D110010 [35.524480 169.415000 56.006500] -0.868513 0.000000 0.000000 -0.495666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11037, 23562, 0x2D110010, 35.46838, 185.0883, 56.005, -0.8685133, 0, 0, -0.4956658,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2D110010 [35.468380 185.088300 56.005000] -0.868513 0.000000 0.000000 -0.495666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11038, 24325, 0x2D110038, 150.838, 190.5609, 50.36801, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2D110038 [150.838000 190.560900 50.368010] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11039, 23563, 0x2D110035, 161.7328, 119.4728, 49.8732, -0.9991108, 0, 0, -0.04216151,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2D110035 [161.732800 119.472800 49.873200] -0.999111 0.000000 0.000000 -0.042162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1103A, 24319, 0x2D11003A, 172.9146, 30.74072, 11.1317, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2D11003A [172.914600 30.740720 11.131700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1103B, 24325, 0x2D11003A, 169.6839, 26.97588, 10.50423, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2D11003A [169.683900 26.975880 10.504230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1103C,  7340, 0x2D110031, 160.325, 2.102183, 14.95781, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2D110031 [160.325000 2.102183 14.957810] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1103D,  1629, 0x2D110031, 160.1196, 6.577361, 14.22817, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2D110031 [160.119600 6.577361 14.228170] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1103E,  8431, 0x2D110031, 163.7197, 10.94326, 12.89601, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D110031 [163.719700 10.943260 12.896010] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1103F,  8431, 0x2D110031, 160.8181, 10.11884, 13.51701, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D110031 [160.818100 10.118840 13.517010] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11040,  8431, 0x2D110031, 164.606, 7.638508, 13.29909, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D110031 [164.606000 7.638508 13.299090] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11041, 24325, 0x2D11003A, 175.4034, 26.13572, 12.81827, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2D11003A [175.403400 26.135720 12.818270] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11042, 24319, 0x2D11003A, 176.332, 25.43017, 12.81827, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2D11003A [176.332000 25.430170 12.818270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11043,  1629, 0x2D110031, 160.5574, 1.497499, 19.32, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2D110031 [160.557400 1.497499 19.320000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11044,  7126, 0x2D110010, 45.93742, 168.9873, 56, -0.8685133, 0, 0, -0.4956658,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2D110010 [45.937420 168.987300 56.000000] -0.868513 0.000000 0.000000 -0.495666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11045, 36856, 0x2D11002E, 135.4205, 133.8346, 53.46114, -0.9991108, 0, 0, -0.04216151,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2D11002E [135.420500 133.834600 53.461140] -0.999111 0.000000 0.000000 -0.042162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11046,  7126, 0x2D11003D, 179.7739, 110.4522, 50.55653, -0.9991108, 0, 0, -0.04216151,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2D11003D [179.773900 110.452200 50.556530] -0.999111 0.000000 0.000000 -0.042162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11047, 23616, 0x2D110039, 172.3595, 16.38966, 10.9051, -0.5605885, 0, 0, -0.8280945,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2D110039 [172.359500 16.389660 10.905100] -0.560589 0.000000 0.000000 -0.828095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11048, 21551, 0x2D110031, 166.2307, 6.046197, 13.29368, -0.8520784, 0, 0, -0.5234142,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x2D110031 [166.230700 6.046197 13.293680] -0.852078 0.000000 0.000000 -0.523414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11049,  7184, 0x2D110021, 98.096, 4.352689, 17.0997, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2D110021 [98.096000 4.352689 17.099700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1104A,  7184, 0x2D110021, 103.8064, 6.448184, 16.71213, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2D110021 [103.806400 6.448184 16.712130] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1104B,  7184, 0x2D110021, 100.4478, 2.238697, 17.2719, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2D110021 [100.447800 2.238697 17.271900] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1104C, 36830, 0x2D110030, 136.8043, 188.2262, 50.95345, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2D110030 [136.804300 188.226200 50.953450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1104D, 36830, 0x2D110030, 131.7167, 185.1478, 51.72305, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2D110030 [131.716700 185.147800 51.723050] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1104E,  4253, 0x2D110010, 45.64627, 180.0419, 56.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2D110010 [45.646270 180.041900 56.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1104F,  4254, 0x2D110010, 47.24627, 182.4419, 56.004, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2D110010 [47.246270 182.441900 56.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11050,  4254, 0x2D110010, 45.64627, 184.8419, 56.004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2D110010 [45.646270 184.841900 56.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11051, 36859, 0x2D110033, 164.5218, 59.8607, 26.85159, -0.5605885, 0, 0, -0.8280945,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2D110033 [164.521800 59.860700 26.851590] -0.560589 0.000000 0.000000 -0.828095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11052,  7119, 0x2D110022, 111.9022, 32.40875, 15.40796, -0.5029187, 0, 0, -0.8643337,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2D110022 [111.902200 32.408750 15.407960] -0.502919 0.000000 0.000000 -0.864334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11053, 10806, 0x2D11003A, 174.4114, 36.7853, 12.13738, -0.5605885, 0, 0, -0.8280945,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2D11003A [174.411400 36.785300 12.137380] -0.560589 0.000000 0.000000 -0.828095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11054,  5712, 0x2D110036, 162.1751, 121.4058, 50.35995, -0.9991108, 0, 0, -0.04216151,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2D110036 [162.175100 121.405800 50.359950] -0.999111 0.000000 0.000000 -0.042162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11055,  5711, 0x2D110036, 162.1545, 123.347, 50.84324, -0.9991108, 0, 0, -0.04216151,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2D110036 [162.154500 123.347000 50.843240] -0.999111 0.000000 0.000000 -0.042162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11056,  5710, 0x2D110036, 160.657, 124.8444, 51.21611, -0.9991108, 0, 0, -0.04216151,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2D110036 [160.657000 124.844400 51.216110] -0.999111 0.000000 0.000000 -0.042162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11057, 36829, 0x2D110029, 129.3746, 11.75182, 15.57243, -0.5029187, 0, 0, -0.8643337,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2D110029 [129.374600 11.751820 15.572430] -0.502919 0.000000 0.000000 -0.864334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11058,  7113, 0x2D11000F, 43.7379, 153.0375, 55.98125, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2D11000F [43.737900 153.037500 55.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11059, 36855, 0x2D11003C, 177.2006, 95.43238, 46.20804, -0.9991108, 0, 0, -0.04216151,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2D11003C [177.200600 95.432380 46.208040] -0.999111 0.000000 0.000000 -0.042162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1105A, 41535, 0x2D11003A, 174.3432, 41.24701, 12.882, -0.5605885, 0, 0, -0.8280945,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2D11003A [174.343200 41.247010 12.882000] -0.560589 0.000000 0.000000 -0.828095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1105B, 41535, 0x2D11003A, 176.2986, 35.54725, 11.93204, -0.5605885, 0, 0, -0.8280945,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2D11003A [176.298600 35.547250 11.932040] -0.560589 0.000000 0.000000 -0.828095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1105C, 41535, 0x2D11003A, 178.4924, 29.34286, 10.89798, -0.5605885, 0, 0, -0.8280945,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2D11003A [178.492400 29.342860 10.897980] -0.560589 0.000000 0.000000 -0.828095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1105D, 41534, 0x2D110032, 165.0242, 40.50231, 13.25386, -0.5605885, 0, 0, -0.8280945,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2D110032 [165.024200 40.502310 13.253860] -0.560589 0.000000 0.000000 -0.828095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1105E,  8431, 0x2D110029, 129.6082, 22.7322, 14.2178, -0.5029187, 0, 0, -0.8643337,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D110029 [129.608200 22.732200 14.217800] -0.502919 0.000000 0.000000 -0.864334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1105F,  7092, 0x2D110021, 109.5167, 10.45583, 15.75571, 0.1589806, 0, 0, -0.9872817,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2D110021 [109.516700 10.455830 15.755710] 0.158981 0.000000 0.000000 -0.987282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11060,  9264, 0x2D110010, 26.17723, 176.2991, 56.029, -0.8685133, 0, 0, -0.4956658,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D110010 [26.177230 176.299100 56.029000] -0.868513 0.000000 0.000000 -0.495666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11061,  5711, 0x2D11003D, 170.2248, 117.3921, 49.91073, -0.9991108, 0, 0, -0.04216151,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2D11003D [170.224800 117.392100 49.910730] -0.999111 0.000000 0.000000 -0.042162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11062, 23564, 0x2D11003A, 186.8079, 34.84415, 18.01639, -0.5605885, 0, 0, -0.8280945,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2D11003A [186.807900 34.844150 18.016390] -0.560589 0.000000 0.000000 -0.828095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11063,  5710, 0x2D11003E, 170.8601, 124.0111, 51.72282, -0.9991108, 0, 0, -0.04216151,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2D11003E [170.860100 124.011100 51.722820] -0.999111 0.000000 0.000000 -0.042162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11064,  5712, 0x2D110036, 167.4265, 125.0573, 51.27283, -0.9991108, 0, 0, -0.04216151,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2D110036 [167.426500 125.057300 51.272830] -0.999111 0.000000 0.000000 -0.042162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11065,  7119, 0x2D110039, 171.1748, 8.419526, 15.68288, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2D110039 [171.174800 8.419526 15.682880] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11066,  7340, 0x2D11003E, 171.8156, 141.5871, 56.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2D11003E [171.815600 141.587100 56.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11067,  7113, 0x2D110033, 159.808, 49.99755, 16.14527, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2D110033 [159.808000 49.997550 16.145270] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11068,  7113, 0x2D110032, 160.8852, 47.84359, 13.98125, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2D110032 [160.885200 47.843590 13.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11069,  9264, 0x2D11000F, 26.45621, 166.9216, 56.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D11000F [26.456210 166.921600 56.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1106A,  7340, 0x2D110010, 24.90585, 172.9479, 56.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2D110010 [24.905850 172.947900 56.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1106B,  7117, 0x2D110108, 105.638, 153.3521, 56.05848, -0.1738642, 0, 0, -0.9847696,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2D110108 [105.638000 153.352100 56.058480] -0.173864 0.000000 0.000000 -0.984770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1106C, 24325, 0x2D11003B, 173.3098, 57.16393, 24.82081, -0.5605885, 0, 0, -0.8280945,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2D11003B [173.309800 57.163930 24.820810] -0.560589 0.000000 0.000000 -0.828095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1106D,  8431, 0x2D11003D, 185.7349, 114.8128, 53.14342, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D11003D [185.734900 114.812800 53.143420] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1106E,  8431, 0x2D11003D, 185.854, 119.339, 54.30473, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D11003D [185.854000 119.339000 54.304730] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1106F,  8431, 0x2D11003D, 188.0322, 117.3153, 54.34337, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D11003D [188.032200 117.315300 54.343370] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11070,  7121, 0x2D110008, 4.245998, 168.5512, 56.0025, 0.9260956, 0, 0, -0.3772888,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2D110008 [4.245998 168.551200 56.002500] 0.926096 0.000000 0.000000 -0.377289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11071, 36858, 0x2D110008, 3.661522, 171.1958, 56.0025, -0.03975064, 0, 0, -0.9992096,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2D110008 [3.661522 171.195800 56.002500] -0.039751 0.000000 0.000000 -0.999210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11072, 23563, 0x2D11003B, 184.87, 54.64684, 33.38869, -0.5605885, 0, 0, -0.8280945,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2D11003B [184.870000 54.646840 33.388690] -0.560589 0.000000 0.000000 -0.828095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11073,  8431, 0x2D11003C, 185.0831, 89.6654, 47.22151, -0.9991108, 0, 0, -0.04216151,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D11003C [185.083100 89.665400 47.221510] -0.999111 0.000000 0.000000 -0.042162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11074, 24319, 0x2D110039, 173.7545, 12.35069, 11.47026, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2D110039 [173.754500 12.350690 11.470260] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11075, 24325, 0x2D110039, 170.5921, 7.932605, 12.47014, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2D110039 [170.592100 7.932605 12.470140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11076, 24319, 0x2D110039, 179.1687, 9.100062, 11.56085, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2D110039 [179.168700 9.100062 11.560850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11077, 24325, 0x2D110039, 179.4094, 5.926417, 12.06973, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2D110039 [179.409400 5.926417 12.069730] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11078, 24325, 0x2D110039, 178.0238, 9.321994, 11.61927, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2D110039 [178.023800 9.321994 11.619270] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11079, 36829, 0x2D110007, 11.1607, 156.0237, 56.01, -0.8685133, 0, 0, -0.4956658,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2D110007 [11.160700 156.023700 56.010000] -0.868513 0.000000 0.000000 -0.495666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1107A,  8431, 0x2D110108, 108.4825, 153.2987, 56.061, 0.3136095, 0, 0, -0.949552,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D110108 [108.482500 153.298700 56.061000] 0.313610 0.000000 0.000000 -0.949552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1107B,  7334, 0x2D11002D, 136.7041, 101.2422, 48.47749, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x2D11002D [136.704100 101.242200 48.477490] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1107C,  7121, 0x2D11002D, 140.6041, 102.1422, 48.47749, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2D11002D [140.604100 102.142200 48.477490] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1107D,  7184, 0x2D110017, 48.38358, 158.1562, 56.0132, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2D110017 [48.383580 158.156200 56.013200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1107E,  7184, 0x2D11000F, 47.59986, 167.4463, 56.0132, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2D11000F [47.599860 167.446300 56.013200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1107F,  7184, 0x2D11000F, 38.3649, 163.6102, 56.0132, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2D11000F [38.364900 163.610200 56.013200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11080,  7334, 0x2D11002D, 137.2041, 103.7422, 48.47749, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x2D11002D [137.204100 103.742200 48.477490] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11081, 10806, 0x2D110034, 161.7334, 94.2441, 43.71385, -0.9991108, 0, 0, -0.04216151,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2D110034 [161.733400 94.244100 43.713850] -0.999111 0.000000 0.000000 -0.042162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11082,  7126, 0x2D110008, 18.42246, 189.5607, 56, -0.8685133, 0, 0, -0.4956658,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2D110008 [18.422460 189.560700 56.000000] -0.868513 0.000000 0.000000 -0.495666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11083, 36856, 0x2D11003D, 186.3491, 119.4457, 54.45122, 0.2650133, 0, 0, -0.9642447,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2D11003D [186.349100 119.445700 54.451220] 0.265013 0.000000 0.000000 -0.964245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11084, 36855, 0x2D11003D, 185.7722, 118.0315, 53.95341, 0.2190888, 0, 0, -0.9757049,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2D11003D [185.772200 118.031500 53.953410] 0.219089 0.000000 0.000000 -0.975705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11085, 36855, 0x2D11003E, 190.4991, 125.4625, 56.0025, 0.2683281, 0, 0, -0.9633276,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2D11003E [190.499100 125.462500 56.002500] 0.268328 0.000000 0.000000 -0.963328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11086, 36859, 0x2D11003E, 191.4086, 120.6115, 56.0025, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2D11003E [191.408600 120.611500 56.002500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11087, 36856, 0x2D11003E, 182.8546, 120.8919, 53.93911, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2D11003E [182.854600 120.891900 53.939110] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11088, 24326, 0x2D11003B, 189.329, 60.65613, 39.2233, -0.5605885, 0, 0, -0.8280945,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2D11003B [189.329000 60.656130 39.223300] -0.560589 0.000000 0.000000 -0.828095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11089,  7119, 0x2D11000F, 29.20652, 167.7949, 56.0065, -0.3914639, 0, 0, -0.9201934,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2D11000F [29.206520 167.794900 56.006500] -0.391464 0.000000 0.000000 -0.920193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1108A,  7117, 0x2D110007, 19.01225, 159.0589, 56.0065, -0.6353594, 0, 0, -0.7722166,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2D110007 [19.012250 159.058900 56.006500] -0.635359 0.000000 0.000000 -0.772217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1108B,  7107, 0x2D11002E, 132.4771, 143.7558, 55.95096, 0.5689397, 0, 0, -0.8223792,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x2D11002E [132.477100 143.755800 55.950960] 0.568940 0.000000 0.000000 -0.822379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1108C, 24325, 0x2D110032, 160.9124, 43.6085, 14.00825, -0.5605885, 0, 0, -0.8280945,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2D110032 [160.912400 43.608500 14.008250] -0.560589 0.000000 0.000000 -0.828095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1108D,  8431, 0x2D11003E, 176.123, 128.2815, 54.10764, -0.9991108, 0, 0, -0.04216151,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D11003E [176.123000 128.281500 54.107640] -0.999111 0.000000 0.000000 -0.042162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1108E,  7092, 0x2D110018, 51.1255, 175.664, 56.0085, -0.8685133, 0, 0, -0.4956658,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2D110018 [51.125500 175.664000 56.008500] -0.868513 0.000000 0.000000 -0.495666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1108F, 22909, 0x2D110039, 189.1395, 14.00551, 10.83937, -0.3578328, 0, 0, -0.9337857,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2D110039 [189.139500 14.005510 10.839370] -0.357833 0.000000 0.000000 -0.933786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11090,  7184, 0x2D11003D, 175.0061, 116.9442, 51.00079, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2D11003D [175.006100 116.944200 51.000790] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11091,  7340, 0x2D11003D, 179.3289, 113.2955, 51.18509, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2D11003D [179.328900 113.295500 51.185090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11092, 41535, 0x2D110033, 164.5499, 53.28808, 24.23566, -0.5605885, 0, 0, -0.8280945,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2D110033 [164.549900 53.288080 24.235660] -0.560589 0.000000 0.000000 -0.828095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11093, 41535, 0x2D110033, 167.1813, 55.14177, 25.0964, -0.5605885, 0, 0, -0.8280945,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2D110033 [167.181300 55.141770 25.096400] -0.560589 0.000000 0.000000 -0.828095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11094, 41534, 0x2D110033, 167.0334, 58.88332, 29.7192, -0.5605885, 0, 0, -0.8280945,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2D110033 [167.033400 58.883320 29.719200] -0.560589 0.000000 0.000000 -0.828095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11095, 41534, 0x2D110033, 159.2176, 62.82979, 30.07311, -0.5605885, 0, 0, -0.8280945,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2D110033 [159.217600 62.829790 30.073110] -0.560589 0.000000 0.000000 -0.828095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11096,  8138, 0x2D110010, 26.58997, 172.6725, 56.01, -0.8685133, 0, 0, -0.4956658,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2D110010 [26.589970 172.672500 56.010000] -0.868513 0.000000 0.000000 -0.495666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11097, 33309, 0x2D11003D, 172.9737, 102.6746, 46.91209, -0.9991108, 0, 0, -0.04216151,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2D11003D [172.973700 102.674600 46.912090] -0.999111 0.000000 0.000000 -0.042162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11098, 23564, 0x2D11003D, 168.9564, 109.7474, 47.68095, -0.9991108, 0, 0, -0.04216151,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2D11003D [168.956400 109.747400 47.680950] -0.999111 0.000000 0.000000 -0.042162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11099, 25662, 0x2D11003D, 170.6065, 106.0482, 47.16918, -0.9991108, 0, 0, -0.04216151,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2D11003D [170.606500 106.048200 47.169180] -0.999111 0.000000 0.000000 -0.042162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1109A, 23564, 0x2D11003D, 175.7112, 102.1906, 47.48045, -0.9991108, 0, 0, -0.04216151,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2D11003D [175.711200 102.190600 47.480450] -0.999111 0.000000 0.000000 -0.042162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1109B,  8431, 0x2D110033, 149.7223, 65.60188, 33.0752, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D110033 [149.722300 65.601880 33.075200] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1109C,  8431, 0x2D110033, 145.3586, 64.39442, 31.76713, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D110033 [145.358600 64.394420 31.767130] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1109D,  8431, 0x2D110033, 146.6582, 67.06857, 34.66411, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D110033 [146.658200 67.068570 34.664110] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1109E, 23562, 0x2D110035, 158.3334, 104.3082, 47.80198, -0.9991108, 0, 0, -0.04216151,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2D110035 [158.333400 104.308200 47.801980] -0.999111 0.000000 0.000000 -0.042162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1109F,  4253, 0x2D110035, 163.1642, 107.5716, 46.8979, -0.9991108, 0, 0, -0.04216151,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2D110035 [163.164200 107.571600 46.897900] -0.999111 0.000000 0.000000 -0.042162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110A0, 36858, 0x2D11001A, 85.7711, 34.53868, 17.1944, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2D11001A [85.771100 34.538680 17.194400] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110A1,  7121, 0x2D11001A, 88.48071, 31.59283, 15.78053, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2D11001A [88.480710 31.592830 15.780530] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110A2, 24319, 0x2D110008, 18.26135, 180.945, 56.00825, -0.8685133, 0, 0, -0.4956658,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2D110008 [18.261350 180.945000 56.008250] -0.868513 0.000000 0.000000 -0.495666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110A3, 36859, 0x2D110012, 61.21779, 29.88522, 16.20547, -0.912083, 0, 0, -0.4100056,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2D110012 [61.217790 29.885220 16.205470] -0.912083 0.000000 0.000000 -0.410006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110A4,  8431, 0x2D110022, 104.3918, 24.0292, 12.71311, -0.5029187, 0, 0, -0.8643337,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D110022 [104.391800 24.029200 12.713110] -0.502919 0.000000 0.000000 -0.864334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110A5, 36855, 0x2D110029, 128.3758, 8.183508, 15.39846, 0.1589806, 0, 0, -0.9872817,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2D110029 [128.375800 8.183508 15.398460] 0.158981 0.000000 0.000000 -0.987282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110A6, 23562, 0x2D11000F, 46.21498, 166.0915, 56.005, -0.8685133, 0, 0, -0.4956658,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2D11000F [46.214980 166.091500 56.005000] -0.868513 0.000000 0.000000 -0.495666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110A7, 23564, 0x2D11000F, 30.75457, 159.1234, 56.005, -0.8685133, 0, 0, -0.4956658,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2D11000F [30.754570 159.123400 56.005000] -0.868513 0.000000 0.000000 -0.495666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110A8, 22910, 0x2D11000F, 46.59506, 164.4255, 56.0065, -0.8685133, 0, 0, -0.4956658,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2D11000F [46.595060 164.425500 56.006500] -0.868513 0.000000 0.000000 -0.495666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110A9, 33309, 0x2D110010, 43.73307, 170.4549, 56.00001, -0.8685133, 0, 0, -0.4956658,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2D110010 [43.733070 170.454900 56.000010] -0.868513 0.000000 0.000000 -0.495666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110AA,  4253, 0x2D110010, 27.68726, 169.429, 56.005, -0.8685133, 0, 0, -0.4956658,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2D110010 [27.687260 169.429000 56.005000] -0.868513 0.000000 0.000000 -0.495666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110AB, 23564, 0x2D110018, 51.19826, 170.2503, 56.005, -0.8685133, 0, 0, -0.4956658,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2D110018 [51.198260 170.250300 56.005000] -0.868513 0.000000 0.000000 -0.495666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110AC,  8138, 0x2D110036, 163.1217, 133.0657, 53.27642, -0.9991108, 0, 0, -0.04216151,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2D110036 [163.121700 133.065700 53.276420] -0.999111 0.000000 0.000000 -0.042162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110AD,  7107, 0x2D110105, 102.5138, 171.0294, 49.667, -0.7257551, 0, 0, -0.6879532,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x2D110105 [102.513800 171.029400 49.667000] -0.725755 0.000000 0.000000 -0.687953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110AE,  7117, 0x2D11001F, 80.34556, 165.8082, 56.0065, -0.8686971, 0, 0, -0.4953436,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2D11001F [80.345560 165.808200 56.006500] -0.868697 0.000000 0.000000 -0.495344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110AF,  7340, 0x2D11003A, 170.2254, 35.05653, 11.87176, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2D11003A [170.225400 35.056530 11.871760] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110B0,  9264, 0x2D11003A, 175.9451, 32.67029, 11.47405, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D11003A [175.945100 32.670290 11.474050] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110B1, 36829, 0x2D110039, 185.3718, 17.70366, 10.53469, -0.3578328, 0, 0, -0.9337857,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2D110039 [185.371800 17.703660 10.534690] -0.357833 0.000000 0.000000 -0.933786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110B2, 24497, 0x2D110036, 163.9385, 127.1205, 51.79013, -0.9991108, 0, 0, -0.04216151,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D110036 [163.938500 127.120500 51.790130] -0.999111 0.000000 0.000000 -0.042162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110B3, 41534, 0x2D110021, 106.8267, 1.939466, 16.20304, 0.1589806, 0, 0, -0.9872817,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2D110021 [106.826700 1.939466 16.203040] 0.158981 0.000000 0.000000 -0.987282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110B4, 41535, 0x2D110021, 104.7242, 1.052277, 16.55346, 0.1589806, 0, 0, -0.9872817,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2D110021 [104.724200 1.052277 16.553460] 0.158981 0.000000 0.000000 -0.987282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110B5, 24325, 0x2D110021, 106.6292, 22.61199, 13.24102, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2D110021 [106.629200 22.611990 13.241020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110B6, 24319, 0x2D110021, 113.4981, 21.45511, 14.10265, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2D110021 [113.498100 21.455110 14.102650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110B7, 24325, 0x2D110021, 112.4823, 22.028, 13.87478, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2D110021 [112.482300 22.028000 13.874780] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110B8, 24319, 0x2D110022, 109.3911, 26.25228, 13.68725, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2D110022 [109.391100 26.252280 13.687250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110B9,  9264, 0x2D110010, 34.29467, 173.5172, 56.029, -0.8685133, 0, 0, -0.4956658,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D110010 [34.294670 173.517200 56.029000] -0.868513 0.000000 0.000000 -0.495666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110BA,  9264, 0x2D11003A, 183.822, 24.45069, 10.10411, -0.3578328, 0, 0, -0.9337857,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D11003A [183.822000 24.450690 10.104110] -0.357833 0.000000 0.000000 -0.933786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110BB, 36858, 0x2D11003B, 178.0159, 50.10005, 25.20307, -0.5605885, 0, 0, -0.8280945,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2D11003B [178.015900 50.100050 25.203070] -0.560589 0.000000 0.000000 -0.828095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110BC, 36830, 0x2D11003D, 170.7094, 98.29506, 45.26111, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2D11003D [170.709400 98.295060 45.261110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110BD, 36830, 0x2D110034, 165.9984, 94.73446, 48.47749, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2D110034 [165.998400 94.734460 48.477490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110BE, 36830, 0x2D110035, 161.277, 97.28184, 44.33046, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2D110035 [161.277000 97.281840 44.330460] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110BF, 23616, 0x2D110022, 112.6212, 34.11845, 15.68641, -0.5029187, 0, 0, -0.8643337,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2D110022 [112.621200 34.118450 15.686410] -0.502919 0.000000 0.000000 -0.864334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110C0, 24310, 0x2D110021, 104.9969, 2.646502, 16.51252, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2D110021 [104.996900 2.646502 16.512520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110C1, 24310, 0x2D110021, 111.3034, 9.304029, 15.46143, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2D110021 [111.303400 9.304029 15.461430] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110C2,  8431, 0x2D110011, 62.90993, 2.907959, 18.49182, -0.912083, 0, 0, -0.4100056,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D110011 [62.909930 2.907959 18.491820] -0.912083 0.000000 0.000000 -0.410006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110C3, 10776, 0x2D11000F, 31.72525, 162.4521, 56.00455, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2D11000F [31.725250 162.452100 56.004550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110C4, 10810, 0x2D11000F, 35.76392, 161.2277, 56.0132, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2D11000F [35.763920 161.227700 56.013200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110C5,  7340, 0x2D11000F, 34.3545, 166.7062, 56.029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2D11000F [34.354500 166.706200 56.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110C6,  7107, 0x2D110027, 103.6214, 157.1482, 56.012, 0.7493029, 0, 0, -0.6622275,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x2D110027 [103.621400 157.148200 56.012000] 0.749303 0.000000 0.000000 -0.662228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110C7, 10807, 0x2D110010, 31.0034, 183.2343, 56.0065, -0.8686408, 0, 0, -0.4954424,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2D110010 [31.003400 183.234300 56.006500] -0.868641 0.000000 0.000000 -0.495442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110C8,  7333, 0x2D110035, 166.537, 117.2591, 49.32194, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x2D110035 [166.537000 117.259100 49.321940] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110C9,  7088, 0x2D110035, 163.237, 118.8591, 49.72194, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x2D110035 [163.237000 118.859100 49.721940] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110CA,  7092, 0x2D110010, 44.71898, 169.591, 56.0085, -0.8685133, 0, 0, -0.4956658,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2D110010 [44.718980 169.591000 56.008500] -0.868513 0.000000 0.000000 -0.495666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110CB,   228, 0x2D11003B, 184.8849, 49.57811, 32.56104, -0.5605885, 0, 0, -0.8280945,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2D11003B [184.884900 49.578110 32.561040] -0.560589 0.000000 0.000000 -0.828095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110CC, 24497, 0x2D110035, 150.3636, 116.1858, 49.05646, -0.9991108, 0, 0, -0.04216151,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D110035 [150.363600 116.185800 49.056460] -0.999111 0.000000 0.000000 -0.042162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110CD,  9264, 0x2D110039, 185.8821, 22.95117, 10.1164, -0.3578328, 0, 0, -0.9337857,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D110039 [185.882100 22.951170 10.116400] -0.357833 0.000000 0.000000 -0.933786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110CE, 23564, 0x2D110008, 19.34653, 189.7495, 56.005, -0.8685133, 0, 0, -0.4956658,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2D110008 [19.346530 189.749500 56.005000] -0.868513 0.000000 0.000000 -0.495666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110CF,  7119, 0x2D110035, 154.0039, 116.6629, 49.17222, -0.9991108, 0, 0, -0.04216151,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2D110035 [154.003900 116.662900 49.172220] -0.999111 0.000000 0.000000 -0.042162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110D0, 36858, 0x2D110017, 49.9452, 152.3498, 56.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2D110017 [49.945200 152.349800 56.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110D1,  7121, 0x2D110017, 49.10411, 149.943, 56.0025, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2D110017 [49.104110 149.943000 56.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110D2, 24320, 0x2D110012, 64.28149, 26.50982, 16.72183, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2D110012 [64.281490 26.509820 16.721830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110D3, 24320, 0x2D110012, 68.61756, 25.06816, 17.44451, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2D110012 [68.617560 25.068160 17.444510] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110D4, 24326, 0x2D110012, 64.18053, 28.20387, 16.70426, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2D110012 [64.180530 28.203870 16.704260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110D5,  5712, 0x2D11003D, 182.3347, 105.8729, 50.06041, -0.9991108, 0, 0, -0.04216151,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2D11003D [182.334700 105.872900 50.060410] -0.999111 0.000000 0.000000 -0.042162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110D6,  5711, 0x2D11003D, 173.4716, 105.689, 47.79664, -0.9991108, 0, 0, -0.04216151,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2D11003D [173.471600 105.689000 47.796640] -0.999111 0.000000 0.000000 -0.042162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110D7,  5710, 0x2D11003C, 168.8288, 88.63211, 42.98421, -0.9991108, 0, 0, -0.04216151,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2D11003C [168.828800 88.632110 42.984210] -0.999111 0.000000 0.000000 -0.042162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110D8, 33309, 0x2D11003B, 188.8629, 49.6992, 36.88471, -0.5605885, 0, 0, -0.8280945,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2D11003B [188.862900 49.699200 36.884710] -0.560589 0.000000 0.000000 -0.828095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110D9, 23089, 0x2D11003B, 174.7335, 53.37994, 22.19632, -0.5605885, 0, 0, -0.8280945,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2D11003B [174.733500 53.379940 22.196320] -0.560589 0.000000 0.000000 -0.828095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110DA, 23564, 0x2D11003B, 174.2884, 48.68961, 20.93234, -0.5605885, 0, 0, -0.8280945,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2D11003B [174.288400 48.689610 20.932340] -0.560589 0.000000 0.000000 -0.828095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110DB, 23563, 0x2D11003E, 179.2565, 130.7361, 55.50314, -0.9991108, 0, 0, -0.04216151,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2D11003E [179.256500 130.736100 55.503140] -0.999111 0.000000 0.000000 -0.042162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110DC, 22910, 0x2D11003A, 170.1516, 35.9263, 11.99422, -0.5605885, 0, 0, -0.8280945,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2D11003A [170.151600 35.926300 11.994220] -0.560589 0.000000 0.000000 -0.828095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110DD, 23563, 0x2D11003A, 171.5788, 34.5996, 11.7716, -0.5605885, 0, 0, -0.8280945,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2D11003A [171.578800 34.599600 11.771600] -0.560589 0.000000 0.000000 -0.828095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110DE, 23564, 0x2D11003A, 172.3984, 32.56168, 11.43195, -0.5605885, 0, 0, -0.8280945,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2D11003A [172.398400 32.561680 11.431950] -0.560589 0.000000 0.000000 -0.828095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110DF,   233, 0x2D110007, 19.39583, 157.9736, 56.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2D110007 [19.395830 157.973600 56.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110E0,   231, 0x2D110007, 18.8241, 161.3312, 56.0055, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x2D110007 [18.824100 161.331200 56.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110E1,   233, 0x2D110007, 8.422985, 157.4871, 56.0055, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2D110007 [8.422985 157.487100 56.005500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110E2,   228, 0x2D110007, 20.31078, 164.6342, 56.006, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2D110007 [20.310780 164.634200 56.006000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110E3, 36830, 0x2D11003A, 181.2051, 27.71414, 10.62902, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2D11003A [181.205100 27.714140 10.629020] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110E4, 36830, 0x2D11003A, 174.2992, 33.49908, 11.59318, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2D11003A [174.299200 33.499080 11.593180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110E5, 36830, 0x2D11003A, 182.6408, 39.5057, 19.253, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2D11003A [182.640800 39.505700 19.253000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110E6,  7340, 0x2D110035, 167.2494, 113.5982, 48.42855, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2D110035 [167.249400 113.598200 48.428550] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110E7,  8138, 0x2D110007, 22.6933, 150.1, 56.01, -0.8685133, 0, 0, -0.4956658,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2D110007 [22.693300 150.100000 56.010000] -0.868513 0.000000 0.000000 -0.495666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110E8,  5497, 0x2D11003D, 171.2631, 118.3533, 50.43309, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x2D11003D [171.263100 118.353300 50.433090] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110E9, 36855, 0x2D11003C, 173.1084, 94.37148, 48.47749, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2D11003C [173.108400 94.371480 48.477490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110EA, 36856, 0x2D11003C, 174.0543, 95.05359, 48.47749, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2D11003C [174.054300 95.053590 48.477490] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110EB, 36855, 0x2D11003D, 178.1325, 101.4198, 47.89057, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2D11003D [178.132500 101.419800 47.890570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110EC,  7113, 0x2D11003A, 173.5585, 43.59517, 14.49691, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2D11003A [173.558500 43.595170 14.496910] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110ED,  7113, 0x2D11003A, 171.442, 38.65547, 12.42383, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2D11003A [171.442000 38.655470 12.423830] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110EE,  7113, 0x2D11003A, 170.3648, 40.80943, 12.78282, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2D11003A [170.364800 40.809430 12.782820] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110EF, 36830, 0x2D11000F, 43.69559, 156.3931, 56.01, -0.8685133, 0, 0, -0.4956658,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2D11000F [43.695590 156.393100 56.010000] -0.868513 0.000000 0.000000 -0.495666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110F0,  7340, 0x2D11003B, 169.9988, 52.66222, 19.41287, -0.5605885, 0, 0, -0.8280945,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2D11003B [169.998800 52.662220 19.412870] -0.560589 0.000000 0.000000 -0.828095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110F1,  5711, 0x2D110036, 150.2311, 143.2989, 55.83121, -0.9991108, 0, 0, -0.04216151,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2D110036 [150.231100 143.298900 55.831210] -0.999111 0.000000 0.000000 -0.042162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110F2,  5710, 0x2D110037, 153.664, 149.3248, 56.005, -0.9991108, 0, 0, -0.04216151,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2D110037 [153.664000 149.324800 56.005000] -0.999111 0.000000 0.000000 -0.042162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110F3,  5712, 0x2D11002E, 141.2896, 132.5628, 53.1492, -0.9991108, 0, 0, -0.04216151,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2D11002E [141.289600 132.562800 53.149200] -0.999111 0.000000 0.000000 -0.042162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110F4, 24134, 0x2D110008, 15.58287, 188.0556, 56.0023, -0.8685133, 0, 0, -0.4956658,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2D110008 [15.582870 188.055600 56.002300] -0.868513 0.000000 0.000000 -0.495666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110F5, 24310, 0x2D11003A, 184.6267, 26.40328, 10.41255, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2D11003A [184.626700 26.403280 10.412550] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110F6, 24310, 0x2D11003A, 178.3007, 33.13854, 11.53509, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2D11003A [178.300700 33.138540 11.535090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110F7, 24310, 0x2D110036, 158.9966, 128.4818, 52.13245, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2D110036 [158.996600 128.481800 52.132450] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110F8, 24310, 0x2D110036, 166.4978, 133.5317, 53.39493, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2D110036 [166.497800 133.531700 53.394930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110F9,  8431, 0x2D110010, 41.12449, 180.2744, 56.0065, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D110010 [41.124490 180.274400 56.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110FA,  8431, 0x2D110010, 44.7446, 177.5551, 56.0065, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D110010 [44.744600 177.555100 56.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110FB, 24310, 0x2D110036, 162.4196, 127.1655, 52.96051, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2D110036 [162.419600 127.165500 52.960510] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110FC, 22909, 0x2D11000F, 45.30489, 165.3916, 56.0065, -0.8685133, 0, 0, -0.4956658,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2D11000F [45.304890 165.391600 56.006500] -0.868513 0.000000 0.000000 -0.495666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110FD, 41535, 0x2D11000F, 37.77156, 164.1386, 56.0075, -0.8685133, 0, 0, -0.4956658,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2D11000F [37.771560 164.138600 56.007500] -0.868513 0.000000 0.000000 -0.495666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110FE, 41535, 0x2D11000F, 30.19172, 161.213, 56.0075, -0.8685133, 0, 0, -0.4956658,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2D11000F [30.191720 161.213000 56.007500] -0.868513 0.000000 0.000000 -0.495666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D110FF, 41534, 0x2D11000F, 35.3038, 155.7577, 56.0075, -0.8685133, 0, 0, -0.4956658,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2D11000F [35.303800 155.757700 56.007500] -0.868513 0.000000 0.000000 -0.495666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11100, 41535, 0x2D110010, 27.26459, 169.3908, 56.0075, -0.8685133, 0, 0, -0.4956658,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2D110010 [27.264590 169.390800 56.007500] -0.868513 0.000000 0.000000 -0.495666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11101,  5710, 0x2D11002D, 142.186, 99.78077, 44.9502, -0.9991108, 0, 0, -0.04216151,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2D11002D [142.186000 99.780770 44.950200] -0.999111 0.000000 0.000000 -0.042162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11102,  5712, 0x2D11002C, 143.6747, 87.18692, 42.53965, -0.9991108, 0, 0, -0.04216151,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2D11002C [143.674700 87.186920 42.539650] -0.999111 0.000000 0.000000 -0.042162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11103,  5711, 0x2D11002C, 137.5013, 82.99203, 41.8385, -0.9991108, 0, 0, -0.04216151,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2D11002C [137.501300 82.992030 41.838500] -0.999111 0.000000 0.000000 -0.042162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11104,  9264, 0x2D110038, 145.1534, 185.7418, 51.59354, -0.8015112, 0, 0, -0.5979798,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D110038 [145.153400 185.741800 51.593540] -0.801511 0.000000 0.000000 -0.597980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11105,  7119, 0x2D11003B, 186.2407, 49.45848, 34.0103, -0.5605885, 0, 0, -0.8280945,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2D11003B [186.240700 49.458480 34.010300] -0.560589 0.000000 0.000000 -0.828095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11106, 24320, 0x2D110011, 71.89104, 10.52137, 20.21837, -0.912083, 0, 0, -0.4100056,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2D110011 [71.891040 10.521370 20.218370] -0.912083 0.000000 0.000000 -0.410006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11107, 24134, 0x2D11000F, 32.86842, 157.9245, 56.0023, -0.8685133, 0, 0, -0.4956658,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2D11000F [32.868420 157.924500 56.002300] -0.868513 0.000000 0.000000 -0.495666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11108,  7119, 0x2D110019, 91.71733, 8.967736, 16.83524, 0.1589806, 0, 0, -0.9872817,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2D110019 [91.717330 8.967736 16.835240] 0.158981 0.000000 0.000000 -0.987282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11109, 36856, 0x2D110021, 102.1057, 12.46109, 15.39604, -0.5029187, 0, 0, -0.8643337,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2D110021 [102.105700 12.461090 15.396040] -0.502919 0.000000 0.000000 -0.864334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1110A,  5712, 0x2D110036, 154.1472, 125.7378, 51.44294, -0.9991108, 0, 0, -0.04216151,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2D110036 [154.147200 125.737800 51.442940] -0.999111 0.000000 0.000000 -0.042162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1110B,  5711, 0x2D110036, 165.786, 127.5674, 51.89835, -0.9991108, 0, 0, -0.04216151,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2D110036 [165.786000 127.567400 51.898350] -0.999111 0.000000 0.000000 -0.042162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1110C,  5710, 0x2D110036, 166.8965, 123.9828, 51.00069, -0.9991108, 0, 0, -0.04216151,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2D110036 [166.896500 123.982800 51.000690] -0.999111 0.000000 0.000000 -0.042162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1110D,  9264, 0x2D110035, 158.7657, 98.09523, 47.13741, -0.9991108, 0, 0, -0.04216151,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D110035 [158.765700 98.095230 47.137410] -0.999111 0.000000 0.000000 -0.042162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1110E,  7121, 0x2D11003B, 185.7516, 49.6959, 33.51609, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2D11003B [185.751600 49.695900 33.516090] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1110F, 36858, 0x2D11003B, 182.2603, 51.96105, 30.11138, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2D11003B [182.260300 51.961050 30.111380] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11110, 36830, 0x2D110007, 20.1553, 154.2034, 56.01, -0.8685133, 0, 0, -0.4956658,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2D110007 [20.155300 154.203400 56.010000] -0.868513 0.000000 0.000000 -0.495666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11111, 36858, 0x2D110010, 24.65993, 184.162, 56.0025, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2D110010 [24.659930 184.162000 56.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11112,  7121, 0x2D110010, 24.99695, 180.0139, 56.0025, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2D110010 [24.996950 180.013900 56.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11113,  1629, 0x2D110010, 41.73803, 174.5593, 56.011, 0.09236125, 0, 0, -0.9957256,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2D110010 [41.738030 174.559300 56.011000] 0.092361 0.000000 0.000000 -0.995726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11114,  7340, 0x2D110010, 37.98157, 183.2721, 56.029, 0.5347834, 0, 0, -0.8449892,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2D110010 [37.981570 183.272100 56.029000] 0.534783 0.000000 0.000000 -0.844989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11115,  9264, 0x2D110010, 39.53193, 177.2458, 56.029, 0.5515596, 0, 0, -0.8341355,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D110010 [39.531930 177.245800 56.029000] 0.551560 0.000000 0.000000 -0.834136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11116, 36859, 0x2D110035, 166.002, 103.5432, 48.47749, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2D110035 [166.002000 103.543200 48.477490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11117, 36856, 0x2D110035, 163.0185, 98.47384, 48.47749, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2D110035 [163.018500 98.473840 48.477490] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11118, 36859, 0x2D110035, 167.3155, 98.6109, 44.65522, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2D110035 [167.315500 98.610900 44.655220] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11119,  1629, 0x2D110035, 156.58, 107.6272, 46.91779, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2D110035 [156.580000 107.627200 46.917790] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1111A,  5497, 0x2D110035, 156.1756, 112.4101, 48.13153, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x2D110035 [156.175600 112.410100 48.131530] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1111B,  7340, 0x2D110035, 152.1619, 107.6551, 46.94276, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2D110035 [152.161900 107.655100 46.942760] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1111C, 10807, 0x2D110022, 114.0606, 44.48529, 17.42072, -0.5029187, 0, 0, -0.8643337,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2D110022 [114.060600 44.485290 17.420720] -0.502919 0.000000 0.000000 -0.864334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1111D, 11991, 0x2D110036, 161.7874, 138.8207, 54.71516, -0.9991108, 0, 0, -0.04216151,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x2D110036 [161.787400 138.820700 54.715160] -0.999111 0.000000 0.000000 -0.042162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1111E,  4216, 0x2D110036, 165.7264, 141.2633, 55.32582, -0.9991108, 0, 0, -0.04216151,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2D110036 [165.726400 141.263300 55.325820] -0.999111 0.000000 0.000000 -0.042162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1111F,  4216, 0x2D110036, 158.748, 143.2511, 55.82278, -0.9991108, 0, 0, -0.04216151,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2D110036 [158.748000 143.251100 55.822780] -0.999111 0.000000 0.000000 -0.042162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11120, 24320, 0x2D11003B, 168.8099, 55.97274, 22.78036, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2D11003B [168.809900 55.972740 22.780360] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11121, 24319, 0x2D11003B, 172.2272, 50.66218, 19.03144, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2D11003B [172.227200 50.662180 19.031440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11122, 24326, 0x2D11003A, 171.0364, 47.70643, 17.34315, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2D11003A [171.036400 47.706430 17.343150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11123,  1154, 0x2D110020, 82.6887, 171.336, 56.00825, -0.9927421, 0, 0, -0.120263, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D110020 [82.688700 171.336000 56.008250] -0.992742 0.000000 0.000000 -0.120263 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D11123, 0x72D11124, '2019-02-10 00:00:00') /* Garaena the Emissary (7402) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11124,  7402, 0x2D110020, 82.6887, 171.336, 56.00825, -0.9927421, 0, 0, -0.120263,  True, '2019-02-10 00:00:00'); /* Garaena the Emissary */
/* @teleloc 0x2D110020 [82.688700 171.336000 56.008250] -0.992742 0.000000 0.000000 -0.120263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11125,  1542, 0x2D11001F, 82.42701, 166.3429, 55.937, -0.02617696, 0, 0, -0.9996573, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2D11001F [82.427010 166.342900 55.937000] -0.026177 0.000000 0.000000 -0.999657 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D11125, 0x72D11126, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x72D11125, 0x72D11127, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x72D11125, 0x72D11128, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x72D11125, 0x72D11129, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x72D11125, 0x72D1112A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72D11125, 0x72D1112B, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x72D11125, 0x72D1112C, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x72D11125, 0x72D1112D, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x72D11125, 0x72D1112E, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11126,  1955, 0x2D11001F, 82.42701, 166.3429, 55.937, -0.02617696, 0, 0, -0.9996573,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x2D11001F [82.427010 166.342900 55.937000] -0.026177 0.000000 0.000000 -0.999657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11127, 22571, 0x2D110010, 41.87666, 182.0895, 56, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2D110010 [41.876660 182.089500 56.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11128,  9288, 0x2D11000F, 41.68918, 155.7607, 55.99, -0.8685133, 0, 0, -0.4956658,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x2D11000F [41.689180 155.760700 55.990000] -0.868513 0.000000 0.000000 -0.495666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D11129, 22566, 0x2D11002D, 135.1234, 101.788, 45.447, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2D11002D [135.123400 101.788000 45.447000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1112A,  4179, 0x2D11003E, 187.3356, 123.6793, 55.75374, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2D11003E [187.335600 123.679300 55.753740] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1112B, 22571, 0x2D110036, 166.6563, 121.7713, 50.44283, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2D110036 [166.656300 121.771300 50.442830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1112C,  8999, 0x2D11003D, 168.5798, 114.1849, 48.69118, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2D11003D [168.579800 114.184900 48.691180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1112D,  9286, 0x2D110010, 35.91154, 168.1372, 55.99, -0.8685133, 0, 0, -0.4956658,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x2D110010 [35.911540 168.137200 55.990000] -0.868513 0.000000 0.000000 -0.495666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1112E,  4179, 0x2D110033, 167.0648, 51.18163, 17.44676, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2D110033 [167.064800 51.181630 17.446760] 0.999048 0.000000 0.000000 -0.043619 */
