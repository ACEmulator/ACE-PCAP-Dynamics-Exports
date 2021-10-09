DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A12;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12001,  1154, 0x2A12003E, 175.3669, 125.521, 12.62041, -0.818435, 0, 0, -0.5746, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A12003E [175.366900 125.521000 12.620410] -0.818435 0.000000 0.000000 -0.574600 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A12001, 0x72A12002, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72A12001, 0x72A12003, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72A12001, 0x72A12004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72A12001, 0x72A12005, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72A12001, 0x72A12006, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72A12001, 0x72A12007, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72A12001, 0x72A12008, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72A12001, 0x72A12009, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72A12001, 0x72A1200A, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x72A12001, 0x72A1200B, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x72A12001, 0x72A1200C, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72A12001, 0x72A1200D, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72A12001, 0x72A1200E, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72A12001, 0x72A1200F, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72A12001, 0x72A12010, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72A12001, 0x72A12011, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72A12001, 0x72A12012, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72A12001, 0x72A12013, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72A12001, 0x72A12014, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72A12001, 0x72A12015, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72A12001, 0x72A12016, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72A12001, 0x72A12017, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72A12001, 0x72A12018, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72A12001, 0x72A12019, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x72A12001, 0x72A1201A, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72A12001, 0x72A1201B, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A12001, 0x72A1201C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A12001, 0x72A1201D, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72A12001, 0x72A1201E, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72A12001, 0x72A1201F, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72A12001, 0x72A12020, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72A12001, 0x72A12021, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A12001, 0x72A12022, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A12001, 0x72A12023, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72A12001, 0x72A12024, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72A12001, 0x72A12025, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72A12001, 0x72A12026, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72A12001, 0x72A12027, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72A12001, 0x72A12028, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A12001, 0x72A12029, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A12001, 0x72A1202A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A12001, 0x72A1202B, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72A12001, 0x72A1202C, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72A12001, 0x72A1202D, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72A12001, 0x72A1202E, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x72A12001, 0x72A1202F, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72A12001, 0x72A12030, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72A12001, 0x72A12031, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72A12001, 0x72A12032, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72A12001, 0x72A12033, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72A12001, 0x72A12034, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72A12001, 0x72A12035, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72A12001, 0x72A12036, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72A12001, 0x72A12037, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72A12001, 0x72A12038, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72A12001, 0x72A12039, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x72A12001, 0x72A1203A, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72A12001, 0x72A1203B, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72A12001, 0x72A1203C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72A12001, 0x72A1203D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72A12001, 0x72A1203E, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72A12001, 0x72A1203F, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72A12001, 0x72A12040, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72A12001, 0x72A12041, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72A12001, 0x72A12042, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72A12001, 0x72A12043, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72A12001, 0x72A12044, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72A12001, 0x72A12045, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72A12001, 0x72A12046, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72A12001, 0x72A12047, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72A12001, 0x72A12048, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72A12001, 0x72A12049, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72A12001, 0x72A1204A, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72A12001, 0x72A1204B, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72A12001, 0x72A1204C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A12001, 0x72A1204D, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A12001, 0x72A1204E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A12001, 0x72A1204F, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72A12001, 0x72A12050, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72A12001, 0x72A12051, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72A12001, 0x72A12052, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72A12001, 0x72A12053, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72A12001, 0x72A12054, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72A12001, 0x72A12055, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72A12001, 0x72A12056, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72A12001, 0x72A12057, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A12001, 0x72A12058, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A12001, 0x72A12059, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72A12001, 0x72A1205A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A12001, 0x72A1205B, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72A12001, 0x72A1205C, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72A12001, 0x72A1205D, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72A12001, 0x72A1205E, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72A12001, 0x72A1205F, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A12001, 0x72A12060, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72A12001, 0x72A12061, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72A12001, 0x72A12062, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72A12001, 0x72A12063, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72A12001, 0x72A12064, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72A12001, 0x72A12065, '2019-02-10 00:00:00') /* Dark Myrmidon (12026) */
     , (0x72A12001, 0x72A12066, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x72A12001, 0x72A12067, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x72A12001, 0x72A12068, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x72A12001, 0x72A12069, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A12001, 0x72A1206A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A12001, 0x72A1206B, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A12001, 0x72A1206C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A12001, 0x72A1206D, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x72A12001, 0x72A1206E, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x72A12001, 0x72A1206F, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72A12001, 0x72A12070, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72A12001, 0x72A12071, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x72A12001, 0x72A12072, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72A12001, 0x72A12073, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x72A12001, 0x72A12074, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x72A12001, 0x72A12075, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72A12001, 0x72A12076, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72A12001, 0x72A12077, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72A12001, 0x72A12078, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72A12001, 0x72A12079, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72A12001, 0x72A1207A, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72A12001, 0x72A1207B, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72A12001, 0x72A1207C, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72A12001, 0x72A1207D, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72A12001, 0x72A1207E, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72A12001, 0x72A1207F, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72A12001, 0x72A12080, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72A12001, 0x72A12081, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72A12001, 0x72A12082, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72A12001, 0x72A12083, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A12001, 0x72A12084, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A12001, 0x72A12085, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72A12001, 0x72A12086, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72A12001, 0x72A12087, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72A12001, 0x72A12088, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72A12001, 0x72A12089, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72A12001, 0x72A1208A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A12001, 0x72A1208B, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A12001, 0x72A1208C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A12001, 0x72A1208D, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72A12001, 0x72A1208E, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x72A12001, 0x72A1208F, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72A12001, 0x72A12090, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72A12001, 0x72A12091, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72A12001, 0x72A12092, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72A12001, 0x72A12093, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72A12001, 0x72A12094, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72A12001, 0x72A12095, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72A12001, 0x72A12096, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72A12001, 0x72A12097, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72A12001, 0x72A12098, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72A12001, 0x72A12099, '2019-02-10 00:00:00') /* Diamond Lord (11991) */
     , (0x72A12001, 0x72A1209A, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x72A12001, 0x72A1209B, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x72A12001, 0x72A1209C, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72A12001, 0x72A1209D, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72A12001, 0x72A1209E, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72A12001, 0x72A1209F, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x72A12001, 0x72A120A0, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72A12001, 0x72A120A1, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x72A12001, 0x72A120A2, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A12001, 0x72A120A3, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A12001, 0x72A120A4, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72A12001, 0x72A120A5, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72A12001, 0x72A120A6, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72A12001, 0x72A120A7, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72A12001, 0x72A120A8, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72A12001, 0x72A120A9, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72A12001, 0x72A120AA, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72A12001, 0x72A120AB, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72A12001, 0x72A120AC, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72A12001, 0x72A120AD, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72A12001, 0x72A120AE, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72A12001, 0x72A120AF, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72A12001, 0x72A120B0, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x72A12001, 0x72A120B1, '2019-02-10 00:00:00') /* Augmented Tumerok (10808) */
     , (0x72A12001, 0x72A120B2, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A12001, 0x72A120B3, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x72A12001, 0x72A120B4, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72A12001, 0x72A120B5, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72A12001, 0x72A120B6, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72A12001, 0x72A120B7, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A12001, 0x72A120B8, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A12001, 0x72A120B9, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72A12001, 0x72A120BA, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72A12001, 0x72A120BB, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72A12001, 0x72A120BC, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72A12001, 0x72A120BD, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x72A12001, 0x72A120BE, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x72A12001, 0x72A120BF, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72A12001, 0x72A120C0, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72A12001, 0x72A120C1, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72A12001, 0x72A120C2, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72A12001, 0x72A120C3, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72A12001, 0x72A120C4, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72A12001, 0x72A120C5, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72A12001, 0x72A120C6, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72A12001, 0x72A120C7, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72A12001, 0x72A120C8, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72A12001, 0x72A120C9, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72A12001, 0x72A120CA, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A12001, 0x72A120CB, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A12001, 0x72A120CC, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A12001, 0x72A120CD, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72A12001, 0x72A120CE, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72A12001, 0x72A120CF, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72A12001, 0x72A120D0, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A12001, 0x72A120D1, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72A12001, 0x72A120D2, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A12001, 0x72A120D3, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72A12001, 0x72A120D4, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A12001, 0x72A120D5, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A12001, 0x72A120D6, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A12001, 0x72A120D7, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72A12001, 0x72A120D8, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72A12001, 0x72A120D9, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x72A12001, 0x72A120DA, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72A12001, 0x72A120DB, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x72A12001, 0x72A120DC, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x72A12001, 0x72A120DD, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72A12001, 0x72A120DE, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72A12001, 0x72A120DF, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72A12001, 0x72A120E0, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72A12001, 0x72A120E1, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72A12001, 0x72A120E2, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72A12001, 0x72A120E3, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72A12001, 0x72A120E4, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72A12001, 0x72A120E5, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72A12001, 0x72A120E6, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72A12001, 0x72A120E7, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72A12001, 0x72A120E8, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72A12001, 0x72A120E9, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72A12001, 0x72A120EA, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72A12001, 0x72A120EB, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72A12001, 0x72A120EC, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72A12001, 0x72A120ED, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72A12001, 0x72A120EE, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72A12001, 0x72A120EF, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72A12001, 0x72A120F0, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72A12001, 0x72A120F1, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72A12001, 0x72A120F2, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72A12001, 0x72A120F3, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72A12001, 0x72A120F4, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72A12001, 0x72A120F5, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72A12001, 0x72A120F6, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72A12001, 0x72A120F7, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72A12001, 0x72A120F8, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72A12001, 0x72A120F9, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72A12001, 0x72A120FA, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72A12001, 0x72A120FB, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72A12001, 0x72A120FC, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72A12001, 0x72A120FD, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72A12001, 0x72A120FE, '2019-02-10 00:00:00') /* Virindi Executor (10818) */
     , (0x72A12001, 0x72A120FF, '2019-02-10 00:00:00') /* Augmented Tumerok (10808) */
     , (0x72A12001, 0x72A12100, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72A12001, 0x72A12101, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72A12001, 0x72A12102, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72A12001, 0x72A12103, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72A12001, 0x72A12104, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72A12001, 0x72A12105, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72A12001, 0x72A12106, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72A12001, 0x72A12107, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72A12001, 0x72A12108, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72A12001, 0x72A12109, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72A12001, 0x72A1210A, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72A12001, 0x72A1210B, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x72A12001, 0x72A1210C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72A12001, 0x72A1210D, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x72A12001, 0x72A1210E, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72A12001, 0x72A1210F, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72A12001, 0x72A12110, '2019-02-10 00:00:00') /* Flare (5710) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12002,  7117, 0x2A12003E, 175.3669, 125.521, 12.62041, -0.818435, 0, 0, -0.5746,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2A12003E [175.366900 125.521000 12.620410] -0.818435 0.000000 0.000000 -0.574600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12003,  7119, 0x2A12003E, 169.2674, 121.2313, 12.11212, -0.839544, 0, 0, -0.543292,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2A12003E [169.267400 121.231300 12.112120] -0.839544 0.000000 0.000000 -0.543292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12004,  7184, 0x2A120031, 146.5796, 20.25831, 12.51868, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2A120031 [146.579600 20.258310 12.518680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12005,  7184, 0x2A120031, 149.3798, 23.35917, 12.0666, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2A120031 [149.379800 23.359170 12.066600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12006,  7184, 0x2A120031, 149.3999, 13.9255, 13.63184, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2A120031 [149.399900 13.925500 13.631840] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12007,  7184, 0x2A120031, 145.3022, 22.51208, 12.16814, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2A120031 [145.302200 22.512080 12.168140] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12008,  7119, 0x2A12003D, 174.0216, 117.9152, 12.16083, -0.999725, 0, 0, 0.023463,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2A12003D [174.021600 117.915200 12.160830] -0.999725 0.000000 0.000000 0.023463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12009,  7117, 0x2A12003E, 170.2494, 122.2481, 12.19395, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2A12003E [170.249400 122.248100 12.193950] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1200A,  7333, 0x2A12002B, 131.5882, 48.41953, 28.48889, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x2A12002B [131.588200 48.419530 28.488890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1200B,  7088, 0x2A12002A, 123.8495, 45.39265, 36.15769, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x2A12002A [123.849500 45.392650 36.157690] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1200C,  7117, 0x2A12002E, 143.0737, 136.4463, 49.6086, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2A12002E [143.073700 136.446300 49.608600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1200D, 36859, 0x2A12003D, 168.7443, 119.6164, 12.0006, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2A12003D [168.744300 119.616400 12.000600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1200E,  8138, 0x2A120032, 149.7063, 43.50848, 14.78589, 0.691106, 0, 0, -0.722754,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2A120032 [149.706300 43.508480 14.785890] 0.691106 0.000000 0.000000 -0.722754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1200F, 36856, 0x2A12003E, 170.7095, 126.06, 19.44574, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2A12003E [170.709500 126.060000 19.445740] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12010, 36855, 0x2A12003E, 170.6313, 122.6038, 12.22178, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2A12003E [170.631300 122.603800 12.221780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12011, 36855, 0x2A120035, 166.948, 117.8368, 19.44574, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2A120035 [166.948000 117.836800 19.445740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12012, 36855, 0x2A120032, 159.0697, 41.23444, 13.6191, 0.691106, 0, 0, -0.722754,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2A120032 [159.069700 41.234440 13.619100] 0.691106 0.000000 0.000000 -0.722754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12013, 36855, 0x2A12003D, 168.645, 116.6924, 11.94875, -0.31153, 0, 0, 0.950236,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2A12003D [168.645000 116.692400 11.948750] -0.311530 0.000000 0.000000 0.950236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12014, 24326, 0x2A12002D, 127.4276, 119.6594, 49.30338, 0.941338, 0, 0, -0.337464,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2A12002D [127.427600 119.659400 49.303380] 0.941338 0.000000 0.000000 -0.337464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12015, 36855, 0x2A12003D, 175.9228, 114.1035, 11.67998, -0.31153, 0, 0, 0.950236,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2A12003D [175.922800 114.103500 11.679980] -0.311530 0.000000 0.000000 0.950236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12016, 36855, 0x2A120032, 153.3689, 27.44865, 12.28989, 0.691106, 0, 0, -0.722754,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2A120032 [153.368900 27.448650 12.289890] 0.691106 0.000000 0.000000 -0.722754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12017, 23616, 0x2A12002C, 130.202, 92.84232, 37.38092, 0.559679, 0, 0, -0.828709,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2A12002C [130.202000 92.842320 37.380920] 0.559679 0.000000 0.000000 -0.828709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12018,  7121, 0x2A12002E, 122.6972, 142.8682, 55.23388, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2A12002E [122.697200 142.868200 55.233880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12019,  7334, 0x2A12002E, 120.6972, 140.8682, 55.16144, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x2A12002E [120.697200 140.868200 55.161440] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1201A, 36855, 0x2A12003D, 176.2244, 111.7475, 11.31713, -0.31153, 0, 0, 0.950236,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2A12003D [176.224400 111.747500 11.317130] -0.311530 0.000000 0.000000 0.950236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1201B,  8431, 0x2A120032, 162.949, 30.68195, 12.56333, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A120032 [162.949000 30.681950 12.563330] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1201C,  8431, 0x2A120032, 165.2363, 32.58151, 12.72163, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A120032 [165.236300 32.581510 12.721630] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1201D, 24325, 0x2A120035, 157.6143, 115.8255, 27.58684, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2A120035 [157.614300 115.825500 27.586840] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1201E, 24319, 0x2A120035, 158.0649, 116.9011, 26.91084, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2A120035 [158.064900 116.901100 26.910840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1201F, 24325, 0x2A120035, 157.4595, 108.2667, 27.81904, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2A120035 [157.459500 108.266700 27.819040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12020, 24319, 0x2A120035, 153.7788, 112.2633, 33.33999, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2A120035 [153.778800 112.263300 33.339990] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12021,  8431, 0x2A120032, 160.7632, 33.28237, 12.78003, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A120032 [160.763200 33.282370 12.780030] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12022,  8431, 0x2A120031, 150.0964, 11.22213, 14.18491, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A120031 [150.096400 11.222130 14.184910] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12023, 24319, 0x2A12003D, 172.9095, 103.9357, 11.59912, -0.555178, 0, 0, -0.831731,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2A12003D [172.909500 103.935700 11.599120] -0.555178 0.000000 0.000000 -0.831731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12024, 24325, 0x2A12003D, 176.7632, 107.1798, 11.27798, -0.935146, 0, 0, -0.354263,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2A12003D [176.763200 107.179800 11.277980] -0.935146 0.000000 0.000000 -0.354263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12025, 24319, 0x2A12003D, 177.036, 108.8801, 11.25525, -0.947634, 0, 0, -0.319357,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2A12003D [177.036000 108.880100 11.255250] -0.947634 0.000000 0.000000 -0.319357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12026, 24325, 0x2A12003D, 177.2568, 101.4771, 11.23685, -0.842999, 0, 0, -0.537915,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2A12003D [177.256800 101.477100 11.236850] -0.842999 0.000000 0.000000 -0.537915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12027, 24325, 0x2A12003D, 180.0188, 108.353, 11.06865, -0.931864, 0, 0, -0.362809,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2A12003D [180.018800 108.353000 11.068650] -0.931864 0.000000 0.000000 -0.362809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12028,  8431, 0x2A120029, 134.889, 5.329305, 26.35822, -0.625467, 0, 0, -0.780251,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A120029 [134.889000 5.329305 26.358220] -0.625467 0.000000 0.000000 -0.780251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12029,  8431, 0x2A120029, 132.4725, 7.85556, 28.57339, -0.484122, 0, 0, -0.875001,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A120029 [132.472500 7.855560 28.573390] -0.484122 0.000000 0.000000 -0.875001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1202A,  8431, 0x2A12002E, 122.0183, 137.3684, 54.18042, 0.941338, 0, 0, -0.337464,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A12002E [122.018300 137.368400 54.180420] 0.941338 0.000000 0.000000 -0.337464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1202B, 36855, 0x2A120031, 145.0155, 19.43441, 12.97465, 0.691106, 0, 0, -0.722754,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2A120031 [145.015500 19.434410 12.974650] 0.691106 0.000000 0.000000 -0.722754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1202C,  7340, 0x2A120031, 146.6244, 16.60799, 13.4396, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2A120031 [146.624400 16.607990 13.439600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1202D,  1629, 0x2A120031, 144.9326, 16.25274, 13.79239, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2A120031 [144.932600 16.252740 13.792390] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1202E,  5497, 0x2A120031, 150.8231, 12.01551, 13.88794, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x2A120031 [150.823100 12.015510 13.887940] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1202F, 24325, 0x2A120025, 112.5014, 114.2307, 50.44059, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2A120025 [112.501400 114.230700 50.440590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12030, 24319, 0x2A120025, 107.2681, 115.6912, 52.11401, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2A120025 [107.268100 115.691200 52.114010] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12031, 24326, 0x2A12000D, 40.97183, 109.0364, 56.0075, 0.772709, 0, 0, -0.634761,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2A12000D [40.971830 109.036400 56.007500] 0.772709 0.000000 0.000000 -0.634761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12032, 23566, 0x2A12001E, 95.02109, 123.8672, 56.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2A12001E [95.021090 123.867200 56.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12033, 36859, 0x2A12001E, 83.14007, 123.0697, 56.0025, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2A12001E [83.140070 123.069700 56.002500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12034, 36855, 0x2A12001E, 77.5898, 126.0821, 56.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2A12001E [77.589800 126.082100 56.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12035, 36855, 0x2A12001E, 86.10754, 127.6209, 56.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2A12001E [86.107540 127.620900 56.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12036, 23566, 0x2A120026, 96.32013, 124.6172, 55.92597, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2A120026 [96.320130 124.617200 55.925970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12037, 24319, 0x2A120026, 108.4708, 121.8907, 52.89056, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2A120026 [108.470800 121.890700 52.890560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12038,  7119, 0x2A120027, 106.5178, 154.6959, 56.0065, -0.472225, 0, 0, -0.881478,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2A120027 [106.517800 154.695900 56.006500] -0.472225 0.000000 0.000000 -0.881478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12039,  1757, 0x2A120020, 88.31552, 191.0475, 56.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x2A120020 [88.315520 191.047500 56.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1203A,  4254, 0x2A120020, 94.71552, 188.6475, 56.004, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2A120020 [94.715520 188.647500 56.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1203B,  4253, 0x2A120020, 93.11552, 186.2475, 56.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2A120020 [93.115520 186.247500 56.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1203C,  4254, 0x2A120020, 93.11552, 191.0475, 56.004, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2A120020 [93.115520 191.047500 56.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1203D,  7184, 0x2A120028, 107.0605, 173.2919, 56.0132, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2A120028 [107.060500 173.291900 56.013200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1203E,  7184, 0x2A120028, 96.30093, 175.2796, 56.0132, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2A120028 [96.300930 175.279600 56.013200] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1203F,  7184, 0x2A120028, 96.85741, 178.3925, 56.0132, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2A120028 [96.857410 178.392500 56.013200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12040,  7184, 0x2A120028, 101.6486, 174.6449, 56.0132, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2A120028 [101.648600 174.644900 56.013200] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12041, 36859, 0x2A12003E, 176.5747, 121.0786, 12.71706, -0.31153, 0, 0, 0.950236,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2A12003E [176.574700 121.078600 12.717060] -0.311530 0.000000 0.000000 0.950236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12042,  5710, 0x2A120036, 145.0685, 132.84, 48.80788, -0.472225, 0, 0, -0.881478,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2A120036 [145.068500 132.840000 48.807880] -0.472225 0.000000 0.000000 -0.881478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12043,  8138, 0x2A12002A, 125.0633, 33.59968, 34.94671, 0.691106, 0, 0, -0.722754,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2A12002A [125.063300 33.599680 34.946710] 0.691106 0.000000 0.000000 -0.722754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12044,  5711, 0x2A12002E, 133.2738, 127.35, 50.73785, -0.472225, 0, 0, -0.881478,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2A12002E [133.273800 127.350000 50.737850] -0.472225 0.000000 0.000000 -0.881478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12045,  8138, 0x2A120032, 149.1618, 33.2624, 13.12359, 0.691106, 0, 0, -0.722754,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2A120032 [149.161800 33.262400 13.123590] 0.691106 0.000000 0.000000 -0.722754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12046, 36859, 0x2A120036, 152.162, 128.2536, 46.64981, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2A120036 [152.162000 128.253600 46.649810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12047, 36856, 0x2A120036, 152.0602, 134.1349, 47.16537, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2A120036 [152.060200 134.134900 47.165370] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12048, 36855, 0x2A120036, 152.5108, 135.2105, 47.14234, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2A120036 [152.510800 135.210500 47.142340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12049, 24497, 0x2A12002E, 120.4, 121.993, 50.47492, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2A12002E [120.400000 121.993000 50.474920] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1204A,  7119, 0x2A120031, 147.9117, 19.50709, 12.47778, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2A120031 [147.911700 19.507090 12.477780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1204B,  7117, 0x2A120031, 144.4718, 23.7282, 12.02915, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2A120031 [144.471800 23.728200 12.029150] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1204C,  8431, 0x2A12003D, 173.3293, 118.984, 12.28128, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A12003D [173.329300 118.984000 12.281280] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1204D,  8431, 0x2A12003D, 177.0583, 112.1895, 11.45961, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A12003D [177.058300 112.189500 11.459610] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1204E,  8431, 0x2A12003D, 172.5806, 116.0275, 11.72614, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A12003D [172.580600 116.027500 11.726140] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1204F, 24326, 0x2A12003D, 173.1674, 117.7954, 12.07068, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2A12003D [173.167400 117.795400 12.070680] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12050, 24326, 0x2A12003D, 170.3341, 115.8996, 11.81299, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2A12003D [170.334100 115.899600 11.812990] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12051, 24319, 0x2A12003D, 168.9054, 119.8485, 12.05844, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2A12003D [168.905400 119.848500 12.058440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12052, 24320, 0x2A12003D, 175.0307, 113.8938, 11.57644, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2A12003D [175.030700 113.893800 11.576440] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12053, 24326, 0x2A12003D, 173.6042, 109.5554, 11.54048, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2A12003D [173.604200 109.555400 11.540480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12054, 24310, 0x2A12002D, 128.9951, 109.8543, 46.72597, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2A12002D [128.995100 109.854300 46.725970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12055, 24310, 0x2A12002D, 128.5293, 117.2646, 48.61737, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2A12002D [128.529300 117.264600 48.617370] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12056, 24310, 0x2A12002D, 125.8125, 114.8011, 48.22789, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2A12002D [125.812500 114.801100 48.227890] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12057,  8431, 0x2A120030, 127.2358, 182.6779, 56.0065, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A120030 [127.235800 182.677900 56.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12058,  8431, 0x2A120030, 123.5229, 185.269, 56.0065, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A120030 [123.522900 185.269000 56.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12059,  7092, 0x2A120026, 97.90787, 124.6704, 55.53154, 0.941338, 0, 0, -0.337464,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2A120026 [97.907870 124.670400 55.531540] 0.941338 0.000000 0.000000 -0.337464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1205A,  8431, 0x2A120025, 102.1975, 117.2842, 53.77818, 0.981015, 0, 0, -0.193934,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A120025 [102.197500 117.284200 53.778180] 0.981015 0.000000 0.000000 -0.193934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1205B, 24325, 0x2A120031, 149.5909, 12.93296, 13.84319, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2A120031 [149.590900 12.932960 13.843190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1205C, 24325, 0x2A120031, 151.3867, 18.50706, 12.46599, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2A120031 [151.386700 18.507060 12.465990] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1205D, 24319, 0x2A120031, 151.211, 19.56294, 12.37801, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2A120031 [151.211000 19.562940 12.378010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1205E, 24319, 0x2A120029, 131.9353, 7.437034, 29.06754, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2A120029 [131.935300 7.437034 29.067540] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1205F,  8431, 0x2A120021, 97.64547, 2.800507, 43.73225, -0.852482, 0, 0, -0.522757,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A120021 [97.645470 2.800507 43.732250] -0.852482 0.000000 0.000000 -0.522757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12060, 24310, 0x2A12003D, 168.0545, 105.3806, 12.40475, -0.602049, 0, 0, -0.798459,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2A12003D [168.054500 105.380600 12.404750] -0.602049 0.000000 0.000000 -0.798459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12061, 24325, 0x2A120031, 147.4739, 10.81426, 14.72571, -0.913216, 0, 0, -0.407475,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2A120031 [147.473900 10.814260 14.725710] -0.913216 0.000000 0.000000 -0.407475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12062, 36855, 0x2A12003E, 173.1958, 125.1355, 12.43548, -0.31153, 0, 0, 0.950236,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2A12003E [173.195800 125.135500 12.435480] -0.311530 0.000000 0.000000 0.950236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12063, 36855, 0x2A120036, 167.4326, 123.1461, 31.62342, -0.31153, 0, 0, 0.950236,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2A120036 [167.432600 123.146100 31.623420] -0.311530 0.000000 0.000000 0.950236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12064, 23564, 0x2A120032, 156.4824, 41.21178, 15.33949, 0.691106, 0, 0, -0.722754,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2A120032 [156.482400 41.211780 15.339490] 0.691106 0.000000 0.000000 -0.722754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12065, 12026, 0x2A12003D, 190.7064, 114.3466, 12.95247, -0.31153, 0, 0, 0.950236,  True, '2019-02-10 00:00:00'); /* Dark Myrmidon */
