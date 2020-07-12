DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D12;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12001,  1154, 0x2D120031, 144.7547, 20.78037, 44.81141, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D120031 [144.754700 20.780370 44.811410] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D12001, 0x72D12002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D12001, 0x72D12003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D12001, 0x72D12004, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72D12001, 0x72D12005, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72D12001, 0x72D12006, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72D12001, 0x72D12007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72D12001, 0x72D12008, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72D12001, 0x72D12009, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72D12001, 0x72D1200A, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72D12001, 0x72D1200B, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72D12001, 0x72D1200C, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72D12001, 0x72D1200D, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72D12001, 0x72D1200E, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72D12001, 0x72D1200F, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72D12001, 0x72D12010, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72D12001, 0x72D12011, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72D12001, 0x72D12012, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D12001, 0x72D12013, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72D12001, 0x72D12014, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72D12001, 0x72D12015, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72D12001, 0x72D12016, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72D12001, 0x72D12017, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72D12001, 0x72D12018, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72D12001, 0x72D12019, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72D12001, 0x72D1201A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72D12001, 0x72D1201B, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72D12001, 0x72D1201C, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72D12001, 0x72D1201D, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72D12001, 0x72D1201E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D12001, 0x72D1201F, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D12001, 0x72D12020, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D12001, 0x72D12021, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72D12001, 0x72D12022, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x72D12001, 0x72D12023, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x72D12001, 0x72D12024, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x72D12001, 0x72D12025, '2019-02-10 00:00:00') /* Unconquered Drudge (10778) */
     , (0x72D12001, 0x72D12026, '2019-02-10 00:00:00') /* Augmented Tumerok (10808) */
     , (0x72D12001, 0x72D12027, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72D12001, 0x72D12028, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72D12001, 0x72D12029, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D12001, 0x72D1202A, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72D12001, 0x72D1202B, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x72D12001, 0x72D1202C, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72D12001, 0x72D1202D, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72D12001, 0x72D1202E, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72D12001, 0x72D1202F, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72D12001, 0x72D12030, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72D12001, 0x72D12031, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72D12001, 0x72D12032, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72D12001, 0x72D12033, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72D12001, 0x72D12034, '2019-02-10 00:00:00') /* Diamond Lord (11991) */
     , (0x72D12001, 0x72D12035, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x72D12001, 0x72D12036, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x72D12001, 0x72D12037, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72D12001, 0x72D12038, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72D12001, 0x72D12039, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D12001, 0x72D1203A, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72D12001, 0x72D1203B, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72D12001, 0x72D1203C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D12001, 0x72D1203D, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72D12001, 0x72D1203E, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72D12001, 0x72D1203F, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72D12001, 0x72D12040, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72D12001, 0x72D12041, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72D12001, 0x72D12042, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72D12001, 0x72D12043, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72D12001, 0x72D12044, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72D12001, 0x72D12045, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72D12001, 0x72D12046, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72D12001, 0x72D12047, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D12001, 0x72D12048, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D12001, 0x72D12049, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D12001, 0x72D1204A, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x72D12001, 0x72D1204B, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72D12001, 0x72D1204C, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72D12001, 0x72D1204D, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72D12001, 0x72D1204E, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72D12001, 0x72D1204F, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72D12001, 0x72D12050, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72D12001, 0x72D12051, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72D12001, 0x72D12052, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72D12001, 0x72D12053, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72D12001, 0x72D12054, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72D12001, 0x72D12055, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72D12001, 0x72D12056, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72D12001, 0x72D12057, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72D12001, 0x72D12058, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72D12001, 0x72D12059, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72D12001, 0x72D1205A, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72D12001, 0x72D1205B, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72D12001, 0x72D1205C, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72D12001, 0x72D1205D, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72D12001, 0x72D1205E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72D12001, 0x72D1205F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72D12001, 0x72D12060, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72D12001, 0x72D12061, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72D12001, 0x72D12062, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72D12001, 0x72D12063, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72D12001, 0x72D12064, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72D12001, 0x72D12065, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72D12001, 0x72D12066, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72D12001, 0x72D12067, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72D12001, 0x72D12068, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72D12001, 0x72D12069, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72D12001, 0x72D1206A, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72D12001, 0x72D1206B, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72D12001, 0x72D1206C, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72D12001, 0x72D1206D, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72D12001, 0x72D1206E, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x72D12001, 0x72D1206F, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72D12001, 0x72D12070, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72D12001, 0x72D12071, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72D12001, 0x72D12072, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72D12001, 0x72D12073, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72D12001, 0x72D12074, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72D12001, 0x72D12075, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72D12001, 0x72D12076, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72D12001, 0x72D12077, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72D12001, 0x72D12078, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72D12001, 0x72D12079, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72D12001, 0x72D1207A, '2019-02-10 00:00:00') /* Phantasm (24325) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12002,  8431, 0x2D120031, 144.7547, 20.78037, 44.81141, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D120031 [144.754700 20.780370 44.811410] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12003,  8431, 0x2D120031, 147.4332, 22.07088, 44.48878, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D120031 [147.433200 22.070880 44.488780] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12004,  7119, 0x2D120013, 58.26545, 63.12467, 44.53725, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2D120013 [58.265450 63.124670 44.537250] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12005,  7117, 0x2D120013, 68.17033, 55.25744, 42.79692, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2D120013 [68.170330 55.257440 42.796920] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12006, 24325, 0x2D120031, 146.3968, 4.679423, 48.83839, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2D120031 [146.396800 4.679423 48.838390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12007, 36830, 0x2D120003, 16.98438, 71.43309, 45.90563, -0.1738576, 0, 0, -0.9847708,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2D120003 [16.984380 71.433090 45.905630] -0.173858 0.000000 0.000000 -0.984771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12008, 24326, 0x2D120029, 126.6166, 22.78745, 44.31063, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2D120029 [126.616600 22.787450 44.310630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12009, 24320, 0x2D120029, 127.425, 21.24591, 44.69677, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2D120029 [127.425000 21.245910 44.696770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1200A, 24319, 0x2D120029, 131.3481, 15.21523, 46.20444, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2D120029 [131.348100 15.215230 46.204440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1200B, 24320, 0x2D120029, 131.9638, 20.7427, 48.74775, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2D120029 [131.963800 20.742700 48.747750] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1200C, 24326, 0x2D120029, 131.0578, 15.58721, 48.74775, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2D120029 [131.057800 15.587210 48.747750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1200D,  7092, 0x2D120031, 151.5639, 21.87735, 44.53916, -0.8015112, 0, 0, -0.5979798,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2D120031 [151.563900 21.877350 44.539160] -0.801511 0.000000 0.000000 -0.597980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1200E, 36858, 0x2D12002C, 140.2303, 87.51848, 17.92399, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2D12002C [140.230300 87.518480 17.923990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1200F,  7121, 0x2D12002C, 140.6645, 90.03074, 18.06097, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2D12002C [140.664500 90.030740 18.060970] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12010,  7119, 0x2D120003, 12.34699, 56.37459, 50.8261, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2D120003 [12.346990 56.374590 50.826100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12011,  7117, 0x2D120003, 18.46029, 50.95356, 50.65303, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2D120003 [18.460290 50.953560 50.653030] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12012,  8431, 0x2D120026, 109.2511, 137.9391, 13.11075, 0.5062068, 0, 0, -0.8624121,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D120026 [109.251100 137.939100 13.110750] 0.506207 0.000000 0.000000 -0.862412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12013,  7184, 0x2D120032, 154.8901, 43.69461, 40.73077, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2D120032 [154.890100 43.694610 40.730770] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12014,  7184, 0x2D120032, 146.964, 34.46587, 42.26889, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2D120032 [146.964000 34.465870 42.268890] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12015,  7184, 0x2D120032, 146.8599, 37.66709, 41.73535, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2D120032 [146.859900 37.667090 41.735350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12016,  7184, 0x2D120032, 155.0791, 43.89522, 45.5815, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2D120032 [155.079100 43.895220 45.581500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12017,  8138, 0x2D120029, 130.281, 16.51441, 45.88139, -0.8015112, 0, 0, -0.5979798,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2D120029 [130.281000 16.514410 45.881390] -0.801511 0.000000 0.000000 -0.597980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12018, 23616, 0x2D12002A, 124.0552, 26.46061, 43.5899, -0.8015112, 0, 0, -0.5979798,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2D12002A [124.055200 26.460610 43.589900] -0.801511 0.000000 0.000000 -0.597980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12019, 36856, 0x2D12000C, 37.30102, 81.16917, 40.25747, -0.1738576, 0, 0, -0.9847708,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2D12000C [37.301020 81.169170 40.257470] -0.173858 0.000000 0.000000 -0.984771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1201A,  7184, 0x2D120032, 147.468, 29.48803, 47.00662, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2D120032 [147.468000 29.488030 47.006620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1201B, 36859, 0x2D12000A, 32.78165, 45.24176, 48.49665, -0.1738576, 0, 0, -0.9847708,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2D12000A [32.781650 45.241760 48.496650] -0.173858 0.000000 0.000000 -0.984771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1201C, 23564, 0x2D120029, 132.6902, 12.81758, 46.80061, -0.8015112, 0, 0, -0.5979798,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2D120029 [132.690200 12.817580 46.800610] -0.801511 0.000000 0.000000 -0.597980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1201D, 10806, 0x2D12002C, 135.0208, 91.39664, 18.75477, 0.5655689, 0, 0, -0.824701,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2D12002C [135.020800 91.396640 18.754770] 0.565569 0.000000 0.000000 -0.824701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1201E,  8431, 0x2D12000B, 29.3696, 59.2002, 46.31152, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D12000B [29.369600 59.200200 46.311520] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1201F,  8431, 0x2D12000B, 28.24383, 61.95205, 45.81118, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D12000B [28.243830 61.952050 45.811180] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12020,  8431, 0x2D12000B, 31.38027, 63.25695, 44.96222, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D12000B [31.380270 63.256950 44.962220] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12021,  7092, 0x2D120022, 110.0484, 25.77363, 43.71289, -0.8015112, 0, 0, -0.5979798,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2D120022 [110.048400 25.773630 43.712890] -0.801511 0.000000 0.000000 -0.597980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12022, 10802, 0x2D120029, 120.6806, 13.60551, 46.60612, -0.8015112, 0, 0, -0.5979798,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x2D120029 [120.680600 13.605510 46.606120] -0.801511 0.000000 0.000000 -0.597980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12023,  7107, 0x2D12002B, 140.7184, 55.46607, 32.54593, 0.9580895, 0, 0, -0.2864689,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x2D12002B [140.718400 55.466070 32.545930] 0.958090 0.000000 0.000000 -0.286469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12024,  7107, 0x2D12002B, 136.5753, 58.16227, 29.84973, 0.9580752, 0, 0, -0.2865171,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x2D12002B [136.575300 58.162270 29.849730] 0.958075 0.000000 0.000000 -0.286517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12025, 10778, 0x2D120029, 122.7062, 17.56282, 45.61385, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2D120029 [122.706200 17.562820 45.613850] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12026, 10808, 0x2D120029, 121.3058, 12.44658, 46.89486, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2D120029 [121.305800 12.446580 46.894860] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12027, 24134, 0x2D120031, 166.4721, 21.72863, 44.57014, -0.8015112, 0, 0, -0.5979798,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2D120031 [166.472100 21.728630 44.570140] -0.801511 0.000000 0.000000 -0.597980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12028, 36858, 0x2D12002D, 133.9407, 113.7367, 18.64229, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2D12002D [133.940700 113.736700 18.642290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12029,  8431, 0x2D12000B, 32.14943, 55.87915, 46.65595, -0.1738576, 0, 0, -0.9847708,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D12000B [32.149430 55.879150 46.655950] -0.173858 0.000000 0.000000 -0.984771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1202A,  7126, 0x2D12002A, 133.669, 24.8837, 43.85272, -0.8015112, 0, 0, -0.5979798,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2D12002A [133.669000 24.883700 43.852720] -0.801511 0.000000 0.000000 -0.597980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1202B, 23617, 0x2D12002A, 126.549, 31.43033, 42.76811, -0.8015112, 0, 0, -0.5979798,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x2D12002A [126.549000 31.430330 42.768110] -0.801511 0.000000 0.000000 -0.597980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1202C, 24320, 0x2D120038, 147.3636, 173.6809, 11.14818, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2D120038 [147.363600 173.680900 11.148180] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1202D,  7119, 0x2D120038, 147.6756, 183.4671, 13.56697, -0.6909198, 0, 0, -0.7229314,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2D120038 [147.675600 183.467100 13.566970] -0.690920 0.000000 0.000000 -0.722931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1202E,  7119, 0x2D12002E, 125.8122, 141.6315, 14.40124, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2D12002E [125.812200 141.631500 14.401240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1202F,  7117, 0x2D12002F, 132.1367, 146.8047, 13.53905, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2D12002F [132.136700 146.804700 13.539050] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12030, 36856, 0x2D12002D, 140.1685, 99.40208, 18.03828, 0.5655689, 0, 0, -0.824701,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2D12002D [140.168500 99.402080 18.038280] 0.565569 0.000000 0.000000 -0.824701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12031, 24326, 0x2D120030, 139.3885, 172.5977, 10.77608, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2D120030 [139.388500 172.597700 10.776080] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12032, 24320, 0x2D120030, 143.9652, 177.8755, 12.47423, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2D120030 [143.965200 177.875500 12.474230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12033,  9264, 0x2D12002C, 143.0205, 89.47514, 17.64852, 0.5655689, 0, 0, -0.824701,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D12002C [143.020500 89.475140 17.648520] 0.565569 0.000000 0.000000 -0.824701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12034, 11991, 0x2D12002E, 137.0512, 139.2384, 14.80359, 0.5062068, 0, 0, -0.8624121,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x2D12002E [137.051200 139.238400 14.803590] 0.506207 0.000000 0.000000 -0.862412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12035,  4216, 0x2D12002E, 136.2705, 137.7139, 15.05768, 0.5062068, 0, 0, -0.8624121,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2D12002E [136.270500 137.713900 15.057680] 0.506207 0.000000 0.000000 -0.862412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12036,  4216, 0x2D12002F, 138.2782, 146.0858, 13.66236, 0.5062068, 0, 0, -0.8624121,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2D12002F [138.278200 146.085800 13.662360] 0.506207 0.000000 0.000000 -0.862412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12037, 36856, 0x2D120030, 125.6914, 187.5961, 13.37581, 0.8947386, 0, 0, -0.4465904,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2D120030 [125.691400 187.596100 13.375810] 0.894739 0.000000 0.000000 -0.446590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12038, 22909, 0x2D120038, 144.9152, 179.5266, 12.81188, -0.9851514, 0, 0, -0.1716876,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2D120038 [144.915200 179.526600 12.811880] -0.985151 0.000000 0.000000 -0.171688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12039,  8431, 0x2D120028, 99.13676, 188.1796, 18.58557, 0.454982, 0, 0, -0.8905007,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D120028 [99.136760 188.179600 18.585570] 0.454982 0.000000 0.000000 -0.890501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1203A, 24325, 0x2D120003, 9.022456, 71.01517, 47.99884, -0.1738576, 0, 0, -0.9847708,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2D120003 [9.022456 71.015170 47.998840] -0.173858 0.000000 0.000000 -0.984771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1203B, 36829, 0x2D120029, 121.8368, 3.422801, 49.1543, -0.8015112, 0, 0, -0.5979798,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2D120029 [121.836800 3.422801 49.154300] -0.801511 0.000000 0.000000 -0.597980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1203C,  8431, 0x2D12002A, 132.1507, 32.41401, 42.60416, -0.8015112, 0, 0, -0.5979798,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D12002A [132.150700 32.414010 42.604160] -0.801511 0.000000 0.000000 -0.597980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1203D, 36856, 0x2D12000A, 29.56948, 36.12001, 51.58012, -0.1738576, 0, 0, -0.9847708,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2D12000A [29.569480 36.120010 51.580120] -0.173858 0.000000 0.000000 -0.984771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1203E, 24319, 0x2D12002A, 139.1411, 33.72494, 42.38743, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2D12002A [139.141100 33.724940 42.387430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1203F, 24325, 0x2D12002A, 138.8507, 34.90037, 42.19152, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2D12002A [138.850700 34.900370 42.191520] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12040, 24325, 0x2D12002A, 135.218, 39.6078, 41.40695, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2D12002A [135.218000 39.607800 41.406950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12041, 24325, 0x2D12002A, 136.377, 31.53383, 45.5815, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2D12002A [136.377000 31.533830 45.581500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12042, 10806, 0x2D120029, 129.4705, 20.06945, 44.98914, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2D120029 [129.470500 20.069450 44.989140] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12043, 23566, 0x2D120029, 128.5119, 20.35429, 46.7909, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2D120029 [128.511900 20.354290 46.790900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12044, 23566, 0x2D12002A, 125.5474, 26.42388, 43.60202, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2D12002A [125.547400 26.423880 43.602020] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12045, 10806, 0x2D12002A, 125.4127, 27.8747, 43.36072, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2D12002A [125.412700 27.874700 43.360720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12046, 36859, 0x2D120035, 167.0919, 105.0198, 16.15385, 0.5655689, 0, 0, -0.824701,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2D120035 [167.091900 105.019800 16.153850] 0.565569 0.000000 0.000000 -0.824701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12047,  8431, 0x2D120036, 148.2722, 128.4064, 17.19286, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D120036 [148.272200 128.406400 17.192860] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12048,  8431, 0x2D120036, 151.9575, 125.7761, 17.23624, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D120036 [151.957500 125.776100 17.236240] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12049,  8431, 0x2D120036, 149.0616, 125.1023, 17.88731, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D120036 [149.061600 125.102300 17.887310] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1204A,  5497, 0x2D120037, 158.9546, 162.618, 12.17222, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x2D120037 [158.954600 162.618000 12.172220] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1204B,  7340, 0x2D120037, 156.3024, 156.989, 12.88937, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2D120037 [156.302400 156.989000 12.889370] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1204C, 22909, 0x2D120030, 141.0597, 188.5573, 14.90079, 0.8947386, 0, 0, -0.4465904,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2D120030 [141.059700 188.557300 14.900790] 0.894739 0.000000 0.000000 -0.446590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1204D,  7119, 0x2D120020, 91.36047, 186.4875, 19.47437, 0.454982, 0, 0, -0.8905007,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2D120020 [91.360470 186.487500 19.474370] 0.454982 0.000000 0.000000 -0.890501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1204E,  7119, 0x2D120004, 9.806453, 86.62048, 43.93534, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2D120004 [9.806453 86.620480 43.935340] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1204F,  7117, 0x2D120004, 10.10704, 76.93184, 46.24678, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2D120004 [10.107040 76.931840 46.246780] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12050,  7340, 0x2D120029, 131.967, 6.585449, 48.38264, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2D120029 [131.967000 6.585449 48.382640] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12051,  1629, 0x2D120029, 133.6184, 6.700609, 48.33585, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2D120029 [133.618400 6.700609 48.335850] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12052,  1629, 0x2D120029, 133.6037, 10.68924, 47.33869, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2D120029 [133.603700 10.689240 47.338690] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12053,  7184, 0x2D120034, 151.4816, 95.33247, 17.3341, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2D120034 [151.481600 95.332470 17.334100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12054,  7184, 0x2D120035, 155.9527, 109.6855, 18.02108, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2D120035 [155.952700 109.685500 18.021080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12055,  7184, 0x2D120035, 159.9609, 100.6337, 17.06927, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2D120035 [159.960900 100.633700 17.069270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12056,  7184, 0x2D120035, 160.1088, 103.7925, 17.32018, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2D120035 [160.108800 103.792500 17.320180] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12057, 36859, 0x2D120036, 146.1733, 122.6123, 18.98721, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2D120036 [146.173300 122.612300 18.987210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12058, 23566, 0x2D120032, 157.0892, 38.21493, 41.63684, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2D120032 [157.089200 38.214930 41.636840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12059, 36856, 0x2D120036, 146.6456, 130.0222, 17.05601, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2D120036 [146.645600 130.022200 17.056010] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1205A, 36856, 0x2D120030, 123.8566, 189.9026, 13.79954, 0.8947386, 0, 0, -0.4465904,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2D120030 [123.856600 189.902600 13.799540] 0.894739 0.000000 0.000000 -0.446590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1205B, 36859, 0x2D12002E, 141.6287, 123.0882, 19.03284, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2D12002E [141.628700 123.088200 19.032840] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1205C, 36856, 0x2D12002E, 143.6399, 127.9209, 17.99225, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2D12002E [143.639900 127.920900 17.992250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1205D, 36855, 0x2D12002E, 143.6035, 129.0866, 17.69782, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2D12002E [143.603500 129.086600 17.697820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1205E, 24497, 0x2D120031, 146.0944, 16.34871, 45.92282, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D120031 [146.094400 16.348710 45.922820] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1205F, 24497, 0x2D120031, 153.6944, 10.35559, 47.4211, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D120031 [153.694400 10.355590 47.421100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12060, 24497, 0x2D120031, 149.6944, 4.355589, 48.9211, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D120031 [149.694400 4.355589 48.921100] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12061, 24497, 0x2D120029, 138.6944, 17.35559, 49.26018, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D120029 [138.694400 17.355590 49.260180] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12062,  5712, 0x2D120031, 158.2888, 12.46, 46.8935, -0.8015112, 0, 0, -0.5979798,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2D120031 [158.288800 12.460000 46.893500] -0.801511 0.000000 0.000000 -0.597980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12063,  5711, 0x2D120031, 167.1285, 14.25422, 46.44294, -0.8015112, 0, 0, -0.5979798,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2D120031 [167.128500 14.254220 46.442940] -0.801511 0.000000 0.000000 -0.597980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12064,  5710, 0x2D120031, 163.2382, 22.03009, 44.49748, -0.8015112, 0, 0, -0.5979798,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2D120031 [163.238200 22.030090 44.497480] -0.801511 0.000000 0.000000 -0.597980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12065,  7117, 0x2D120013, 50.90095, 62.48467, 41.59239, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2D120013 [50.900950 62.484670 41.592390] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12066,  7117, 0x2D12000B, 41.29666, 60.03846, 43.67593, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2D12000B [41.296660 60.038460 43.675930] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12067,  7340, 0x2D120031, 156.9536, 5.774982, 48.58525, -0.8015112, 0, 0, -0.5979798,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2D120031 [156.953600 5.774982 48.585250] -0.801511 0.000000 0.000000 -0.597980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12068, 21551, 0x2D12000B, 42.1674, 48.2292, 45.42645, -0.1738576, 0, 0, -0.9847708,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x2D12000B [42.167400 48.229200 45.426450] -0.173858 0.000000 0.000000 -0.984771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12069,  7340, 0x2D120029, 126.0932, 12.04893, 47.01677, -0.8015112, 0, 0, -0.5979798,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2D120029 [126.093200 12.048930 47.016770] -0.801511 0.000000 0.000000 -0.597980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1206A, 36855, 0x2D120015, 53.3602, 98.71609, 10.89587, -0.1738576, 0, 0, -0.9847708,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2D120015 [53.360200 98.716090 10.895870] -0.173858 0.000000 0.000000 -0.984771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1206B, 41532, 0x2D120003, 15.95305, 68.54355, 46.88335, -0.1738576, 0, 0, -0.9847708,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2D120003 [15.953050 68.543550 46.883350] -0.173858 0.000000 0.000000 -0.984771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1206C, 41534, 0x2D120003, 16.50562, 57.02025, 49.62603, -0.1738576, 0, 0, -0.9847708,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2D120003 [16.505620 57.020250 49.626030] -0.173858 0.000000 0.000000 -0.984771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1206D, 41535, 0x2D120003, 23.12698, 58.68295, 47.55501, -0.1738576, 0, 0, -0.9847708,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2D120003 [23.126980 58.682950 47.555010] -0.173858 0.000000 0.000000 -0.984771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1206E, 41533, 0x2D12000B, 24.91838, 71.88783, 43.88248, -0.1738576, 0, 0, -0.9847708,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x2D12000B [24.918380 71.887830 43.882480] -0.173858 0.000000 0.000000 -0.984771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1206F,  7340, 0x2D120031, 147.2534, 0.1628073, 49.9883, -0.8015112, 0, 0, -0.5979798,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2D120031 [147.253400 0.162807 49.988300] -0.801511 0.000000 0.000000 -0.597980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12070, 36856, 0x2D120040, 177.7836, 187.83, 14.4703, -0.6909198, 0, 0, -0.7229314,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2D120040 [177.783600 187.830000 14.470300] -0.690920 0.000000 0.000000 -0.722931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12071,  7119, 0x2D120038, 158.5824, 175.175, 11.81962, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2D120038 [158.582400 175.175000 11.819620] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12072,  7117, 0x2D120038, 152.1501, 182.4266, 12.93398, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2D120038 [152.150100 182.426600 12.933980] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12073, 24325, 0x2D12000A, 29.75981, 42.22087, 50.01308, -0.1738576, 0, 0, -0.9847708,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2D12000A [29.759810 42.220870 50.013080] -0.173858 0.000000 0.000000 -0.984771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12074, 23616, 0x2D12000A, 32.06189, 41.76748, 49.54266, -0.1738576, 0, 0, -0.9847708,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2D12000A [32.061890 41.767480 49.542660] -0.173858 0.000000 0.000000 -0.984771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12075, 36830, 0x2D120029, 124.5134, 14.93777, 46.27555, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2D120029 [124.513400 14.937770 46.275550] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12076,  7184, 0x2D120029, 125.4436, 16.4306, 45.90555, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2D120029 [125.443600 16.430600 45.905550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12077,  7184, 0x2D120029, 126.8803, 13.99313, 46.51492, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2D120029 [126.880300 13.993130 46.514920] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12078,  7184, 0x2D120029, 128.2661, 6.620235, 48.35814, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2D120029 [128.266100 6.620235 48.358140] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12079,  7184, 0x2D120029, 122.691, 6.816368, 48.30911, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2D120029 [122.691000 6.816368 48.309110] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1207A, 24325, 0x2D120032, 145.3159, 36.01308, 42.00607, -0.8015112, 0, 0, -0.5979798,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2D120032 [145.315900 36.013080 42.006070] -0.801511 0.000000 0.000000 -0.597980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1207B,  1542, 0x2D12000B, 45.73949, 70.89017, 40.64421, -0.1738576, 0, 0, -0.9847708, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2D12000B [45.739490 70.890170 40.644210] -0.173858 0.000000 0.000000 -0.984771 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D1207B, 0x72D1207C, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x72D1207B, 0x72D1207D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72D1207B, 0x72D1207E, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x72D1207B, 0x72D1207F, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x72D1207B, 0x72D12080, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x72D1207B, 0x72D12081, '2019-02-10 00:00:00') /* Hilltop (1902) */
     , (0x72D1207B, 0x72D12082, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1207C,  9288, 0x2D12000B, 45.73949, 70.89017, 40.64421, -0.1738576, 0, 0, -0.9847708,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x2D12000B [45.739490 70.890170 40.644210] -0.173858 0.000000 0.000000 -0.984771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1207D,  4179, 0x2D120030, 142.1449, 175.8195, 11.80028, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2D120030 [142.144900 175.819500 11.800280] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1207E,  9286, 0x2D120022, 118.2474, 33.08276, 42.47621, -0.8015112, 0, 0, -0.5979798,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x2D120022 [118.247400 33.082760 42.476210] -0.801511 0.000000 0.000000 -0.597980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1207F,  8999, 0x2D120029, 131.5781, 9.045548, 47.73861, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2D120029 [131.578100 9.045548 47.738610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12080, 31445, 0x2D120032, 155.8458, 37.54131, 41.74096, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x2D120032 [155.845800 37.541310 41.740960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12081,  1902, 0x2D120038, 157.3594, 181.1819, 12.14877, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hilltop */
/* @teleloc 0x2D120038 [157.359400 181.181900 12.148770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D12082, 22571, 0x2D120031, 144.451, 9.292279, 47.67693, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2D120031 [144.451000 9.292279 47.676930] 1.000000 0.000000 0.000000 0.000000 */
