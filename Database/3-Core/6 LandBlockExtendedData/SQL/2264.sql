DELETE FROM `landblock_instance` WHERE `landblock` = 0x2264;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264000,  1087, 0x22640014, 54.6793, 92.8648, 119.937, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Outside Accursed Halls Portal */
/* @teleloc 0x22640014 [54.679300 92.864800 119.937000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264001,  4147, 0x22640005, 21.436, 99.414, 119.937, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Ridge Tower */
/* @teleloc 0x22640005 [21.436000 99.414000 119.937000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264002,  1154, 0x22640012, 65.3617, 35.64439, 120.01, 0.3428189, 0, 0, -0.9394015, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22640012 [65.361700 35.644390 120.010000] 0.342819 0.000000 0.000000 -0.939402 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72264002, 0x72264003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72264002, 0x72264004, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x72264002, 0x72264005, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72264002, 0x72264006, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x72264002, 0x72264007, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72264002, 0x72264008, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72264002, 0x72264009, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72264002, 0x7226400A, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72264002, 0x7226400B, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72264002, 0x7226400C, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72264002, 0x7226400D, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72264002, 0x7226400E, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72264002, 0x7226400F, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72264002, 0x72264010, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x72264002, 0x72264011, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x72264002, 0x72264012, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x72264002, 0x72264013, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72264002, 0x72264014, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x72264002, 0x72264015, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72264002, 0x72264016, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72264002, 0x72264017, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72264002, 0x72264018, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72264002, 0x72264019, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72264002, 0x7226401A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72264002, 0x7226401B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72264002, 0x7226401C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72264002, 0x7226401D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72264002, 0x7226401E, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72264002, 0x7226401F, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72264002, 0x72264020, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x72264002, 0x72264021, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72264002, 0x72264022, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72264002, 0x72264023, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72264002, 0x72264024, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72264002, 0x72264025, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72264002, 0x72264026, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72264002, 0x72264027, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72264002, 0x72264028, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72264002, 0x72264029, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72264002, 0x7226402A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72264002, 0x7226402B, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72264002, 0x7226402C, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72264002, 0x7226402D, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72264002, 0x7226402E, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72264002, 0x7226402F, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x72264002, 0x72264030, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x72264002, 0x72264031, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72264002, 0x72264032, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72264002, 0x72264033, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72264002, 0x72264034, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72264002, 0x72264035, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72264002, 0x72264036, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72264002, 0x72264037, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72264002, 0x72264038, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72264002, 0x72264039, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72264002, 0x7226403A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72264002, 0x7226403B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72264002, 0x7226403C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72264002, 0x7226403D, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72264002, 0x7226403E, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72264002, 0x7226403F, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72264002, 0x72264040, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72264002, 0x72264041, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72264002, 0x72264042, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72264002, 0x72264043, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72264002, 0x72264044, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72264002, 0x72264045, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72264002, 0x72264046, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72264002, 0x72264047, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72264002, 0x72264048, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72264002, 0x72264049, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72264002, 0x7226404A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72264002, 0x7226404B, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72264002, 0x7226404C, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72264002, 0x7226404D, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72264002, 0x7226404E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72264002, 0x7226404F, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72264002, 0x72264050, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72264002, 0x72264051, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72264002, 0x72264052, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72264002, 0x72264053, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72264002, 0x72264054, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72264002, 0x72264055, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72264002, 0x72264056, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72264002, 0x72264057, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x72264002, 0x72264058, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72264002, 0x72264059, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72264002, 0x7226405A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72264002, 0x7226405B, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72264002, 0x7226405C, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72264002, 0x7226405D, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72264002, 0x7226405E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72264002, 0x7226405F, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72264002, 0x72264060, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72264002, 0x72264061, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72264002, 0x72264062, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x72264002, 0x72264063, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72264002, 0x72264064, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72264002, 0x72264065, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72264002, 0x72264066, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72264002, 0x72264067, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72264002, 0x72264068, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72264002, 0x72264069, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72264002, 0x7226406A, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72264002, 0x7226406B, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72264002, 0x7226406C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72264002, 0x7226406D, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72264002, 0x7226406E, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72264002, 0x7226406F, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72264002, 0x72264070, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72264002, 0x72264071, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72264002, 0x72264072, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72264002, 0x72264073, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72264002, 0x72264074, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72264002, 0x72264075, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72264002, 0x72264076, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72264002, 0x72264077, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72264002, 0x72264078, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72264002, 0x72264079, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72264002, 0x7226407A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72264002, 0x7226407B, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72264002, 0x7226407C, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x72264002, 0x7226407D, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72264002, 0x7226407E, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72264002, 0x7226407F, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72264002, 0x72264080, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72264002, 0x72264081, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72264002, 0x72264082, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72264002, 0x72264083, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72264002, 0x72264084, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72264002, 0x72264085, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72264002, 0x72264086, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72264002, 0x72264087, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x72264002, 0x72264088, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x72264002, 0x72264089, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x72264002, 0x7226408A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72264002, 0x7226408B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72264002, 0x7226408C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72264002, 0x7226408D, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72264002, 0x7226408E, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72264002, 0x7226408F, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72264002, 0x72264090, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72264002, 0x72264091, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72264002, 0x72264092, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72264002, 0x72264093, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72264002, 0x72264094, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72264002, 0x72264095, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72264002, 0x72264096, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72264002, 0x72264097, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72264002, 0x72264098, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72264002, 0x72264099, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72264002, 0x7226409A, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72264002, 0x7226409B, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72264002, 0x7226409C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72264002, 0x7226409D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72264002, 0x7226409E, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72264002, 0x7226409F, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72264002, 0x722640A0, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72264002, 0x722640A1, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72264002, 0x722640A2, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72264002, 0x722640A3, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72264002, 0x722640A4, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72264002, 0x722640A5, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72264002, 0x722640A6, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72264002, 0x722640A7, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72264002, 0x722640A8, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72264002, 0x722640A9, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x72264002, 0x722640AA, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x72264002, 0x722640AB, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72264002, 0x722640AC, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72264002, 0x722640AD, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72264002, 0x722640AE, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72264002, 0x722640AF, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72264002, 0x722640B0, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72264002, 0x722640B1, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72264002, 0x722640B2, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72264002, 0x722640B3, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72264002, 0x722640B4, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72264002, 0x722640B5, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72264002, 0x722640B6, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72264002, 0x722640B7, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72264002, 0x722640B8, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72264002, 0x722640B9, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72264002, 0x722640BA, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72264002, 0x722640BB, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72264002, 0x722640BC, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72264002, 0x722640BD, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72264002, 0x722640BE, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72264002, 0x722640BF, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72264002, 0x722640C0, '2019-02-10 00:00:00') /* Great Skeleton (36858) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264003, 24497, 0x22640012, 65.3617, 35.64439, 120.01, 0.3428189, 0, 0, -0.9394015,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x22640012 [65.361700 35.644390 120.010000] 0.342819 0.000000 0.000000 -0.939402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264004, 27566, 0x2264000F, 32.2315, 162.5763, 106.4584, -0.9947491, 0, 0, -0.1023435,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x2264000F [32.231500 162.576300 106.458400] -0.994749 0.000000 0.000000 -0.102344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264005, 36829, 0x2264001D, 87.82805, 106.0309, 120.01, -0.7010076, 0, 0, -0.7131538,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2264001D [87.828050 106.030900 120.010000] -0.701008 0.000000 0.000000 -0.713154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264006,  8405, 0x22640008, 10.52607, 183.6798, 101.6103, -0.9947491, 0, 0, -0.1023435,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x22640008 [10.526070 183.679800 101.610300] -0.994749 0.000000 0.000000 -0.102344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264007, 10806, 0x22640022, 96.39175, 33.71298, 120.0065, 0.03109116, 0, 0, -0.9995165,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x22640022 [96.391750 33.712980 120.006500] 0.031091 0.000000 0.000000 -0.999517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264008, 24319, 0x2264002D, 141.5392, 117.6305, 120.0082, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2264002D [141.539200 117.630500 120.008200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264009, 24326, 0x2264002D, 141.5351, 116.4643, 120.0075, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2264002D [141.535100 116.464300 120.007500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226400A,  7340, 0x22640021, 109.6259, 20.73659, 120.029, -0.4588201, 0, 0, -0.8885292,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x22640021 [109.625900 20.736590 120.029000] -0.458820 0.000000 0.000000 -0.888529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226400B, 24325, 0x2264000F, 43.97565, 165.2395, 106.9626, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2264000F [43.975650 165.239500 106.962600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226400C, 24325, 0x2264000F, 40.69368, 158.4286, 106.9626, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2264000F [40.693680 158.428600 106.962600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226400D, 24326, 0x22640025, 101.7045, 112.9542, 120.0075, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x22640025 [101.704500 112.954200 120.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226400E, 24320, 0x22640025, 102.9249, 111.775, 120.0082, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x22640025 [102.924900 111.775000 120.008200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226400F,  8431, 0x22640022, 101.9656, 35.21102, 120.0065, 0.03109116, 0, 0, -0.9995165,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x22640022 [101.965600 35.211020 120.006500] 0.031091 0.000000 0.000000 -0.999517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264010, 25662, 0x2264002A, 132.4985, 27.94135, 120.0055, -0.4930035, 0, 0, -0.8700273,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2264002A [132.498500 27.941350 120.005500] -0.493004 0.000000 0.000000 -0.870027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264011,  7333, 0x22640011, 48.87238, 21.57388, 120.0071, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x22640011 [48.872380 21.573880 120.007100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264012,  7088, 0x22640011, 54.07238, 22.17389, 120.0071, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x22640011 [54.072380 22.173890 120.007100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264013, 21551, 0x22640019, 78.42575, 0.9050367, 120.0065, -0.4588201, 0, 0, -0.8885292,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x22640019 [78.425750 0.905037 120.006500] -0.458820 0.000000 0.000000 -0.888529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264014,  7088, 0x22640009, 45.57238, 23.17389, 120.0071, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x22640009 [45.572380 23.173890 120.007100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264015, 24319, 0x2264000F, 45.66258, 160.0748, 106.9626, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2264000F [45.662580 160.074800 106.962600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264016, 24319, 0x2264000F, 39.8368, 157.6375, 106.9626, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2264000F [39.836800 157.637500 106.962600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264017, 24326, 0x22640025, 106.2396, 105.131, 120.0075, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x22640025 [106.239600 105.131000 120.007500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264018, 24319, 0x22640025, 108.3997, 107.4684, 120.0082, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x22640025 [108.399700 107.468400 120.008200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264019, 24134, 0x22640026, 99.08926, 123.6065, 120.0023, -0.7010076, 0, 0, -0.7131538,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x22640026 [99.089260 123.606500 120.002300] -0.701008 0.000000 0.000000 -0.713154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226401A, 24497, 0x2264001B, 88.5733, 63.59779, 120.01, 0.3428189, 0, 0, -0.9394015,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2264001B [88.573300 63.597790 120.010000] 0.342819 0.000000 0.000000 -0.939402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226401B,  7184, 0x22640012, 63.82919, 39.55834, 120.0132, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x22640012 [63.829190 39.558340 120.013200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226401C,  7184, 0x2264001A, 73.80364, 40.27967, 120.0132, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2264001A [73.803640 40.279670 120.013200] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226401D,  7184, 0x2264001A, 79.72989, 41.65065, 120.0132, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2264001A [79.729890 41.650650 120.013200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226401E, 36858, 0x22640019, 74.90714, 2.720016, 120.0025, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x22640019 [74.907140 2.720016 120.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226401F,  7121, 0x22640019, 77.89894, 0.06121826, 120.0025, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x22640019 [77.898940 0.061218 120.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264020,  5497, 0x22640021, 110.64, 2.137221, 120.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x22640021 [110.640000 2.137221 120.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264021, 23616, 0x22640026, 101.5292, 125.3154, 120, -0.7010076, 0, 0, -0.7131538,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x22640026 [101.529200 125.315400 120.000000] -0.701008 0.000000 0.000000 -0.713154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264022, 36859, 0x22640012, 54.28197, 45.99517, 120.0025, 0.3428189, 0, 0, -0.9394015,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x22640012 [54.281970 45.995170 120.002500] 0.342819 0.000000 0.000000 -0.939402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264023, 24326, 0x2264000F, 25.76962, 166.9912, 102.6067, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2264000F [25.769620 166.991200 102.606700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264024, 24320, 0x22640010, 30.73852, 168.6374, 102.6067, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x22640010 [30.738520 168.637400 102.606700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264025, 24326, 0x22640010, 29.05158, 173.8021, 102.6067, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x22640010 [29.051580 173.802100 102.606700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264026, 24325, 0x22640011, 68.891, 13.94782, 120.0082, 0.03109116, 0, 0, -0.9995165,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x22640011 [68.891000 13.947820 120.008200] 0.031091 0.000000 0.000000 -0.999517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264027,   228, 0x22640012, 62.99689, 28.13512, 120.006, 0.3428189, 0, 0, -0.9394015,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x22640012 [62.996890 28.135120 120.006000] 0.342819 0.000000 0.000000 -0.939402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264028,  8138, 0x2264000F, 27.66161, 145.4404, 109.4098, -0.9947491, 0, 0, -0.1023435,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2264000F [27.661610 145.440400 109.409800] -0.994749 0.000000 0.000000 -0.102344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264029,  8431, 0x22640013, 67.18566, 50.43569, 120.0065, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x22640013 [67.185660 50.435690 120.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226402A,  8431, 0x22640013, 69.31853, 48.36424, 120.0065, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x22640013 [69.318530 48.364240 120.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226402B,  8431, 0x22640019, 88.17765, 12.04594, 120.0065, -0.4588201, 0, 0, -0.8885292,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x22640019 [88.177650 12.045940 120.006500] -0.458820 0.000000 0.000000 -0.888529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226402C,  7092, 0x22640026, 112.9388, 129.9999, 120.0085, -0.7010076, 0, 0, -0.7131538,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x22640026 [112.938800 129.999900 120.008500] -0.701008 0.000000 0.000000 -0.713154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226402D, 36858, 0x2264001A, 83.95152, 25.07725, 120.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2264001A [83.951520 25.077250 120.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226402E,  7121, 0x2264001A, 85.82336, 27.19768, 120.0025, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2264001A [85.823360 27.197680 120.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226402F,  7088, 0x22640017, 62.06779, 147.0496, 108.7365, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x22640017 [62.067790 147.049600 108.736500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264030,  7333, 0x22640017, 56.86779, 146.4496, 108.9865, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x22640017 [56.867790 146.449600 108.986500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264031,  7119, 0x22640011, 53.83268, 19.39253, 120.0065, 0.3428189, 0, 0, -0.9394015,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x22640011 [53.832680 19.392530 120.006500] 0.342819 0.000000 0.000000 -0.939402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264032,  7117, 0x2264002A, 135.4458, 31.30513, 120.0065, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2264002A [135.445800 31.305130 120.006500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264033,  7119, 0x22640010, 30.15657, 173.5023, 102.6067, -0.9947491, 0, 0, -0.1023435,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x22640010 [30.156570 173.502300 102.606700] -0.994749 0.000000 0.000000 -0.102344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264034,  7092, 0x22640013, 65.593, 49.84692, 120.0085, 0.3428189, 0, 0, -0.9394015,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x22640013 [65.593000 49.846920 120.008500] 0.342819 0.000000 0.000000 -0.939402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264035,  7119, 0x2264001A, 76.18319, 25.70789, 120.0065, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2264001A [76.183190 25.707890 120.006500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264036, 36858, 0x2264001D, 95.97311, 112.7437, 120.0025, -0.7010076, 0, 0, -0.7131538,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2264001D [95.973110 112.743700 120.002500] -0.701008 0.000000 0.000000 -0.713154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264037,  7119, 0x22640019, 72.56384, 19.47088, 120.0065, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x22640019 [72.563840 19.470880 120.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264038,  7184, 0x22640022, 119.8688, 38.23307, 120.0132, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x22640022 [119.868800 38.233070 120.013200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264039,  7184, 0x22640022, 110.8054, 31.30669, 120.0132, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x22640022 [110.805400 31.306690 120.013200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226403A, 24497, 0x2264002D, 138.4942, 112.5323, 120.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2264002D [138.494200 112.532300 120.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226403B,  7184, 0x2264002A, 120.5657, 29.65202, 120.0132, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2264002A [120.565700 29.652020 120.013200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226403C,  8431, 0x2264000F, 44.42237, 152.799, 106.3403, -0.9947491, 0, 0, -0.1023435,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2264000F [44.422370 152.799000 106.340300] -0.994749 0.000000 0.000000 -0.102344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226403D, 24325, 0x2264001D, 95.85646, 117.9524, 120.0082, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2264001D [95.856460 117.952400 120.008200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226403E, 24319, 0x22640025, 102.5517, 112.4666, 120.0082, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x22640025 [102.551700 112.466600 120.008200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226403F, 24319, 0x22640025, 101.2454, 118.6451, 120.0082, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x22640025 [101.245400 118.645100 120.008200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264040, 36830, 0x2264001A, 72.43256, 27.36936, 120.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2264001A [72.432560 27.369360 120.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264041,  7126, 0x22640019, 79.95444, 12.78783, 120, 0.03109116, 0, 0, -0.9995165,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x22640019 [79.954440 12.787830 120.000000] 0.031091 0.000000 0.000000 -0.999517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264042, 24497, 0x22640021, 119.8621, 9.117621, 120.01, -0.4930035, 0, 0, -0.8700273,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x22640021 [119.862100 9.117621 120.010000] -0.493004 0.000000 0.000000 -0.870027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264043, 23616, 0x22640010, 46.45042, 180.2749, 100.3007, -0.9947491, 0, 0, -0.1023435,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x22640010 [46.450420 180.274900 100.300700] -0.994749 0.000000 0.000000 -0.102344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264044,  7113, 0x2264001A, 81.79587, 46.59173, 119.9812, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2264001A [81.795870 46.591730 119.981200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264045,  7113, 0x2264001A, 81.25613, 41.95399, 119.9812, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2264001A [81.256130 41.953990 119.981200] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264046,  7113, 0x22640011, 60.68734, 16.70458, 119.9812, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x22640011 [60.687340 16.704580 119.981200] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264047,  7113, 0x22640011, 63.07027, 17.05336, 119.9812, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x22640011 [63.070270 17.053360 119.981200] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264048,  5712, 0x22640012, 64.51628, 33.8802, 120.0085, 0.3428189, 0, 0, -0.9394015,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x22640012 [64.516280 33.880200 120.008500] 0.342819 0.000000 0.000000 -0.939402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264049, 36829, 0x22640010, 44.64426, 188.4316, 102.6067, -0.9947491, 0, 0, -0.1023435,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x22640010 [44.644260 188.431600 102.606700] -0.994749 0.000000 0.000000 -0.102344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226404A,  8431, 0x22640015, 69.96687, 101.8087, 120.0065, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x22640015 [69.966870 101.808700 120.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226404B,  8431, 0x2264001D, 72.13219, 103.8462, 120.0065, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2264001D [72.132190 103.846200 120.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226404C,  5711, 0x2264001A, 74.65851, 40.68149, 120.0065, 0.3428189, 0, 0, -0.9394015,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2264001A [74.658510 40.681490 120.006500] 0.342819 0.000000 0.000000 -0.939402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226404D,  5710, 0x2264001B, 82.37699, 56.8413, 120.005, 0.3428189, 0, 0, -0.9394015,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2264001B [82.376990 56.841300 120.005000] 0.342819 0.000000 0.000000 -0.939402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226404E,  8431, 0x22640011, 62.34731, 16.84687, 120.0065, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x22640011 [62.347310 16.846870 120.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226404F,  8431, 0x22640021, 118.2219, 18.50524, 120.0065, -0.4588201, 0, 0, -0.8885292,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x22640021 [118.221900 18.505240 120.006500] -0.458820 0.000000 0.000000 -0.888529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264050, 22909, 0x2264000F, 31.85128, 148.8182, 107.9989, -0.9947491, 0, 0, -0.1023435,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2264000F [31.851280 148.818200 107.998900] -0.994749 0.000000 0.000000 -0.102344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264051,  7340, 0x2264001B, 88.64131, 49.41481, 120.029, 0.03109116, 0, 0, -0.9995165,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2264001B [88.641310 49.414810 120.029000] 0.031091 0.000000 0.000000 -0.999517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264052,  7092, 0x22640012, 70.38333, 45.56046, 120.0085, 0.3428189, 0, 0, -0.9394015,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x22640012 [70.383330 45.560460 120.008500] 0.342819 0.000000 0.000000 -0.939402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264053, 36830, 0x2264001D, 88.21521, 98.11579, 120.01, -0.7010076, 0, 0, -0.7131538,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2264001D [88.215210 98.115790 120.010000] -0.701008 0.000000 0.000000 -0.713154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264054,  8138, 0x22640010, 42.33368, 186.6092, 92.25617, -0.04290936, 0, 0, -0.999079,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x22640010 [42.333680 186.609200 92.256170] -0.042909 0.000000 0.000000 -0.999079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264055,  7121, 0x22640013, 64.82362, 52.0386, 120.0025, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x22640013 [64.823620 52.038600 120.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264056, 36858, 0x22640013, 64.58189, 49.22052, 120.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x22640013 [64.581890 49.220520 120.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264057, 23617, 0x22640017, 60.20559, 148.398, 108.174, -0.9947491, 0, 0, -0.1023435,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x22640017 [60.205590 148.398000 108.174000] -0.994749 0.000000 0.000000 -0.102344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264058, 10810, 0x2264001D, 87.52957, 118.1218, 120.0132, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2264001D [87.529570 118.121800 120.013200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264059,  7340, 0x2264001E, 83.46145, 122.0525, 119.1738, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2264001E [83.461450 122.052500 119.173800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226405A, 36830, 0x22640011, 63.23198, 9.949958, 120.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x22640011 [63.231980 9.949958 120.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226405B, 36830, 0x22640011, 64.38725, 15.53255, 120.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x22640011 [64.387250 15.532550 120.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226405C, 21551, 0x22640019, 86.80766, 1.370732, 120.0065, -0.4588201, 0, 0, -0.8885292,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x22640019 [86.807660 1.370732 120.006500] -0.458820 0.000000 0.000000 -0.888529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226405D,  7092, 0x22640024, 103.0699, 95.85921, 120.0085, -0.7010076, 0, 0, -0.7131538,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x22640024 [103.069900 95.859210 120.008500] -0.701008 0.000000 0.000000 -0.713154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226405E, 24497, 0x2264001A, 79.0378, 34.91678, 120.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2264001A [79.037800 34.916780 120.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226405F,  7121, 0x22640017, 49.38718, 147.1962, 108.6708, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x22640017 [49.387180 147.196200 108.670800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264060, 24310, 0x22640011, 53.19555, 20.88804, 120.012, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x22640011 [53.195550 20.888040 120.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264061, 36856, 0x22640021, 116.1244, 13.19803, 120.0025, -0.4588201, 0, 0, -0.8885292,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x22640021 [116.124400 13.198030 120.002500] -0.458820 0.000000 0.000000 -0.888529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264062, 23617, 0x22640026, 117.4319, 121.7338, 120.0065, -0.7010076, 0, 0, -0.7131538,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x22640026 [117.431900 121.733800 120.006500] -0.701008 0.000000 0.000000 -0.713154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264063,  9264, 0x2264001A, 87.27406, 26.94354, 120.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2264001A [87.274060 26.943540 120.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264064, 24320, 0x2264001A, 73.09247, 24.08927, 120.0082, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2264001A [73.092470 24.089270 120.008200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264065, 24319, 0x2264001A, 77.06226, 29.00057, 120.0082, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2264001A [77.062260 29.000570 120.008200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264066,  7119, 0x2264001A, 86.70057, 31.8421, 120.0065, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2264001A [86.700570 31.842100 120.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264067,  7119, 0x2264001A, 93.90855, 32.0545, 120.0065, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2264001A [93.908550 32.054500 120.006500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264068, 36858, 0x22640008, 23.33906, 178.9227, 102.6067, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x22640008 [23.339060 178.922700 102.606700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264069, 24326, 0x2264001A, 76.68376, 27.89751, 120.0075, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2264001A [76.683760 27.897510 120.007500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226406A, 36858, 0x22640010, 24.62829, 179.5994, 102.6067, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x22640010 [24.628290 179.599400 102.606700] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226406B,  7121, 0x22640008, 20.99324, 177.9242, 102.6067, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x22640008 [20.993240 177.924200 102.606700] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226406C,  9264, 0x2264001A, 82.8577, 27.06929, 120.029, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2264001A [82.857700 27.069290 120.029000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226406D, 24326, 0x2264001A, 80.23864, 28.79908, 120.0075, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2264001A [80.238640 28.799080 120.007500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226406E, 24326, 0x22640019, 77.02953, 20.34499, 120.0075, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x22640019 [77.029530 20.344990 120.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226406F, 36830, 0x2264000F, 43.89146, 147.3863, 108.599, -0.9947491, 0, 0, -0.1023435,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2264000F [43.891460 147.386300 108.599000] -0.994749 0.000000 0.000000 -0.102344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264070, 24497, 0x22640025, 98.37143, 119.6817, 120.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x22640025 [98.371430 119.681700 120.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264071, 24497, 0x2264001D, 93.50271, 111.9969, 120.01, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2264001D [93.502710 111.996900 120.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264072, 24497, 0x22640025, 100.646, 103.7184, 120.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x22640025 [100.646000 103.718400 120.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264073, 36829, 0x22640012, 55.85026, 37.20406, 120.01, 0.3428189, 0, 0, -0.9394015,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x22640012 [55.850260 37.204060 120.010000] 0.342819 0.000000 0.000000 -0.939402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264074, 36829, 0x22640016, 54.48545, 138.7829, 112.1838, -0.9947491, 0, 0, -0.1023435,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x22640016 [54.485450 138.782900 112.183800] -0.994749 0.000000 0.000000 -0.102344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264075,  7340, 0x22640025, 107.2441, 103.3048, 120.029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x22640025 [107.244100 103.304800 120.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264076,  7184, 0x22640025, 103.3134, 99.23668, 120.0132, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x22640025 [103.313400 99.236680 120.013200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264077, 10776, 0x22640025, 107.23, 98.30382, 120.0046, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x22640025 [107.230000 98.303820 120.004600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264078, 36830, 0x2264001A, 89.98238, 28.09855, 120.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2264001A [89.982380 28.098550 120.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264079, 36830, 0x2264001A, 94.62248, 24.37975, 120.01, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2264001A [94.622480 24.379750 120.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226407A,  8431, 0x22640021, 116.6956, 0.4443207, 120.0065, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x22640021 [116.695600 0.444321 120.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226407B,  7119, 0x2264001B, 72.35872, 55.3641, 120.0065, 0.3428189, 0, 0, -0.9394015,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2264001B [72.358720 55.364100 120.006500] 0.342819 0.000000 0.000000 -0.939402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226407C,  5497, 0x2264001A, 93.51504, 27.36315, 120.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x2264001A [93.515040 27.363150 120.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226407D, 24325, 0x22640025, 108.8125, 110.2371, 120.0082, -0.7010076, 0, 0, -0.7131538,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x22640025 [108.812500 110.237100 120.008200] -0.701008 0.000000 0.000000 -0.713154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226407E, 24310, 0x22640010, 32.88953, 191.3189, 102.6067, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x22640010 [32.889530 191.318900 102.606700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226407F, 24310, 0x22640010, 26.05092, 185.4026, 102.6067, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x22640010 [26.050920 185.402600 102.606700] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264080,  7119, 0x22640022, 108.0163, 26.73691, 120.0065, -0.4588201, 0, 0, -0.8885292,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x22640022 [108.016300 26.736910 120.006500] -0.458820 0.000000 0.000000 -0.888529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264081,  7340, 0x22640022, 97.63306, 32.02811, 120.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x22640022 [97.633060 32.028110 120.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264082,  8431, 0x22640021, 114.0921, 7.638596, 120.0065, -0.4930035, 0, 0, -0.8700273,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x22640021 [114.092100 7.638596 120.006500] -0.493004 0.000000 0.000000 -0.870027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264083,  7119, 0x22640017, 51.16577, 164.9107, 101.2937, -0.9947491, 0, 0, -0.1023435,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x22640017 [51.165770 164.910700 101.293700] -0.994749 0.000000 0.000000 -0.102344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264084, 23563, 0x22640013, 61.54564, 68.53284, 120.005, 0.3428189, 0, 0, -0.9394015,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x22640013 [61.545640 68.532840 120.005000] 0.342819 0.000000 0.000000 -0.939402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264085,  8431, 0x2264001A, 75.12993, 29.02004, 120.0065, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2264001A [75.129930 29.020040 120.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264086,  8431, 0x2264001A, 72.99706, 31.09148, 120.0065, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2264001A [72.997060 31.091480 120.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264087,  7333, 0x2264001D, 79.19231, 109.6132, 120.0071, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x2264001D [79.192310 109.613200 120.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264088,  7333, 0x2264001D, 74.79231, 104.2132, 120.0071, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x2264001D [74.792310 104.213200 120.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264089,  7088, 0x2264001D, 80.99231, 105.4132, 120.0071, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x2264001D [80.992310 105.413200 120.007100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226408A,  7184, 0x22640021, 107.1505, 6.851334, 120.0132, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x22640021 [107.150500 6.851334 120.013200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226408B,  7184, 0x22640021, 107.4109, 16.84794, 120.0132, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x22640021 [107.410900 16.847940 120.013200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226408C,  7184, 0x22640021, 106.7504, 19.6054, 120.0132, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x22640021 [106.750400 19.605400 120.013200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226408D,  7092, 0x22640016, 56.48752, 142.4397, 110.6586, -0.9947491, 0, 0, -0.1023435,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x22640016 [56.487520 142.439700 110.658600] -0.994749 0.000000 0.000000 -0.102344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226408E, 24310, 0x2264001A, 83.18124, 35.54184, 120.012, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2264001A [83.181240 35.541840 120.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226408F, 24310, 0x2264001A, 82.83547, 43.09435, 120.012, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2264001A [82.835470 43.094350 120.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264090,  7113, 0x22640025, 117.0609, 114.0222, 119.9812, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x22640025 [117.060900 114.022200 119.981200] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264091,  7113, 0x2264002D, 120.7951, 117.8869, 119.9812, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2264002D [120.795100 117.886900 119.981200] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264092, 24326, 0x2264002E, 141.4433, 124.5169, 120.0075, 0.4911611, 0, 0, -0.8710688,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2264002E [141.443300 124.516900 120.007500] 0.491161 0.000000 0.000000 -0.871069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264093, 23563, 0x22640021, 97.89625, 3.659592, 120.005, -0.4588201, 0, 0, -0.8885292,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x22640021 [97.896250 3.659592 120.005000] -0.458820 0.000000 0.000000 -0.888529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264094, 36829, 0x22640021, 110.3071, 14.21233, 120.01, -0.4930035, 0, 0, -0.8700273,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x22640021 [110.307100 14.212330 120.010000] -0.493004 0.000000 0.000000 -0.870027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264095, 24325, 0x22640017, 53.26555, 167.082, 102.6067, -0.9947491, 0, 0, -0.1023435,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x22640017 [53.265550 167.082000 102.606700] -0.994749 0.000000 0.000000 -0.102344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264096, 36829, 0x22640012, 52.15147, 29.99694, 120.01, 0.3428189, 0, 0, -0.9394015,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x22640012 [52.151470 29.996940 120.010000] 0.342819 0.000000 0.000000 -0.939402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264097, 23616, 0x2264001A, 82.46239, 42.41463, 120, 0.03109116, 0, 0, -0.9995165,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2264001A [82.462390 42.414630 120.000000] 0.031091 0.000000 0.000000 -0.999517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264098, 41535, 0x22640025, 119.3707, 102.4051, 120.0075, -0.7010076, 0, 0, -0.7131538,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x22640025 [119.370700 102.405100 120.007500] -0.701008 0.000000 0.000000 -0.713154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72264099, 41535, 0x22640025, 118.2671, 106.1357, 120.0075, -0.7010076, 0, 0, -0.7131538,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x22640025 [118.267100 106.135700 120.007500] -0.701008 0.000000 0.000000 -0.713154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226409A, 41534, 0x22640025, 118.3927, 112.0231, 120.0075, -0.7010076, 0, 0, -0.7131538,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x22640025 [118.392700 112.023100 120.007500] -0.701008 0.000000 0.000000 -0.713154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226409B, 41534, 0x22640025, 115.0157, 115.0126, 120.0075, -0.7010076, 0, 0, -0.7131538,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x22640025 [115.015700 115.012600 120.007500] -0.701008 0.000000 0.000000 -0.713154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226409C,  8431, 0x22640010, 34.94415, 190.7955, 90.50839, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x22640010 [34.944150 190.795500 90.508390] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226409D, 24497, 0x22640021, 115.9823, 17.89649, 120.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x22640021 [115.982300 17.896490 120.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226409E, 24326, 0x22640021, 102.9745, 7.034038, 120.0075, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x22640021 [102.974500 7.034038 120.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7226409F,  7340, 0x2264001D, 94.17186, 103.6056, 120.029, -0.7010076, 0, 0, -0.7131538,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2264001D [94.171860 103.605600 120.029000] -0.701008 0.000000 0.000000 -0.713154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722640A0,  7117, 0x2264000E, 39.70806, 140.3249, 111.5378, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2264000E [39.708060 140.324900 111.537800] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722640A1,  7119, 0x2264000E, 47.75969, 138.9352, 112.1168, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2264000E [47.759690 138.935200 112.116800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722640A2, 24319, 0x22640013, 66.55675, 54.70022, 120.0082, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x22640013 [66.556750 54.700220 120.008200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722640A3, 24319, 0x22640013, 60.44332, 53.1172, 120.0082, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x22640013 [60.443320 53.117200 120.008200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722640A4, 24325, 0x22640013, 62.50088, 49.03719, 120.0082, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x22640013 [62.500880 49.037190 120.008200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722640A5, 24325, 0x22640012, 61.37778, 47.76493, 120.0082, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x22640012 [61.377780 47.764930 120.008200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722640A6,  8431, 0x22640011, 65.95617, 22.07291, 120.0065, 0.3428189, 0, 0, -0.9394015,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x22640011 [65.956170 22.072910 120.006500] 0.342819 0.000000 0.000000 -0.939402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722640A7,   228, 0x22640017, 62.29607, 157.4174, 104.4154, -0.9947491, 0, 0, -0.1023435,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x22640017 [62.296070 157.417400 104.415400] -0.994749 0.000000 0.000000 -0.102344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722640A8, 36830, 0x2264001C, 86.86959, 94.24232, 120.01, -0.7010076, 0, 0, -0.7131538,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2264001C [86.869590 94.242320 120.010000] -0.701008 0.000000 0.000000 -0.713154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722640A9,  7088, 0x22640013, 65.27028, 68.42749, 120.0071, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x22640013 [65.270280 68.427490 120.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722640AA,  7333, 0x22640013, 60.67028, 62.42749, 120.0071, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x22640013 [60.670280 62.427490 120.007100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722640AB, 36859, 0x22640012, 71.99359, 42.83146, 120.0025, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x22640012 [71.993590 42.831460 120.002500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722640AC, 36856, 0x2264001A, 77.14625, 43.75349, 120.0025, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2264001A [77.146250 43.753490 120.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722640AD, 36859, 0x2264001A, 74.05116, 38.75146, 120.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2264001A [74.051160 38.751460 120.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722640AE, 36855, 0x2264001A, 72.92805, 37.47919, 120.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2264001A [72.928050 37.479190 120.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722640AF,  7340, 0x22640021, 99.94526, 20.51415, 120.029, -0.4588201, 0, 0, -0.8885292,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x22640021 [99.945260 20.514150 120.029000] -0.458820 0.000000 0.000000 -0.888529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722640B0,  9264, 0x2264000F, 44.45253, 148.9482, 107.9673, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2264000F [44.452530 148.948200 107.967300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722640B1,  7340, 0x2264000F, 47.86446, 154.1519, 105.799, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2264000F [47.864460 154.151900 105.799000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722640B2,  9264, 0x22640017, 48.8418, 149.4524, 107.7572, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x22640017 [48.841800 149.452400 107.757200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722640B3,   228, 0x22640026, 106.0744, 124.6067, 120.006, -0.7010076, 0, 0, -0.7131538,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x22640026 [106.074400 124.606700 120.006000] -0.701008 0.000000 0.000000 -0.713154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722640B4, 36830, 0x2264001A, 76.34376, 42.82038, 120.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2264001A [76.343760 42.820380 120.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722640B5, 36830, 0x2264001A, 82.2859, 42.59457, 120.01, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2264001A [82.285900 42.594570 120.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722640B6, 36830, 0x2264001A, 78.73882, 37.64702, 120.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2264001A [78.738820 37.647020 120.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722640B7,  7126, 0x2264001D, 94.63516, 114.3541, 120, -0.7010076, 0, 0, -0.7131538,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2264001D [94.635160 114.354100 120.000000] -0.701008 0.000000 0.000000 -0.713154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722640B8, 36855, 0x22640013, 65.6146, 58.23904, 120.0025, 0.3428189, 0, 0, -0.9394015,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x22640013 [65.614600 58.239040 120.002500] 0.342819 0.000000 0.000000 -0.939402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722640B9,  8431, 0x22640017, 66.53596, 153.4311, 106.0769, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x22640017 [66.535960 153.431100 106.076900] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722640BA,  8431, 0x22640017, 66.96268, 148.9235, 107.955, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x22640017 [66.962680 148.923500 107.955000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722640BB, 10807, 0x22640017, 61.94156, 156.6224, 104.7472, -0.9947491, 0, 0, -0.1023435,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x22640017 [61.941560 156.622400 104.747200] -0.994749 0.000000 0.000000 -0.102344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722640BC, 36858, 0x22640025, 98.46001, 119.128, 120.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x22640025 [98.460010 119.128000 120.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722640BD,  7121, 0x22640025, 100.4941, 117.1627, 120.0025, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x22640025 [100.494100 117.162700 120.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722640BE,  8138, 0x22640012, 67.42202, 46.35077, 120.01, 0.03109116, 0, 0, -0.9995165,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x22640012 [67.422020 46.350770 120.010000] 0.031091 0.000000 0.000000 -0.999517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722640BF, 24134, 0x2264001A, 74.299, 43.5894, 120.0023, 0.3428189, 0, 0, -0.9394015,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2264001A [74.299000 43.589400 120.002300] 0.342819 0.000000 0.000000 -0.939402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722640C0, 36858, 0x22640026, 98.03603, 120.5209, 120.0025, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x22640026 [98.036030 120.520900 120.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722640C1,  1542, 0x22640012, 51.48142, 25.05302, 120, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x22640012 [51.481420 25.053020 120.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x722640C1, 0x722640C2, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x722640C1, 0x722640C3, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x722640C1, 0x722640C4, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x722640C1, 0x722640C5, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x722640C1, 0x722640C6, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x722640C1, 0x722640C7, '2019-02-10 00:00:00') /* Relanim Plant (11555) */
     , (0x722640C1, 0x722640C8, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x722640C1, 0x722640C9, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x722640C1, 0x722640CA, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x722640C1, 0x722640CB, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x722640C1, 0x722640CC, '2019-02-10 00:00:00') /* Portal to Hebian-To (42846) */
     , (0x722640C1, 0x722640CD, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x722640C1, 0x722640CE, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x722640C1, 0x722640CF, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x722640C1, 0x722640D0, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x722640C1, 0x722640D1, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x722640C1, 0x722640D2, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x722640C1, 0x722640D3, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x722640C1, 0x722640D4, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x722640C1, 0x722640D5, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722640C2, 22567, 0x22640012, 51.48142, 25.05302, 120, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x22640012 [51.481420 25.053020 120.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722640C3,  9286, 0x22640010, 42.37851, 177.4612, 102.6067, -0.9947491, 0, 0, -0.1023435,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x22640010 [42.378510 177.461200 102.606700] -0.994749 0.000000 0.000000 -0.102344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722640C4,  9286, 0x2264001E, 87.48302, 125.8512, 119.99, -0.7010076, 0, 0, -0.7131538,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x2264001E [87.483020 125.851200 119.990000] -0.701008 0.000000 0.000000 -0.713154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722640C5, 22566, 0x22640017, 56.88513, 150.8251, 107.1562, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x22640017 [56.885130 150.825100 107.156200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722640C6,  4380, 0x2264002D, 141.7787, 119.8952, 120, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2264002D [141.778700 119.895200 120.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722640C7, 11555, 0x22640025, 105.6756, 118.9279, 120, -0.7010076, 0, 0, -0.7131538,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x22640025 [105.675600 118.927900 120.000000] -0.701008 0.000000 0.000000 -0.713154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722640C8,  9288, 0x2264002C, 143.5833, 77.32413, 119.99, 0.4911611, 0, 0, -0.8710688,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x2264002C [143.583300 77.324130 119.990000] 0.491161 0.000000 0.000000 -0.871069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722640C9,  4380, 0x2264001A, 86.96017, 36.41206, 120, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2264001A [86.960170 36.412060 120.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722640CA,  8999, 0x2264001A, 85.34007, 25.82117, 120, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2264001A [85.340070 25.821170 120.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722640CB,  4179, 0x22640019, 78.18919, 23.93598, 120, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x22640019 [78.189190 23.935980 120.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722640CC, 42846, 0x22640013, 53.35206, 67.90707, 119.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal to Hebian-To */
/* @teleloc 0x22640013 [53.352060 67.907070 119.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722640CD,  4380, 0x22640025, 99.5087, 111.7001, 120, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x22640025 [99.508700 111.700100 120.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722640CE, 22566, 0x2264001D, 76.00964, 107.3962, 120, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2264001D [76.009640 107.396200 120.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722640CF,  9288, 0x2264001A, 75.39758, 30.3586, 119.99, 0.03109116, 0, 0, -0.9995165,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x2264001A [75.397580 30.358600 119.990000] 0.031091 0.000000 0.000000 -0.999517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722640D0,  4179, 0x22640021, 106.4579, 5.582854, 120, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x22640021 [106.457900 5.582854 120.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722640D1,  4380, 0x22640021, 106.9234, 5.790803, 120, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x22640021 [106.923400 5.790803 120.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722640D2, 22571, 0x22640013, 63.27932, 65.90662, 120, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x22640013 [63.279320 65.906620 120.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722640D3,  9286, 0x22640021, 117.5147, 12.85137, 119.99, -0.4930035, 0, 0, -0.8700273,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x22640021 [117.514700 12.851370 119.990000] -0.493004 0.000000 0.000000 -0.870027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722640D4,  4380, 0x2264001A, 76.06629, 40.17946, 120, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2264001A [76.066290 40.179460 120.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722640D5,  8999, 0x2264000F, 46.20702, 150.3344, 107.3606, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2264000F [46.207020 150.334400 107.360600] 1.000000 0.000000 0.000000 0.000000 */