/* @teleloc 0x2A12003D [190.706400 114.346600 12.952470] -0.311530 0.000000 0.000000 0.950236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12066,  7179, 0x2A12003D, 191.1805, 118.9475, 13.75879, -0.31153, 0, 0, 0.950236,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2A12003D [191.180500 118.947500 13.758790] -0.311530 0.000000 0.000000 0.950236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12067,  7179, 0x2A12003D, 189.0152, 105.2303, 11.29215, -0.31153, 0, 0, 0.950236,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2A12003D [189.015200 105.230300 11.292150] -0.311530 0.000000 0.000000 0.950236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12068,  7179, 0x2A12003D, 190.2687, 108.6797, 11.9715, -0.31153, 0, 0, 0.950236,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2A12003D [190.268700 108.679700 11.971500] -0.311530 0.000000 0.000000 0.950236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12069,  8431, 0x2A120031, 154.0872, 9.836995, 13.86605, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A120031 [154.087200 9.836995 13.866050] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1206A,  8431, 0x2A120031, 151.7999, 7.937439, 14.72216, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A120031 [151.799900 7.937439 14.722160] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1206B,  8431, 0x2A12003D, 178.1602, 114.9874, 12.01774, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A12003D [178.160200 114.987400 12.017740] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1206C,  8431, 0x2A12003D, 175.2458, 116.1477, 11.96826, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A12003D [175.245800 116.147700 11.968260] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1206D,  7334, 0x2A120031, 146.7527, 22.9685, 12.08846, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x2A120031 [146.752700 22.968500 12.088460] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1206E,  7334, 0x2A120032, 146.3907, 24.13212, 12.01351, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x2A120032 [146.390700 24.132120 12.013510] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1206F,  7121, 0x2A120032, 147.3908, 24.08364, 12.00947, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2A120032 [147.390800 24.083640 12.009470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12070,  7340, 0x2A120033, 157.5296, 70.57668, 13.89268, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2A120033 [157.529600 70.576680 13.892680] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12071,  7088, 0x2A12003D, 176.0077, 114.7142, 11.7935, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x2A12003D [176.007700 114.714200 11.793500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12072,  9264, 0x2A12002C, 142.4076, 79.47839, 22.30127, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2A12002C [142.407600 79.478390 22.301270] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12073,  7333, 0x2A120036, 146.6008, 124.508, 47.73262, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x2A120036 [146.600800 124.508000 47.732620] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12074,  7088, 0x2A12002E, 143.3008, 126.108, 48.69096, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x2A12002E [143.300800 126.108000 48.690960] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12075, 41535, 0x2A12003D, 173.3226, 112.5782, 11.56395, -0.31153, 0, 0, 0.950236,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2A12003D [173.322600 112.578200 11.563950] -0.311530 0.000000 0.000000 0.950236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12076, 41535, 0x2A12003D, 169.6547, 118.1557, 11.86961, -0.31153, 0, 0, 0.950236,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2A12003D [169.654700 118.155700 11.869610] -0.311530 0.000000 0.000000 0.950236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12077, 41535, 0x2A12003D, 169.6471, 102.5952, 11.87024, -0.31153, 0, 0, 0.950236,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2A12003D [169.647100 102.595200 11.870240] -0.311530 0.000000 0.000000 0.950236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12078,  7340, 0x2A120039, 176.4875, 16.83952, 25.35701, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2A120039 [176.487500 16.839520 25.357010] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12079, 41535, 0x2A12003D, 171.3216, 112.1628, 11.7307, -0.31153, 0, 0, 0.950236,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2A12003D [171.321600 112.162800 11.730700] -0.311530 0.000000 0.000000 0.950236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1207A, 41532, 0x2A12003D, 185.4801, 111.5653, 12.05839, -0.31153, 0, 0, 0.950236,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2A12003D [185.480100 111.565300 12.058390] -0.311530 0.000000 0.000000 0.950236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1207B, 41534, 0x2A12003D, 171.4539, 113.6056, 11.71967, -0.31153, 0, 0, 0.950236,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2A12003D [171.453900 113.605600 11.719670] -0.311530 0.000000 0.000000 0.950236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1207C, 36858, 0x2A120032, 148.9176, 32.264, 12.97003, 0.691106, 0, 0, -0.722754,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2A120032 [148.917600 32.264000 12.970030] 0.691106 0.000000 0.000000 -0.722754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1207D,  7340, 0x2A120036, 161.7917, 140.614, 45.2989, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2A120036 [161.791700 140.614000 45.298900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1207E, 24326, 0x2A12002F, 124.3172, 165.3501, 56.0075, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2A12002F [124.317200 165.350100 56.007500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1207F,  7119, 0x2A120030, 122.1037, 174.9742, 56.0065, -0.859719, 0, 0, -0.510767,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2A120030 [122.103700 174.974200 56.006500] -0.859719 0.000000 0.000000 -0.510767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12080, 24326, 0x2A120030, 123.821, 168.9838, 56.0075, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2A120030 [123.821000 168.983800 56.007500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12081, 24320, 0x2A120030, 120.4407, 172.9804, 56.00825, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2A120030 [120.440700 172.980400 56.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12082, 24319, 0x2A120030, 124.8746, 168.4837, 56.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2A120030 [124.874600 168.483700 56.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12083,  8431, 0x2A120025, 109.5848, 99.26729, 47.42712, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A120025 [109.584800 99.267290 47.427120] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12084,  8431, 0x2A120025, 108.52, 102.1152, 48.4053, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A120025 [108.520000 102.115200 48.405300] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12085, 24325, 0x2A120032, 166.7699, 24.56204, 12.05509, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2A120032 [166.769900 24.562040 12.055090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12086, 24319, 0x2A120032, 160.427, 30.45176, 12.5459, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2A120032 [160.427000 30.451760 12.545900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12087, 24325, 0x2A120032, 160.9817, 29.42591, 12.46041, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2A120032 [160.981700 29.425910 12.460410] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12088,  9264, 0x2A12001D, 94.3913, 103.2776, 52.25058, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2A12001D [94.391300 103.277600 52.250580] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12089,  9264, 0x2A12001D, 92.37677, 99.34548, 51.77118, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2A12001D [92.376770 99.345480 51.771180] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1208A,  8431, 0x2A12001E, 87.73149, 126.4315, 56.0065, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A12001E [87.731490 126.431500 56.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1208B,  8431, 0x2A12001E, 84.48637, 123.2742, 56.0065, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A12001E [84.486370 123.274200 56.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1208C,  8431, 0x2A12001E, 87.87823, 123.462, 56.0065, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A12001E [87.878230 123.462000 56.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1208D, 24325, 0x2A120032, 162.7278, 32.65102, 12.72917, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2A120032 [162.727800 32.651020 12.729170] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1208E,  5497, 0x2A12003E, 172.2636, 123.2535, 12.3843, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x2A12003E [172.263600 123.253500 12.384300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1208F, 24325, 0x2A12002A, 123.5964, 24.96544, 35.97338, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2A12002A [123.596400 24.965440 35.973380] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12090, 24319, 0x2A120029, 123.9631, 19.74379, 36.37541, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2A120029 [123.963100 19.743790 36.375410] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12091, 24326, 0x2A120037, 154.6793, 162.6955, 52.01154, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2A120037 [154.679300 162.695500 52.011540] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12092, 24326, 0x2A120037, 145.6618, 167.8126, 55.54521, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2A120037 [145.661800 167.812600 55.545210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12093, 24326, 0x2A120037, 154.062, 166.4503, 53.10458, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2A120037 [154.062000 166.450300 53.104580] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12094, 24319, 0x2A120037, 155.1707, 165.8951, 52.68934, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2A120037 [155.170700 165.895100 52.689340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12095, 24325, 0x2A120031, 148.9985, 23.52383, 12.04793, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2A120031 [148.998500 23.523830 12.047930] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12096, 24325, 0x2A120032, 149.5593, 24.38148, 12.04004, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2A120032 [149.559300 24.381480 12.040040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12097, 24319, 0x2A120032, 147.9655, 24.10796, 12.01725, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2A120032 [147.965500 24.107960 12.017250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12098, 23564, 0x2A120031, 152.7918, 22.0985, 12.16346, 0.691106, 0, 0, -0.722754,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2A120031 [152.791800 22.098500 12.163460] 0.691106 0.000000 0.000000 -0.722754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12099, 11991, 0x2A12003E, 191.253, 127.5448, 13.94775, -0.31153, 0, 0, 0.950236,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x2A12003E [191.253000 127.544800 13.947750] -0.311530 0.000000 0.000000 0.950236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1209A,  4216, 0x2A12003E, 190.0038, 122.0187, 13.84365, -0.31153, 0, 0, 0.950236,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2A12003E [190.003800 122.018700 13.843650] -0.311530 0.000000 0.000000 0.950236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1209B,  4216, 0x2A12003E, 188.7948, 130.0333, 13.7429, -0.31153, 0, 0, 0.950236,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2A12003E [188.794800 130.033300 13.742900] -0.311530 0.000000 0.000000 0.950236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1209C, 24325, 0x2A12003E, 169.0293, 121.0287, 12.09403, -0.31153, 0, 0, 0.950236,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2A12003E [169.029300 121.028700 12.094030] -0.311530 0.000000 0.000000 0.950236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1209D, 36855, 0x2A12002B, 127.3911, 48.95782, 32.77102, 0.691106, 0, 0, -0.722754,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2A12002B [127.391100 48.957820 32.771020] 0.691106 0.000000 0.000000 -0.722754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1209E, 36855, 0x2A120032, 148.1125, 36.77675, 13.78925, 0.691106, 0, 0, -0.722754,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2A120032 [148.112500 36.776750 13.789250] 0.691106 0.000000 0.000000 -0.722754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1209F,  7334, 0x2A12003D, 172.403, 101.608, 11.63558, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x2A12003D [172.403000 101.608000 11.635580] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120A0,  7121, 0x2A12003D, 171.2422, 104.008, 11.73232, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2A12003D [171.242200 104.008000 11.732320] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120A1,  7334, 0x2A12003D, 169.7, 101.5846, 11.86084, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x2A12003D [169.700000 101.584600 11.860840] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120A2,  8431, 0x2A12002C, 125.6006, 91.83257, 38.54733, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A12002C [125.600600 91.832570 38.547330] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120A3,  8431, 0x2A12002E, 131.4371, 131.6416, 51.9638, -0.472225, 0, 0, -0.881478,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A12002E [131.437100 131.641600 51.963800] -0.472225 0.000000 0.000000 -0.881478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120A4,  7119, 0x2A120015, 61.57381, 119.7868, 56.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2A120015 [61.573810 119.786800 56.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120A5,  7117, 0x2A120016, 56.50534, 135.094, 59.84989, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2A120016 [56.505340 135.094000 59.849890] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120A6,  7119, 0x2A120020, 74.10468, 172.1639, 56.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2A120020 [74.104680 172.163900 56.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120A7,  7117, 0x2A120020, 86.32957, 182.6783, 56.0065, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2A120020 [86.329570 182.678300 56.006500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120A8, 24326, 0x2A120018, 50.23206, 189.6687, 56.0075, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2A120018 [50.232060 189.668700 56.007500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120A9,  7119, 0x2A12001E, 82.74266, 122.334, 56.0065, 0.941338, 0, 0, -0.337464,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2A12001E [82.742660 122.334000 56.006500] 0.941338 0.000000 0.000000 -0.337464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120AA,  7119, 0x2A120027, 119.8723, 166.4629, 56.0065, 0.880788, 0, 0, -0.473511,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2A120027 [119.872300 166.462900 56.006500] 0.880788 0.000000 0.000000 -0.473511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120AB, 24494, 0x2A12001E, 94.13296, 132.1166, 56.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2A12001E [94.132960 132.116600 56.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120AC, 24494, 0x2A12001E, 78.13296, 130.1166, 56.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2A12001E [78.132960 130.116600 56.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120AD, 24497, 0x2A12001E, 91.13296, 136.1166, 56.01, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2A12001E [91.132960 136.116600 56.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120AE, 24494, 0x2A12001E, 86.53296, 137.1166, 56.01, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2A12001E [86.532960 137.116600 56.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120AF, 22909, 0x2A12002F, 141.6969, 163.5332, 55.46559, -0.859719, 0, 0, -0.510767,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2A12002F [141.696900 163.533200 55.465590] -0.859719 0.000000 0.000000 -0.510767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120B0, 10802, 0x2A120029, 132.2446, 0.475983, 28.7833, 0.691106, 0, 0, -0.722754,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x2A120029 [132.244600 0.475983 28.783300] 0.691106 0.000000 0.000000 -0.722754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120B1, 10808, 0x2A120029, 135.0804, 2.518726, 26.18279, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2A120029 [135.080400 2.518726 26.182790] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120B2,  8431, 0x2A120026, 107.9663, 134.2226, 53.56214, 0.941338, 0, 0, -0.337464,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A120026 [107.966300 134.222600 53.562140] 0.941338 0.000000 0.000000 -0.337464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120B3,  7334, 0x2A120030, 133.9193, 170.7536, 56.0025, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x2A120030 [133.919300 170.753600 56.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120B4,  7121, 0x2A120030, 136.4193, 171.2536, 56.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2A120030 [136.419300 171.253600 56.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120B5,  9264, 0x2A12002A, 133.1994, 44.53294, 26.82955, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2A12002A [133.199400 44.532940 26.829550] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120B6, 24325, 0x2A120031, 149.7012, 6.488452, 15.43594, 0.691106, 0, 0, -0.722754,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2A120031 [149.701200 6.488452 15.435940] 0.691106 0.000000 0.000000 -0.722754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120B7,  8431, 0x2A120031, 147.2197, 7.474334, 15.6013, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A120031 [147.219700 7.474334 15.601300] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120B8,  8431, 0x2A12003A, 170.664, 31.36982, 16.39472, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A12003A [170.664000 31.369820 16.394720] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120B9, 36859, 0x2A120031, 155.9082, 23.21914, 12.06757, 0.691106, 0, 0, -0.722754,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2A120031 [155.908200 23.219140 12.067570] 0.691106 0.000000 0.000000 -0.722754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120BA, 36859, 0x2A120031, 149.3291, 10.6014, 14.46397, 0.691106, 0, 0, -0.722754,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2A120031 [149.329100 10.601400 14.463970] 0.691106 0.000000 0.000000 -0.722754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120BB, 36859, 0x2A120032, 144.8703, 25.02711, 24.05116, 0.691106, 0, 0, -0.722754,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2A120032 [144.870300 25.027110 24.051160] 0.691106 0.000000 0.000000 -0.722754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120BC, 24326, 0x2A120036, 157.2049, 140.1908, 46.38885, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2A120036 [157.204900 140.190800 46.388850] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120BD,  7334, 0x2A12003D, 173.1031, 117.4873, 12.00898, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x2A12003D [173.103100 117.487300 12.008980] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120BE,  7334, 0x2A12003D, 172.903, 119.5871, 14.7828, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x2A12003D [172.903000 119.587100 14.782800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120BF,  7340, 0x2A120032, 147.4829, 43.20261, 14.93919, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2A120032 [147.482900 43.202610 14.939190] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120C0, 36856, 0x2A12003E, 180.9316, 120.4444, 13.08013, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2A12003E [180.931600 120.444400 13.080130] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120C1, 36855, 0x2A12003E, 177.7755, 120.8556, 12.81712, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2A12003E [177.775500 120.855600 12.817120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120C2,  9264, 0x2A120032, 145.6807, 39.46661, 14.46671, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2A120032 [145.680700 39.466610 14.466710] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120C3,  9264, 0x2A120032, 145.1307, 34.99601, 13.76745, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2A120032 [145.130700 34.996010 13.767450] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120C4,  7340, 0x2A120032, 149.9848, 34.66332, 13.30749, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2A120032 [149.984800 34.663320 13.307490] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120C5, 36855, 0x2A12003D, 170.9058, 119.2268, 12.11579, -0.955267, 0, 0, -0.295744,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2A12003D [170.905800 119.226800 12.115790] -0.955267 0.000000 0.000000 -0.295744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120C6, 36859, 0x2A12003D, 173.3179, 117.4156, 12.01492, -0.971864, 0, 0, -0.235543,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2A12003D [173.317900 117.415600 12.014920] -0.971864 0.000000 0.000000 -0.235543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120C7, 36856, 0x2A12003D, 172.6963, 118.4178, 12.13016, -0.95501, 0, 0, -0.296574,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2A12003D [172.696300 118.417800 12.130160] -0.955010 0.000000 0.000000 -0.296574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120C8, 36856, 0x2A12003D, 169.3692, 118.0008, 11.8884, -0.933158, 0, 0, -0.359467,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2A12003D [169.369200 118.000800 11.888400] -0.933158 0.000000 0.000000 -0.359467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120C9, 24325, 0x2A120032, 149.5984, 30.93142, 12.69696, 0.691106, 0, 0, -0.722754,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2A120032 [149.598400 30.931420 12.696960] 0.691106 0.000000 0.000000 -0.722754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120CA,  8431, 0x2A120031, 153.0893, 16.26005, 12.6515, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A120031 [153.089300 16.260050 12.651500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120CB,  8431, 0x2A120031, 155.3766, 18.1596, 12.4932, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A120031 [155.376600 18.159600 12.493200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120CC,  8431, 0x2A120031, 150.9035, 18.86046, 12.43479, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A120031 [150.903500 18.860460 12.434790] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120CD,  7340, 0x2A12003D, 171.1975, 118.7917, 12.09407, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2A12003D [171.197500 118.791700 12.094070] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120CE,  9264, 0x2A12003D, 170.3256, 119.4204, 12.1262, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2A12003D [170.325600 119.420400 12.126200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120CF,  9264, 0x2A12003E, 169.5368, 121.5, 12.15706, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2A12003E [169.536800 121.500000 12.157060] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120D0,  8431, 0x2A120032, 167.5258, 29.31297, 12.44925, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A120032 [167.525800 29.312970 12.449250] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120D1,  9264, 0x2A12003E, 171.6251, 123.5768, 12.33109, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2A12003E [171.625100 123.576800 12.331090] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120D2,  8431, 0x2A120032, 146.9229, 37.32484, 13.98373, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A120032 [146.922900 37.324840 13.983730] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120D3, 22909, 0x2A12003E, 174.9556, 121.6322, 12.58613, -0.31153, 0, 0, 0.950236,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2A12003E [174.955600 121.632200 12.586130] -0.311530 0.000000 0.000000 0.950236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120D4,  8431, 0x2A120032, 157.0677, 29.33134, 12.45078, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A120032 [157.067700 29.331340 12.450780] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120D5,  8431, 0x2A120032, 154.7805, 27.43178, 12.29248, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A120032 [154.780500 27.431780 12.292480] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120D6,  8431, 0x2A120032, 152.5946, 30.03219, 12.50918, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A120032 [152.594600 30.032190 12.509180] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120D7,  7119, 0x2A12003D, 169.1882, 110.511, 11.90749, -0.31153, 0, 0, 0.950236,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2A12003D [169.188200 110.511000 11.907490] -0.311530 0.000000 0.000000 0.950236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120D8, 36859, 0x2A120032, 148.2381, 34.0526, 13.32476, 0.691106, 0, 0, -0.722754,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2A120032 [148.238100 34.052600 13.324760] 0.691106 0.000000 0.000000 -0.722754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120D9,  7334, 0x2A12003E, 177.5999, 128.4592, 12.80249, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x2A12003E [177.599900 128.459200 12.802490] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120DA,  7121, 0x2A12003E, 179.6131, 126.4592, 12.97026, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2A12003E [179.613100 126.459200 12.970260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120DB,  7334, 0x2A12003E, 176.9569, 125.8834, 12.74891, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x2A12003E [176.956900 125.883400 12.748910] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120DC,  7334, 0x2A12003E, 173.1339, 122.0871, 12.43032, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x2A12003E [173.133900 122.087100 12.430320] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120DD,  7121, 0x2A12003E, 176.5894, 120.4871, 12.71828, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2A12003E [176.589400 120.487100 12.718280] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120DE,  5710, 0x2A120033, 147.3666, 59.96504, 15.72445, 0.559679, 0, 0, -0.828709,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2A120033 [147.366600 59.965040 15.724450] 0.559679 0.000000 0.000000 -0.828709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120DF,  5711, 0x2A120033, 146.8147, 61.08173, 15.77194, 0.559679, 0, 0, -0.828709,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2A120033 [146.814700 61.081730 15.771940] 0.559679 0.000000 0.000000 -0.828709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120E0,  5712, 0x2A120034, 152.8871, 72.20364, 14.52732, 0.559679, 0, 0, -0.828709,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2A120034 [152.887100 72.203640 14.527320] 0.559679 0.000000 0.000000 -0.828709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120E1, 24319, 0x2A120036, 158.2935, 139.679, 46.07478, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2A120036 [158.293500 139.679000 46.074780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120E2, 24320, 0x2A120036, 151.1619, 140.4165, 47.91916, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2A120036 [151.161900 140.416500 47.919160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120E3, 24326, 0x2A120036, 149.5618, 140.7295, 48.34452, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2A120036 [149.561800 140.729500 48.344520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120E4, 36859, 0x2A12003D, 177.4266, 113.8987, 11.77117, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2A12003D [177.426600 113.898700 11.771170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120E5, 36856, 0x2A12003D, 177.3248, 119.78, 12.7429, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2A12003D [177.324800 119.780000 12.742900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120E6, 23563, 0x2A12003D, 168.5388, 108.5414, 11.9601, -0.31153, 0, 0, 0.950236,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2A12003D [168.538800 108.541400 11.960100] -0.311530 0.000000 0.000000 0.950236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120E7, 24494, 0x2A12003D, 175.8058, 114.0128, 11.66262, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2A12003D [175.805800 114.012800 11.662620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120E8, 24494, 0x2A12003D, 174.6077, 118.5583, 12.32036, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2A12003D [174.607700 118.558300 12.320360] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120E9, 36859, 0x2A120035, 166.7209, 115.3413, 13.92113, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2A120035 [166.720900 115.341300 13.921130] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120EA, 36859, 0x2A12003D, 170.6582, 113.0222, 11.78099, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2A12003D [170.658200 113.022200 11.780990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120EB, 36855, 0x2A12003D, 170.4016, 111.3447, 11.80237, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2A12003D [170.401600 111.344700 11.802370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120EC,  7119, 0x2A12003D, 169.515, 114.7494, 11.88025, -0.31153, 0, 0, 0.950236,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2A12003D [169.515000 114.749400 11.880250] -0.311530 0.000000 0.000000 0.950236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120ED,  7340, 0x2A12002D, 126.3765, 98.37798, 42.75928, 0.559679, 0, 0, -0.828709,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2A12002D [126.376500 98.377980 42.759280] 0.559679 0.000000 0.000000 -0.828709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120EE,  9264, 0x2A12002B, 133.7959, 48.91064, 26.38483, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2A12002B [133.795900 48.910640 26.384830] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120EF, 24494, 0x2A12002E, 128.0705, 130.0734, 51.85581, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2A12002E [128.070500 130.073400 51.855810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120F0, 24494, 0x2A12002E, 120.1259, 136.1072, 54.0263, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2A12002E [120.125900 136.107200 54.026300] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120F1, 21551, 0x2A12002D, 133.9712, 104.6472, 43.22937, 0.559679, 0, 0, -0.828709,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x2A12002D [133.971200 104.647200 43.229370] 0.559679 0.000000 0.000000 -0.828709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120F2, 24320, 0x2A120036, 153.6184, 143.208, 47.53765, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2A120036 [153.618400 143.208000 47.537650] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120F3,  7119, 0x2A12002D, 133.6404, 109.5546, 46.22988, 0.559679, 0, 0, -0.828709,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2A12002D [133.640400 109.554600 46.229880] 0.559679 0.000000 0.000000 -0.828709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120F4, 24325, 0x2A12002F, 132.01, 148.8388, 54.21544, -0.472225, 0, 0, -0.881478,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2A12002F [132.010000 148.838800 54.215440] -0.472225 0.000000 0.000000 -0.881478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120F5, 24325, 0x2A120038, 144.2954, 175.0623, 56.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2A120038 [144.295400 175.062300 56.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120F6, 24325, 0x2A120038, 147.3649, 168.1531, 55.20528, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2A120038 [147.364900 168.153100 55.205280] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120F7, 24325, 0x2A120032, 146.097, 34.28899, 13.54834, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2A120032 [146.097000 34.288990 13.548340] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120F8, 24319, 0x2A120032, 146.1602, 35.35775, 13.7212, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2A120032 [146.160200 35.357750 13.721200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120F9, 24319, 0x2A120032, 146.3081, 29.36933, 12.7108, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2A120032 [146.308100 29.369330 12.710800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120FA, 24325, 0x2A120032, 144.1659, 38.72666, 14.44887, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2A120032 [144.165900 38.726660 14.448870] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120FB, 24325, 0x2A12003D, 173.5154, 118.9073, 12.28575, -0.31153, 0, 0, 0.950236,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2A12003D [173.515400 118.907300 12.285750] -0.311530 0.000000 0.000000 0.950236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120FC, 24319, 0x2A120037, 147.4136, 166.9879, 54.90182, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2A120037 [147.413600 166.987900 54.901820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120FD, 24325, 0x2A120037, 144.3816, 166.0201, 55.41787, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2A120037 [144.381600 166.020100 55.417870] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120FE, 10818, 0x2A120031, 148.8335, 0.635803, 17.06447, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2A120031 [148.833500 0.635803 17.064470] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A120FF, 10808, 0x2A120031, 151.1379, 3.020647, 16.06169, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2A120031 [151.137900 3.020647 16.061690] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12100, 36859, 0x2A120039, 173.6844, 0.85048, 22.05536, 0.691106, 0, 0, -0.722754,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2A120039 [173.684400 0.850480 22.055360] 0.691106 0.000000 0.000000 -0.722754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12101, 36859, 0x2A120029, 123.8323, 16.15959, 36.48957, 0.691106, 0, 0, -0.722754,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2A120029 [123.832300 16.159590 36.489570] 0.691106 0.000000 0.000000 -0.722754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12102,  7121, 0x2A12002E, 138.2472, 127.359, 50.05396, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2A12002E [138.247200 127.359000 50.053960] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12103, 36858, 0x2A12002E, 134.5101, 127.1539, 50.58179, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2A12002E [134.510100 127.153900 50.581790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12104,  7121, 0x2A12002E, 136.3831, 125.1343, 49.92082, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2A12002E [136.383100 125.134300 49.920820] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12105, 24319, 0x2A120037, 148.8557, 151.7731, 50.73761, -0.472225, 0, 0, -0.881478,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2A120037 [148.855700 151.773100 50.737610] -0.472225 0.000000 0.000000 -0.881478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12106, 36859, 0x2A120032, 166.9467, 40.90388, 13.41116, 0.691106, 0, 0, -0.722754,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2A120032 [166.946700 40.903880 13.411160] 0.691106 0.000000 0.000000 -0.722754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12107, 24494, 0x2A12003D, 171.489, 118.564, 12.06141, -0.936416, 0, 0, -0.350892,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2A12003D [171.489000 118.564000 12.061410] -0.936416 0.000000 0.000000 -0.350892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12108, 24497, 0x2A12003D, 176.0637, 118.0694, 12.36021, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2A12003D [176.063700 118.069400 12.360210] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12109,  7119, 0x2A12003E, 175.0526, 126.9844, 12.59421, -0.31153, 0, 0, 0.950236,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2A12003E [175.052600 126.984400 12.594210] -0.311530 0.000000 0.000000 0.950236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1210A,  4254, 0x2A12003E, 188.1382, 126.009, 13.68218, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2A12003E [188.138200 126.009000 13.682180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1210B,  1758, 0x2A12003E, 183.3382, 121.209, 13.28318, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x2A12003E [183.338200 121.209000 13.283180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1210C,  4254, 0x2A12003E, 189.7382, 123.609, 13.81552, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2A12003E [189.738200 123.609000 13.815520] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1210D,  1757, 0x2A12003E, 183.3382, 126.009, 13.28318, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x2A12003E [183.338200 126.009000 13.283180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1210E,  4253, 0x2A12003E, 188.1382, 121.209, 13.68318, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2A12003E [188.138200 121.209000 13.683180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1210F, 24494, 0x2A12003E, 180.0637, 124.0694, 13.01531, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2A12003E [180.063700 124.069400 13.015310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12110,  5710, 0x2A12002E, 127.2433, 140.9957, 53.94382, 0.981015, 0, 0, -0.193934,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2A12002E [127.243300 140.995700 53.943820] 0.981015 0.000000 0.000000 -0.193934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12111,  1542, 0x2A12002B, 129.3932, 48.3469, 30.66462, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2A12002B [129.393200 48.346900 30.664620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A12111, 0x72A12112, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x72A12111, 0x72A12113, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72A12111, 0x72A12114, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72A12111, 0x72A12115, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x72A12111, 0x72A12116, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72A12111, 0x72A12117, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x72A12111, 0x72A12118, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72A12111, 0x72A12119, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72A12111, 0x72A1211A, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x72A12111, 0x72A1211B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72A12111, 0x72A1211C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72A12111, 0x72A1211D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72A12111, 0x72A1211E, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x72A12111, 0x72A1211F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72A12111, 0x72A12120, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x72A12111, 0x72A12121, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x72A12111, 0x72A12122, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x72A12111, 0x72A12123, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72A12111, 0x72A12124, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x72A12111, 0x72A12125, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72A12111, 0x72A12126, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72A12111, 0x72A12127, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x72A12111, 0x72A12128, '2019-02-10 00:00:00') /* Hilltop (1902) */
     , (0x72A12111, 0x72A12129, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x72A12111, 0x72A1212A, '2019-02-10 00:00:00') /* Hilltop (1902) */
     , (0x72A12111, 0x72A1212B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72A12111, 0x72A1212C, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x72A12111, 0x72A1212D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72A12111, 0x72A1212E, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x72A12111, 0x72A1212F, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x72A12111, 0x72A12130, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72A12111, 0x72A12131, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x72A12111, 0x72A12132, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72A12111, 0x72A12133, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72A12111, 0x72A12134, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x72A12111, 0x72A12135, '2019-02-10 00:00:00') /* Mayoi Portal (42842) */
     , (0x72A12111, 0x72A12136, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72A12111, 0x72A12137, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72A12111, 0x72A12138, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x72A12111, 0x72A12139, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x72A12111, 0x72A1213A, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12112, 22567, 0x2A12002B, 129.3932, 48.3469, 30.66462, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2A12002B [129.393200 48.346900 30.664620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12113,  4179, 0x2A12003E, 168.3427, 121.3432, 19.44574, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2A12003E [168.342700 121.343200 19.445740] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12114,  4380, 0x2A12003D, 177.5771, 103.8277, 12.00533, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2A12003D [177.577100 103.827700 12.005330] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12115,  8999, 0x2A120031, 147.5339, 14.56524, 13.7697, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2A120031 [147.533900 14.565240 13.769700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12116,  4179, 0x2A120025, 111.8414, 117.9462, 51.52619, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2A120025 [111.841400 117.946200 51.526190] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12117, 31445, 0x2A12001E, 94.12326, 124.8189, 55.99784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x2A12001E [94.123260 124.818900 55.997840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12118,  4380, 0x2A12001E, 81.97082, 127.787, 56, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2A12001E [81.970820 127.787000 56.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12119,  4179, 0x2A12001E, 82.36572, 128.1095, 56, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2A12001E [82.365720 128.109500 56.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1211A, 22571, 0x2A120020, 92.10171, 188.3674, 56, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2A120020 [92.101710 188.367400 56.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1211B,  4380, 0x2A120036, 153.0847, 130.5446, 46.60755, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2A120036 [153.084700 130.544600 46.607550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1211C,  4179, 0x2A120036, 153.3001, 130.0825, 46.51518, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2A120036 [153.300100 130.082500 46.515180] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1211D,  4179, 0x2A12003D, 173.6134, 113.4273, 11.53221, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2A12003D [173.613400 113.427300 11.532210] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1211E,  9286, 0x2A12002F, 128.0641, 149.0392, 55.23378, -0.472225, 0, 0, -0.881478,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x2A12002F [128.064100 149.039200 55.233780] -0.472225 0.000000 0.000000 -0.881478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1211F,  4179, 0x2A120031, 150.4743, 15.61111, 13.01817, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2A120031 [150.474300 15.611110 13.018170] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12120, 22566, 0x2A120032, 147.347, 24.89961, 12.07497, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2A120032 [147.347000 24.899610 12.074970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12121,  8999, 0x2A120034, 151.08, 73.896, 14.82, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2A120034 [151.080000 73.896000 14.820000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12122, 22566, 0x2A120036, 149.1987, 127.8942, 47.35817, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2A120036 [149.198700 127.894200 47.358170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12123,  4380, 0x2A120029, 134.0997, 23.33, 23.71788, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2A120029 [134.099700 23.330000 23.717880] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12124,  8999, 0x2A120036, 160.772, 138.624, 45.359, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2A120036 [160.772000 138.624000 45.359000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12125,  4179, 0x2A120032, 164.9151, 27.82628, 12.31886, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2A120032 [164.915100 27.826280 12.318860] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12126,  4380, 0x2A120037, 149.5713, 166.4503, 56, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2A120037 [149.571300 166.450300 56.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12127, 22571, 0x2A12003D, 172.2293, 103.3942, 11.64756, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2A12003D [172.229300 103.394200 11.647560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12128,  1902, 0x2A12003D, 169.6976, 102.6919, 11.79553, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hilltop */
/* @teleloc 0x2A12003D [169.697600 102.691900 11.795530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12129, 22571, 0x2A12001E, 85.58868, 132.4219, 56, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2A12001E [85.588680 132.421900 56.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1212A,  1902, 0x2A12002F, 143.9445, 150.374, 51.54438, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hilltop */
/* @teleloc 0x2A12002F [143.944500 150.374000 51.544380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1212B,  4380, 0x2A120030, 133.4193, 171.2536, 56, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2A120030 [133.419300 171.253600 56.000000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1212C, 22567, 0x2A120030, 132.0628, 170.8536, 56, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2A120030 [132.062800 170.853600 56.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1212D,  4179, 0x2A120036, 152.1476, 139.4575, 47.58456, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2A120036 [152.147600 139.457500 47.584560] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1212E, 22571, 0x2A12003D, 173.5147, 119.3008, 12.34303, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2A12003D [173.514700 119.300800 12.343030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1212F,  8999, 0x2A120032, 146.6214, 37.36139, 14.00845, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2A120032 [146.621400 37.361390 14.008450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12130,  4380, 0x2A120035, 156.4119, 117.8253, 29.38218, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2A120035 [156.411900 117.825300 29.382180] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12131, 22571, 0x2A12003E, 177.9799, 126.2454, 12.83166, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2A12003E [177.979900 126.245400 12.831660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12132,  4380, 0x2A120035, 154.4001, 119.9354, 34.5726, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2A120035 [154.400100 119.935400 34.572600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12133,  4380, 0x2A12003D, 178.3493, 116.1897, 12.2274, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2A12003D [178.349300 116.189700 12.227400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12134,  8999, 0x2A12002A, 136.7746, 46.86789, 23.22543, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2A12002A [136.774600 46.867890 23.225430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12135, 42842, 0x2A12002D, 133.3237, 106.1175, 44.28736, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mayoi Portal */
/* @teleloc 0x2A12002D [133.323700 106.117500 44.287360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12136,  4179, 0x2A120038, 144.5215, 171.2955, 56, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2A120038 [144.521500 171.295500 56.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12137,  4380, 0x2A120032, 145.8581, 34.04625, 15.87722, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2A120032 [145.858100 34.046250 15.877220] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12138, 22571, 0x2A12003E, 187.1361, 123.3952, 13.59468, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2A12003E [187.136100 123.395200 13.594680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A12139, 22571, 0x2A12003E, 173.4427, 122.8556, 12.45356, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2A12003E [173.442700 122.855600 12.453560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1213A,  4380, 0x2A12003E, 172.0637, 123.0694, 13.06706, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2A12003E [172.063700 123.069400 13.067060] 1.000000 0.000000 0.000000 0.000000 */
