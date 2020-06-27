DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B43;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43001,  1154, 0x2B43003D, 190.5952, 119.1843, 24.05509, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B43003D [190.595200 119.184300 24.055090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B43001, 0x72B43002, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72B43001, 0x72B43003, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72B43001, 0x72B43004, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72B43001, 0x72B43005, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x72B43001, 0x72B43006, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72B43001, 0x72B43007, '2019-02-10 00:00:00') /* Dark Sorcerer (12037) */
     , (0x72B43001, 0x72B43008, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72B43001, 0x72B43009, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72B43001, 0x72B4300A, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72B43001, 0x72B4300B, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72B43001, 0x72B4300C, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x72B43001, 0x72B4300D, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x72B43001, 0x72B4300E, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72B43001, 0x72B4300F, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72B43001, 0x72B43010, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72B43001, 0x72B43011, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72B43001, 0x72B43012, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72B43001, 0x72B43013, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72B43001, 0x72B43014, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72B43001, 0x72B43015, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72B43001, 0x72B43016, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x72B43001, 0x72B43017, '2019-02-10 00:00:00') /* Dark Myrmidon (12026) */
     , (0x72B43001, 0x72B43018, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x72B43001, 0x72B43019, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x72B43001, 0x72B4301A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72B43001, 0x72B4301B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72B43001, 0x72B4301C, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72B43001, 0x72B4301D, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72B43001, 0x72B4301E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72B43001, 0x72B4301F, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72B43001, 0x72B43020, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72B43001, 0x72B43021, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72B43001, 0x72B43022, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72B43001, 0x72B43023, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72B43001, 0x72B43024, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72B43001, 0x72B43025, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72B43001, 0x72B43026, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72B43001, 0x72B43027, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72B43001, 0x72B43028, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72B43001, 0x72B43029, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72B43001, 0x72B4302A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72B43001, 0x72B4302B, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72B43001, 0x72B4302C, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72B43001, 0x72B4302D, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72B43001, 0x72B4302E, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72B43001, 0x72B4302F, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72B43001, 0x72B43030, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72B43001, 0x72B43031, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72B43001, 0x72B43032, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72B43001, 0x72B43033, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72B43001, 0x72B43034, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x72B43001, 0x72B43035, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72B43001, 0x72B43036, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72B43001, 0x72B43037, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72B43001, 0x72B43038, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72B43001, 0x72B43039, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72B43001, 0x72B4303A, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72B43001, 0x72B4303B, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72B43001, 0x72B4303C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72B43001, 0x72B4303D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72B43001, 0x72B4303E, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72B43001, 0x72B4303F, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72B43001, 0x72B43040, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72B43001, 0x72B43041, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72B43001, 0x72B43042, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72B43001, 0x72B43043, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72B43001, 0x72B43044, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72B43001, 0x72B43045, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72B43001, 0x72B43046, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72B43001, 0x72B43047, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72B43001, 0x72B43048, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72B43001, 0x72B43049, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72B43001, 0x72B4304A, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72B43001, 0x72B4304B, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72B43001, 0x72B4304C, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72B43001, 0x72B4304D, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72B43001, 0x72B4304E, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72B43001, 0x72B4304F, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72B43001, 0x72B43050, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72B43001, 0x72B43051, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72B43001, 0x72B43052, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72B43001, 0x72B43053, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x72B43001, 0x72B43054, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72B43001, 0x72B43055, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72B43001, 0x72B43056, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72B43001, 0x72B43057, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72B43001, 0x72B43058, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72B43001, 0x72B43059, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72B43001, 0x72B4305A, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72B43001, 0x72B4305B, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72B43001, 0x72B4305C, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72B43001, 0x72B4305D, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72B43001, 0x72B4305E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72B43001, 0x72B4305F, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72B43001, 0x72B43060, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72B43001, 0x72B43061, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72B43001, 0x72B43062, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72B43001, 0x72B43063, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72B43001, 0x72B43064, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72B43001, 0x72B43065, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72B43001, 0x72B43066, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72B43001, 0x72B43067, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72B43001, 0x72B43068, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72B43001, 0x72B43069, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72B43001, 0x72B4306A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72B43001, 0x72B4306B, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72B43001, 0x72B4306C, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72B43001, 0x72B4306D, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72B43001, 0x72B4306E, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72B43001, 0x72B4306F, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72B43001, 0x72B43070, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72B43001, 0x72B43071, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72B43001, 0x72B43072, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x72B43001, 0x72B43073, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72B43001, 0x72B43074, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72B43001, 0x72B43075, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72B43001, 0x72B43076, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72B43001, 0x72B43077, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72B43001, 0x72B43078, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72B43001, 0x72B43079, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72B43001, 0x72B4307A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72B43001, 0x72B4307B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72B43001, 0x72B4307C, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72B43001, 0x72B4307D, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72B43001, 0x72B4307E, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72B43001, 0x72B4307F, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72B43001, 0x72B43080, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72B43001, 0x72B43081, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x72B43001, 0x72B43082, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72B43001, 0x72B43083, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72B43001, 0x72B43084, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72B43001, 0x72B43085, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72B43001, 0x72B43086, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72B43001, 0x72B43087, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72B43001, 0x72B43088, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72B43001, 0x72B43089, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72B43001, 0x72B4308A, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72B43001, 0x72B4308B, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72B43001, 0x72B4308C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72B43001, 0x72B4308D, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72B43001, 0x72B4308E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72B43001, 0x72B4308F, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72B43001, 0x72B43090, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72B43001, 0x72B43091, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72B43001, 0x72B43092, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72B43001, 0x72B43093, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72B43001, 0x72B43094, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72B43001, 0x72B43095, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72B43001, 0x72B43096, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72B43001, 0x72B43097, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72B43001, 0x72B43098, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72B43001, 0x72B43099, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72B43001, 0x72B4309A, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72B43001, 0x72B4309B, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72B43001, 0x72B4309C, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72B43001, 0x72B4309D, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72B43001, 0x72B4309E, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72B43001, 0x72B4309F, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72B43001, 0x72B430A0, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72B43001, 0x72B430A1, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72B43001, 0x72B430A2, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72B43001, 0x72B430A3, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72B43001, 0x72B430A4, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72B43001, 0x72B430A5, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72B43001, 0x72B430A6, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72B43001, 0x72B430A7, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72B43001, 0x72B430A8, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72B43001, 0x72B430A9, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72B43001, 0x72B430AA, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72B43001, 0x72B430AB, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72B43001, 0x72B430AC, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72B43001, 0x72B430AD, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72B43001, 0x72B430AE, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72B43001, 0x72B430AF, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72B43001, 0x72B430B0, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72B43001, 0x72B430B1, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72B43001, 0x72B430B2, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72B43001, 0x72B430B3, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72B43001, 0x72B430B4, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72B43001, 0x72B430B5, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72B43001, 0x72B430B6, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72B43001, 0x72B430B7, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72B43001, 0x72B430B8, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72B43001, 0x72B430B9, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72B43001, 0x72B430BA, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72B43001, 0x72B430BB, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72B43001, 0x72B430BC, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x72B43001, 0x72B430BD, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72B43001, 0x72B430BE, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72B43001, 0x72B430BF, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72B43001, 0x72B430C0, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72B43001, 0x72B430C1, '2019-02-10 00:00:00') /* Dark Myrmidon (12026) */
     , (0x72B43001, 0x72B430C2, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72B43001, 0x72B430C3, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72B43001, 0x72B430C4, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x72B43001, 0x72B430C5, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x72B43001, 0x72B430C6, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72B43001, 0x72B430C7, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72B43001, 0x72B430C8, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72B43001, 0x72B430C9, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72B43001, 0x72B430CA, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x72B43001, 0x72B430CB, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x72B43001, 0x72B430CC, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72B43001, 0x72B430CD, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72B43001, 0x72B430CE, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x72B43001, 0x72B430CF, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x72B43001, 0x72B430D0, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72B43001, 0x72B430D1, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72B43001, 0x72B430D2, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72B43001, 0x72B430D3, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72B43001, 0x72B430D4, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72B43001, 0x72B430D5, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72B43001, 0x72B430D6, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72B43001, 0x72B430D7, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72B43001, 0x72B430D8, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72B43001, 0x72B430D9, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72B43001, 0x72B430DA, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72B43001, 0x72B430DB, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72B43001, 0x72B430DC, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72B43001, 0x72B430DD, '2019-02-10 00:00:00') /* Dark Sorcerer (12037) */
     , (0x72B43001, 0x72B430DE, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72B43001, 0x72B430DF, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72B43001, 0x72B430E0, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72B43001, 0x72B430E1, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72B43001, 0x72B430E2, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72B43001, 0x72B430E3, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43002, 23566, 0x2B43003D, 190.5952, 119.1843, 24.05509, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2B43003D [190.595200 119.184300 24.055090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43003, 23566, 0x2B43003E, 189.7306, 120.7241, 24.67784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2B43003E [189.730600 120.724100 24.677840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43004,  7119, 0x2B430033, 144.4062, 70.97192, 38.07496, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2B430033 [144.406200 70.971920 38.074960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43005,  7124, 0x2B430036, 165.1132, 142.0589, 40.71341, -0.3697414, 0, 0, -0.9291347,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x2B430036 [165.113200 142.058900 40.713410] -0.369741 0.000000 0.000000 -0.929135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43006,  7117, 0x2B430033, 149.6401, 55.72052, 41.67623, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2B430033 [149.640100 55.720520 41.676230] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43007, 12037, 0x2B430036, 165.8086, 139.2235, 38.82393, -0.3697414, 0, 0, -0.9291347,  True, '2019-02-10 00:00:00'); /* Dark Sorcerer */
/* @teleloc 0x2B430036 [165.808600 139.223500 38.823930] -0.369741 0.000000 0.000000 -0.929135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43008,  9264, 0x2B430039, 176.6368, 3.999856, 45.39903, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2B430039 [176.636800 3.999856 45.399030] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43009,  7340, 0x2B430039, 172.317, 8.47862, 45.39903, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2B430039 [172.317000 8.478620 45.399030] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4300A,  8138, 0x2B430024, 118.8431, 90.76479, 24.88254, -0.2418557, 0, 0, -0.9703122,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2B430024 [118.843100 90.764790 24.882540] -0.241856 0.000000 0.000000 -0.970312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4300B, 33309, 0x2B43001C, 76.13851, 84.11659, 23.69946, 0.6933907, 0, 0, -0.7205617,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2B43001C [76.138510 84.116590 23.699460] 0.693391 0.000000 0.000000 -0.720562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4300C, 25662, 0x2B43001C, 85.59319, 84.7419, 24.94368, 0.6933907, 0, 0, -0.7205617,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2B43001C [85.593190 84.741900 24.943680] 0.693391 0.000000 0.000000 -0.720562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4300D, 23090, 0x2B43001C, 80.15692, 83.16991, 24.29531, 0.6933907, 0, 0, -0.7205617,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2B43001C [80.156920 83.169910 24.295310] 0.693391 0.000000 0.000000 -0.720562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4300E, 22910, 0x2B43001C, 89.42054, 88.20889, 24.65576, 0.6933907, 0, 0, -0.7205617,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2B43001C [89.420540 88.208890 24.655760] 0.693391 0.000000 0.000000 -0.720562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4300F, 23562, 0x2B43001C, 80.49953, 95.47016, 24.04915, 0.6933907, 0, 0, -0.7205617,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2B43001C [80.499530 95.470160 24.049150] 0.693391 0.000000 0.000000 -0.720562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43010,  4254, 0x2B430015, 69.9102, 97.79402, 24.53394, 0.6933907, 0, 0, -0.7205617,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2B430015 [69.910200 97.794020 24.533940] 0.693391 0.000000 0.000000 -0.720562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43011,  5711, 0x2B430018, 52.71117, 181.1109, 5.799048, 0.08870854, 0, 0, -0.9960576,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2B430018 [52.711170 181.110900 5.799048] 0.088709 0.000000 0.000000 -0.996058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43012,  5710, 0x2B430018, 51.03677, 182.9589, 6.245082, 0.08870854, 0, 0, -0.9960576,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2B430018 [51.036770 182.958900 6.245082] 0.088709 0.000000 0.000000 -0.996058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43013, 23563, 0x2B43000E, 46.78918, 139.2123, 12.35079, 0.9846911, 0, 0, -0.1743084,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2B43000E [46.789180 139.212300 12.350790] 0.984691 0.000000 0.000000 -0.174308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43014,  5712, 0x2B430010, 47.23336, 178.6539, 5.784157, 0.08870854, 0, 0, -0.9960576,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2B430010 [47.233360 178.653900 5.784157] 0.088709 0.000000 0.000000 -0.996058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43015, 36830, 0x2B43003D, 168.8768, 100.1903, 22.70838, -0.9504687, 0, 0, -0.3108205,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2B43003D [168.876800 100.190300 22.708380] -0.950469 0.000000 0.000000 -0.310821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43016, 10802, 0x2B430034, 153.8252, 93.4847, 26.18003, 0.1289185, 0, 0, -0.9916552,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x2B430034 [153.825200 93.484700 26.180030] 0.128919 0.000000 0.000000 -0.991655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43017, 12026, 0x2B430034, 156.1179, 78.29438, 30.37001, -0.6305663, 0, 0, -0.7761354,  True, '2019-02-10 00:00:00'); /* Dark Myrmidon */
/* @teleloc 0x2B430034 [156.117900 78.294380 30.370010] -0.630566 0.000000 0.000000 -0.776135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43018,  7179, 0x2B430034, 159.7816, 80.13692, 29.29698, -0.6305663, 0, 0, -0.7761354,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2B430034 [159.781600 80.136920 29.296980] -0.630566 0.000000 0.000000 -0.776135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43019,  7179, 0x2B430034, 163.284, 73.19714, 31.89669, -0.6305663, 0, 0, -0.7761354,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2B430034 [163.284000 73.197140 31.896690] -0.630566 0.000000 0.000000 -0.776135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4301A,  7184, 0x2B430037, 158.3253, 153.1705, 46.37714, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2B430037 [158.325300 153.170500 46.377140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4301B,  7184, 0x2B430037, 160.8527, 153.5561, 46.37714, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2B430037 [160.852700 153.556100 46.377140] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4301C, 36858, 0x2B430025, 111.7378, 106.9877, 25.83379, -0.2418557, 0, 0, -0.9703122,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2B430025 [111.737800 106.987700 25.833790] -0.241856 0.000000 0.000000 -0.970312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4301D, 36856, 0x2B430023, 101.6114, 48.49733, 32.25769, -0.9990387, 0, 0, -0.04383723,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2B430023 [101.611400 48.497330 32.257690] -0.999039 0.000000 0.000000 -0.043837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4301E,  9264, 0x2B430020, 81.97142, 179.0053, 6.608011, 0.08870854, 0, 0, -0.9960576,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2B430020 [81.971420 179.005300 6.608011] 0.088709 0.000000 0.000000 -0.996058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4301F,  7092, 0x2B430015, 57.1826, 107.3965, 17.91403, 0.6933907, 0, 0, -0.7205617,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2B430015 [57.182600 107.396500 17.914030] 0.693391 0.000000 0.000000 -0.720562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43020, 24319, 0x2B43000E, 45.46857, 131.0994, 17.74472, 0.9846911, 0, 0, -0.1743084,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2B43000E [45.468570 131.099400 17.744720] 0.984691 0.000000 0.000000 -0.174308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43021, 36830, 0x2B43003C, 174.5873, 84.31606, 25.23149, 0.1289185, 0, 0, -0.9916552,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2B43003C [174.587300 84.316060 25.231490] 0.128919 0.000000 0.000000 -0.991655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43022,  7184, 0x2B43003D, 180.0783, 98.91613, 22.49922, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2B43003D [180.078300 98.916130 22.499220] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43023,  7184, 0x2B43003D, 183.0193, 107.7632, 23.74186, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2B43003D [183.019300 107.763200 23.741860] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43024,  7184, 0x2B43003D, 171.5084, 98.09367, 22.36215, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2B43003D [171.508400 98.093670 22.362150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43025,  7126, 0x2B430031, 163.9096, 14.14931, 44.82089, -0.7134648, 0, 0, -0.7006911,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2B430031 [163.909600 14.149310 44.820890] -0.713465 0.000000 0.000000 -0.700691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43026, 24326, 0x2B430035, 146.9527, 102.2782, 30.55575, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2B430035 [146.952700 102.278200 30.555750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43027, 24320, 0x2B430035, 152.1154, 103.9713, 30.55575, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2B430035 [152.115400 103.971300 30.555750] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43028, 24319, 0x2B430035, 154.5596, 98.14841, 30.55575, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2B430035 [154.559600 98.148410 30.555750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43029,  8431, 0x2B430037, 145.6377, 157.7475, 42.0065, -0.3697414, 0, 0, -0.9291347,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2B430037 [145.637700 157.747500 42.006500] -0.369741 0.000000 0.000000 -0.929135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4302A, 24497, 0x2B430025, 105.9828, 99.98659, 24.67443, -0.2418557, 0, 0, -0.9703122,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2B430025 [105.982800 99.986590 24.674430] -0.241856 0.000000 0.000000 -0.970312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4302B,  7113, 0x2B430015, 49.53221, 98.70186, 22.69758, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2B430015 [49.532210 98.701860 22.697580] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4302C,  7113, 0x2B430015, 53.58304, 99.94715, 21.67874, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2B430015 [53.583040 99.947150 21.678740] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4302D,  7113, 0x2B430015, 53.4754, 102.3531, 23.71778, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2B430015 [53.475400 102.353100 23.717780] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4302E, 24325, 0x2B430019, 75.50529, 14.70377, 29.92582, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2B430019 [75.505290 14.703770 29.925820] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4302F, 24319, 0x2B430019, 74.56168, 14.01848, 29.92582, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2B430019 [74.561680 14.018480 29.925820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43030,  7126, 0x2B43000E, 43.44165, 128.0392, 12.27045, 0.9846911, 0, 0, -0.1743084,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2B43000E [43.441650 128.039200 12.270450] 0.984691 0.000000 0.000000 -0.174308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43031, 23616, 0x2B430017, 50.00253, 167.7962, 4.016982, 0.08870854, 0, 0, -0.9960576,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2B430017 [50.002530 167.796200 4.016982] 0.088709 0.000000 0.000000 -0.996058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43032, 24325, 0x2B430002, 5.478618, 33.22784, 46.40059, 0.1034883, 0, 0, -0.9946307,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2B430002 [5.478618 33.227840 46.400590] 0.103488 0.000000 0.000000 -0.994631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43033, 36830, 0x2B430003, 10.87342, 62.38556, 29.00499, -0.8544502, 0, 0, -0.5195333,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2B430003 [10.873420 62.385560 29.004990] -0.854450 0.000000 0.000000 -0.519533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43034, 23089, 0x2B430031, 158.8776, 2.93631, 45.76031, -0.7134648, 0, 0, -0.7006911,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2B430031 [158.877600 2.936310 45.760310] -0.713465 0.000000 0.000000 -0.700691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43035, 10807, 0x2B430022, 117.3164, 32.77404, 42.24757, -0.9990387, 0, 0, -0.04383723,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2B430022 [117.316400 32.774040 42.247570] -0.999039 0.000000 0.000000 -0.043837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43036, 36829, 0x2B43000A, 30.90089, 41.11154, 32.83363, 0.1034883, 0, 0, -0.9946307,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2B43000A [30.900890 41.111540 32.833630] 0.103488 0.000000 0.000000 -0.994631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43037, 23616, 0x2B430002, 18.16033, 39.96937, 33.11007, 0.1034883, 0, 0, -0.9946307,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2B430002 [18.160330 39.969370 33.110070] 0.103488 0.000000 0.000000 -0.994631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43038, 10807, 0x2B430004, 5.812073, 79.20231, 23.83744, -0.8544502, 0, 0, -0.5195333,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2B430004 [5.812073 79.202310 23.837440] -0.854450 0.000000 0.000000 -0.519533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43039,  7113, 0x2B430015, 67.32213, 111.5809, 14.8924, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2B430015 [67.322130 111.580900 14.892400] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4303A,  7113, 0x2B430015, 64.99931, 111.9986, 14.6487, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2B430015 [64.999310 111.998600 14.648700] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4303B,  7113, 0x2B430015, 67.26393, 104.7811, 18.85896, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2B430015 [67.263930 104.781100 18.858960] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4303C, 36830, 0x2B430014, 53.4375, 90.03532, 23.51294, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2B430014 [53.437500 90.035320 23.512940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4303D, 36830, 0x2B430014, 58.87581, 88.32513, 23.37043, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2B430014 [58.875810 88.325130 23.370430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4303E, 36830, 0x2B430014, 57.60359, 94.2784, 23.86653, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2B430014 [57.603590 94.278400 23.866530] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4303F,  7184, 0x2B430012, 71.14709, 38.83011, 24.77736, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2B430012 [71.147090 38.830110 24.777360] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43040,  7184, 0x2B430012, 66.41615, 37.29657, 24.90515, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2B430012 [66.416150 37.296570 24.905150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43041,  7184, 0x2B43001C, 95.80779, 76.08591, 25.67271, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2B43001C [95.807790 76.085910 25.672710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43042,  7184, 0x2B43001A, 81.33522, 39.69222, 27.03932, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2B43001A [81.335220 39.692220 27.039320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43043,  7184, 0x2B43001A, 80.34782, 37.50501, 26.97474, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2B43001A [80.347820 37.505010 26.974740] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43044,  7184, 0x2B430024, 105.9831, 76.90606, 26.43629, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2B430024 [105.983100 76.906060 26.436290] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43045,  7184, 0x2B430024, 97.88779, 77.68853, 25.69647, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2B430024 [97.887790 77.688530 25.696470] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43046,  8138, 0x2B43002C, 138.3258, 74.16369, 32.05052, -0.6305663, 0, 0, -0.7761354,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2B43002C [138.325800 74.163690 32.050520] -0.630566 0.000000 0.000000 -0.776135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43047,  7092, 0x2B430035, 149.9847, 107.8275, 28.48358, 0.1289185, 0, 0, -0.9916552,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2B430035 [149.984700 107.827500 28.483580] 0.128919 0.000000 0.000000 -0.991655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43048, 23616, 0x2B43003C, 180.9159, 74.54395, 27.71106, -0.9504687, 0, 0, -0.3108205,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2B43003C [180.915900 74.543950 27.711060] -0.950469 0.000000 0.000000 -0.310821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43049, 24326, 0x2B430031, 156.2899, 16.89565, 44.98334, -0.7134648, 0, 0, -0.7006911,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2B430031 [156.289900 16.895650 44.983340] -0.713465 0.000000 0.000000 -0.700691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4304A,   228, 0x2B430037, 145.6296, 162.4434, 42.006, -0.3697414, 0, 0, -0.9291347,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2B430037 [145.629600 162.443400 42.006000] -0.369741 0.000000 0.000000 -0.929135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4304B, 24319, 0x2B430029, 141.0951, 7.674074, 46.00825, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2B430029 [141.095100 7.674074 46.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4304C, 24325, 0x2B430029, 141.6011, 2.464084, 46.00825, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2B430029 [141.601100 2.464084 46.008250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4304D,  8138, 0x2B43002B, 128.7737, 60.66728, 35.86979, -0.2418557, 0, 0, -0.9703122,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2B43002B [128.773700 60.667280 35.869790] -0.241856 0.000000 0.000000 -0.970312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4304E, 22909, 0x2B43000A, 31.51356, 46.15307, 27.36988, 0.1034883, 0, 0, -0.9946307,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2B43000A [31.513560 46.153070 27.369880] 0.103488 0.000000 0.000000 -0.994631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4304F, 36830, 0x2B43003C, 169.6513, 93.04819, 22.8271, 0.1289185, 0, 0, -0.9916552,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2B43003C [169.651300 93.048190 22.827100] 0.128919 0.000000 0.000000 -0.991655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43050,  7113, 0x2B43003D, 178.7777, 111.0173, 24.33454, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2B43003D [178.777700 111.017300 24.334540] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43051,  7113, 0x2B43003D, 182.2706, 108.6173, 23.84347, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2B43003D [182.270600 108.617300 23.843470] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43052,  7340, 0x2B430034, 155.5787, 83.09481, 28.44127, -0.6305663, 0, 0, -0.7761354,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2B430034 [155.578700 83.094810 28.441270] -0.630566 0.000000 0.000000 -0.776135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43053,   231, 0x2B43002C, 128.3624, 85.22618, 27.19486, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x2B43002C [128.362400 85.226180 27.194860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43054,   228, 0x2B43002C, 133.8259, 81.86913, 28.99519, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2B43002C [133.825900 81.869130 28.995190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43055,   228, 0x2B43002C, 124.9958, 86.56264, 26.41152, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2B43002C [124.995800 86.562640 26.411520] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43056,  7184, 0x2B430031, 152.5143, 13.62016, 45.30368, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2B430031 [152.514300 13.620160 45.303680] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43057,  7340, 0x2B430031, 156.5858, 17.54725, 44.98018, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2B430031 [156.585800 17.547250 44.980180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43058,  7119, 0x2B43002F, 135.0469, 149.8237, 42.0065, -0.3697414, 0, 0, -0.9291347,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2B43002F [135.046900 149.823700 42.006500] -0.369741 0.000000 0.000000 -0.929135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43059, 24325, 0x2B43001A, 88.07668, 24.65777, 29.97261, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2B43001A [88.076680 24.657770 29.972610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4305A, 23566, 0x2B430014, 51.06554, 77.02259, 22.42455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2B430014 [51.065540 77.022590 22.424550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4305B, 24325, 0x2B430019, 81.68272, 20.88322, 28.1692, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2B430019 [81.682720 20.883220 28.169200] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4305C, 24319, 0x2B430019, 84.16658, 18.89313, 28.62432, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2B430019 [84.166580 18.893130 28.624320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4305D, 24319, 0x2B430019, 90.23765, 20.63158, 30.28696, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2B430019 [90.237650 20.631580 30.286960] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4305E, 10810, 0x2B43000B, 28.61353, 49.45521, 26.88048, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2B43000B [28.613530 49.455210 26.880480] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4305F,  7340, 0x2B43000E, 25.85126, 123.6801, 14.18893, 0.9846911, 0, 0, -0.1743084,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2B43000E [25.851260 123.680100 14.188930] 0.984691 0.000000 0.000000 -0.174308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43060,  7184, 0x2B43000A, 29.71956, 40.81524, 32.95072, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2B43000A [29.719560 40.815240 32.950720] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43061, 36858, 0x2B430017, 48.88282, 154.0229, 5.167254, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2B430017 [48.882820 154.022900 5.167254] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43062,  7121, 0x2B430017, 52.56239, 155.598, 5.036001, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2B430017 [52.562390 155.598000 5.036001] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43063, 22909, 0x2B430005, 3.109362, 96.12734, 21.98528, -0.8544502, 0, 0, -0.5195333,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2B430005 [3.109362 96.127340 21.985280] -0.854450 0.000000 0.000000 -0.519533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43064, 23616, 0x2B430031, 159.4823, 8.210715, 45.31577, -0.7134648, 0, 0, -0.7006911,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2B430031 [159.482300 8.210715 45.315770] -0.713465 0.000000 0.000000 -0.700691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43065, 36830, 0x2B430035, 163.8937, 97.22565, 23.24086, 0.1289185, 0, 0, -0.9916552,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2B430035 [163.893700 97.225650 23.240860] 0.128919 0.000000 0.000000 -0.991655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43066,  8431, 0x2B43003E, 184.3281, 123.6689, 27.09176, -0.9504687, 0, 0, -0.3108205,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2B43003E [184.328100 123.668900 27.091760] -0.950469 0.000000 0.000000 -0.310821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43067, 36855, 0x2B43002C, 137.374, 90.34887, 27.9182, -0.6305663, 0, 0, -0.7761354,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2B43002C [137.374000 90.348870 27.918200] -0.630566 0.000000 0.000000 -0.776135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43068, 36855, 0x2B43002F, 132.0368, 161.5666, 42.0025, -0.3697414, 0, 0, -0.9291347,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2B43002F [132.036800 161.566600 42.002500] -0.369741 0.000000 0.000000 -0.929135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43069,  7184, 0x2B43001D, 88.34179, 109.1671, 25.2294, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2B43001D [88.341790 109.167100 25.229400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4306A,  7184, 0x2B430025, 97.58717, 110.3683, 25.2294, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2B430025 [97.587170 110.368300 25.229400] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4306B, 24325, 0x2B43001A, 88.93193, 29.6297, 29.77209, -0.9990387, 0, 0, -0.04383723,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2B43001A [88.931930 29.629700 29.772090] -0.999039 0.000000 0.000000 -0.043837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4306C, 22909, 0x2B430015, 54.15129, 105.685, 22.25119, 0.6933907, 0, 0, -0.7205617,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2B430015 [54.151290 105.685000 22.251190] 0.693391 0.000000 0.000000 -0.720562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4306D,  7119, 0x2B43000C, 46.52441, 93.51957, 23.67683, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2B43000C [46.524410 93.519570 23.676830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4306E,  7117, 0x2B43000D, 40.41608, 98.9462, 22.39244, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2B43000D [40.416080 98.946200 22.392440] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4306F,  7184, 0x2B43000A, 41.71088, 44.20628, 28.96544, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2B43000A [41.710880 44.206280 28.965440] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43070,  9264, 0x2B430017, 52.37804, 161.4164, 4.577637, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2B430017 [52.378040 161.416400 4.577637] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43071,  7340, 0x2B430017, 48.82485, 156.308, 5.003329, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2B430017 [48.824850 156.308000 5.003329] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43072, 23617, 0x2B430005, 16.42468, 101.1998, 21.13987, -0.8544502, 0, 0, -0.5195333,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x2B430005 [16.424680 101.199800 21.139870] -0.854450 0.000000 0.000000 -0.519533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43073,  9264, 0x2B43000F, 47.9766, 161.0325, 4.609624, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2B43000F [47.976600 161.032500 4.609624] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43074,  8431, 0x2B430007, 5.314064, 158.1609, 6.366645, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2B430007 [5.314064 158.160900 6.366645] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43075,  8431, 0x2B430007, 5.895717, 161.0766, 6.852607, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2B430007 [5.895717 161.076600 6.852607] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43076, 36830, 0x2B430031, 153.6608, 12.86996, 45.20493, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2B430031 [153.660800 12.869960 45.204930] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43077, 36830, 0x2B430031, 153.8487, 23.26826, 45.18927, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2B430031 [153.848700 23.268260 45.189270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43078, 24497, 0x2B43003C, 172.464, 80.94003, 27.16898, 0.1289185, 0, 0, -0.9916552,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2B43003C [172.464000 80.940030 27.168980] 0.128919 0.000000 0.000000 -0.991655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43079, 24319, 0x2B43001A, 87.52662, 38.24692, 28.70266, -0.9990387, 0, 0, -0.04383723,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2B43001A [87.526620 38.246920 28.702660] -0.999039 0.000000 0.000000 -0.043837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4307A, 24497, 0x2B430012, 52.16379, 43.70374, 28.96544, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2B430012 [52.163790 43.703740 28.965440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4307B, 24497, 0x2B43000A, 36.16379, 41.70374, 28.08145, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2B43000A [36.163790 41.703740 28.081450] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4307C, 23566, 0x2B430039, 170.4036, 4.03931, 44.06698, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2B430039 [170.403600 4.039310 44.066980] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4307D,   228, 0x2B430039, 169.4399, 6.057047, 44.54131, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2B430039 [169.439900 6.057047 44.541310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4307E,  7340, 0x2B430033, 163.0087, 63.15463, 36.54645, 0.1289185, 0, 0, -0.9916552,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2B430033 [163.008700 63.154630 36.546450] 0.128919 0.000000 0.000000 -0.991655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4307F,  7340, 0x2B430034, 145.2007, 83.07482, 30.96011, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2B430034 [145.200700 83.074820 30.960110] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43080, 23566, 0x2B430031, 166.0838, 8.518073, 45.29616, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2B430031 [166.083800 8.518073 45.296160] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43081,  5497, 0x2B43002C, 139.993, 86.48058, 32.74039, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x2B43002C [139.993000 86.480580 32.740390] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43082,  8431, 0x2B43001C, 89.87595, 94.24102, 24.15308, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2B43001C [89.875950 94.241020 24.153080] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43083,  8431, 0x2B43001C, 93.16298, 95.09856, 24.08162, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2B43001C [93.162980 95.098560 24.081620] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43084, 24134, 0x2B430015, 68.32055, 109.983, 15.84554, 0.9846911, 0, 0, -0.1743084,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2B430015 [68.320550 109.983000 15.845540] 0.984691 0.000000 0.000000 -0.174308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43085,  7092, 0x2B430014, 58.69039, 91.90228, 23.66702, 0.6933907, 0, 0, -0.7205617,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2B430014 [58.690390 91.902280 23.667020] 0.693391 0.000000 0.000000 -0.720562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43086, 24310, 0x2B430018, 70.97165, 185.9072, 5.504264, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2B430018 [70.971650 185.907200 5.504264] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43087, 24310, 0x2B430018, 68.4734, 180.5819, 5.06049, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2B430018 [68.473400 180.581900 5.060490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43088,  5710, 0x2B430005, 15.65814, 97.94044, 21.68159, -0.8544502, 0, 0, -0.5195333,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2B430005 [15.658140 97.940440 21.681590] -0.854450 0.000000 0.000000 -0.519533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43089,  5712, 0x2B430004, 2.641744, 77.15307, 24.70936, -0.8544502, 0, 0, -0.5195333,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2B430004 [2.641744 77.153070 24.709360] -0.854450 0.000000 0.000000 -0.519533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4308A,  5711, 0x2B430004, 16.69292, 84.05899, 22.0065, -0.8544502, 0, 0, -0.5195333,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2B430004 [16.692920 84.058990 22.006500] -0.854450 0.000000 0.000000 -0.519533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4308B,  7092, 0x2B43003D, 174.2312, 99.38618, 25.84125, 0.1289185, 0, 0, -0.9916552,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2B43003D [174.231200 99.386180 25.841250] 0.128919 0.000000 0.000000 -0.991655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4308C, 36830, 0x2B430033, 149.0318, 67.7423, 35.71953, -0.6305663, 0, 0, -0.7761354,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2B430033 [149.031800 67.742300 35.719530] -0.630566 0.000000 0.000000 -0.776135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4308D, 21551, 0x2B43002C, 138.1669, 90.53233, 27.9456, -0.2418557, 0, 0, -0.9703122,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x2B43002C [138.166900 90.532330 27.945600] -0.241856 0.000000 0.000000 -0.970312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4308E,  9264, 0x2B430037, 161.5901, 165.062, 51.79705, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2B430037 [161.590100 165.062000 51.797050] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4308F,  1629, 0x2B430037, 162.2772, 166.5886, 53.25483, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2B430037 [162.277200 166.588600 53.254830] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43090, 10810, 0x2B430031, 157.3221, 3.047415, 45.75925, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2B430031 [157.322100 3.047415 45.759250] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43091,  7340, 0x2B430031, 153.395, 7.119018, 45.43575, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2B430031 [153.395000 7.119018 45.435750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43092,  9264, 0x2B430038, 158.668, 168.3757, 51.77634, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2B430038 [158.668000 168.375700 51.776340] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43093, 24325, 0x2B430014, 66.39369, 91.93904, 23.66984, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2B430014 [66.393690 91.939040 23.669840] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43094, 24319, 0x2B430014, 65.83255, 92.96136, 23.75503, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2B430014 [65.832550 92.961360 23.755030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43095, 24319, 0x2B430014, 66.79347, 86.71983, 23.2349, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2B430014 [66.793470 86.719830 23.234900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43096,  5711, 0x2B430008, 14.44957, 189.3734, 9.260792, -0.4505292, 0, 0, -0.8927617,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2B430008 [14.449570 189.373400 9.260792] -0.450529 0.000000 0.000000 -0.892762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43097,  5712, 0x2B430008, 2.938492, 186.5411, 5.897814, -0.4505292, 0, 0, -0.8927617,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2B430008 [2.938492 186.541100 5.897814] -0.450529 0.000000 0.000000 -0.892762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43098,  5710, 0x2B430008, 17.76563, 176.3174, 7.816529, -0.4505292, 0, 0, -0.8927617,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2B430008 [17.765630 176.317400 7.816529] -0.450529 0.000000 0.000000 -0.892762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B43099,  5712, 0x2B43000C, 34.6735, 89.06099, 22.31971, 0.9846911, 0, 0, -0.1743084,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2B43000C [34.673500 89.060990 22.319710] 0.984691 0.000000 0.000000 -0.174308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4309A,  5711, 0x2B43000C, 29.71597, 75.724, 22.0065, 0.9846911, 0, 0, -0.1743084,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2B43000C [29.715970 75.724000 22.006500] 0.984691 0.000000 0.000000 -0.174308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4309B, 24310, 0x2B43003D, 187.1946, 100.6542, 22.7877, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2B43003D [187.194600 100.654200 22.787700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4309C, 24310, 0x2B43003D, 187.1016, 106.5357, 23.29817, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2B43003D [187.101600 106.535700 23.298170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4309D,  8431, 0x2B430034, 152.209, 86.26296, 28.38851, -0.6305663, 0, 0, -0.7761354,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2B430034 [152.209000 86.262960 28.388510] -0.630566 0.000000 0.000000 -0.776135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4309E,  8138, 0x2B430033, 167.5967, 65.05251, 34.97202, 0.1289185, 0, 0, -0.9916552,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2B430033 [167.596700 65.052510 34.972020] 0.128919 0.000000 0.000000 -0.991655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4309F, 24310, 0x2B430032, 162.483, 26.44468, 45.39903, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2B430032 [162.483000 26.444680 45.399030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430A0,  7092, 0x2B430037, 152.6334, 152.6906, 44.85238, -0.3697414, 0, 0, -0.9291347,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2B430037 [152.633400 152.690600 44.852380] -0.369741 0.000000 0.000000 -0.929135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430A1, 24310, 0x2B430031, 166.7396, 18.46649, 44.47313, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2B430031 [166.739600 18.466490 44.473130] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430A2,  4253, 0x2B430024, 117.4576, 88.62315, 25.23447, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2B430024 [117.457600 88.623150 25.234470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430A3,  4254, 0x2B430024, 119.0576, 91.02316, 24.83348, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2B430024 [119.057600 91.023160 24.833480] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430A4, 23616, 0x2B430018, 65.99699, 186.2102, 5.53528, 0.08870854, 0, 0, -0.9960576,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2B430018 [65.996990 186.210200 5.535280] 0.088709 0.000000 0.000000 -0.996058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430A5, 24319, 0x2B43000D, 40.00113, 110.8568, 18.38941, 0.6933907, 0, 0, -0.7205617,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2B43000D [40.001130 110.856800 18.389410] 0.693391 0.000000 0.000000 -0.720562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430A6, 24326, 0x2B43000D, 44.00948, 116.9807, 16.76232, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2B43000D [44.009480 116.980700 16.762320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430A7, 24320, 0x2B43000D, 42.47046, 116.2656, 16.94185, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2B43000D [42.470460 116.265600 16.941850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430A8, 24319, 0x2B43000D, 36.48412, 112.7042, 17.83221, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2B43000D [36.484120 112.704200 17.832210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430A9, 24319, 0x2B43000C, 24.43303, 79.25708, 22.00825, -0.8544502, 0, 0, -0.5195333,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2B43000C [24.433030 79.257080 22.008250] -0.854450 0.000000 0.000000 -0.519533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430AA,  8431, 0x2B43003C, 173.8409, 72.21287, 30.45758, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2B43003C [173.840900 72.212870 30.457580] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430AB,  8431, 0x2B43003B, 169.3339, 71.7808, 31.70956, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2B43003B [169.333900 71.780800 31.709560] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430AC, 23563, 0x2B43003E, 182.2047, 129.4158, 31.09851, -0.9504687, 0, 0, -0.3108205,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2B43003E [182.204700 129.415800 31.098510] -0.950469 0.000000 0.000000 -0.310821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430AD, 21551, 0x2B43002D, 134.0177, 96.3448, 26.40025, -0.2418557, 0, 0, -0.9703122,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x2B43002D [134.017700 96.344800 26.400250] -0.241856 0.000000 0.000000 -0.970312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430AE,  7121, 0x2B43002E, 143.8594, 139.5215, 42, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2B43002E [143.859400 139.521500 42.000000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430AF, 36858, 0x2B43002E, 141.6994, 140.8759, 40.31733, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2B43002E [141.699400 140.875900 40.317330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430B0, 36830, 0x2B430015, 54.08242, 110.2902, 17.726, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2B430015 [54.082420 110.290200 17.726000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430B1,  5712, 0x2B43001A, 72.64226, 29.81448, 25.68452, -0.9990387, 0, 0, -0.04383723,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2B43001A [72.642260 29.814480 25.684520] -0.999039 0.000000 0.000000 -0.043837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430B2,  5710, 0x2B43001A, 81.22688, 30.13091, 27.80081, -0.9990387, 0, 0, -0.04383723,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2B43001A [81.226880 30.130910 27.800810] -0.999039 0.000000 0.000000 -0.043837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430B3,  7340, 0x2B43000D, 34.67242, 97.78671, 22.3228, 0.6933907, 0, 0, -0.7205617,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2B43000D [34.672420 97.786710 22.322800] 0.693391 0.000000 0.000000 -0.720562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430B4,  8431, 0x2B43000B, 24.70542, 51.72122, 26.95863, 0.1034883, 0, 0, -0.9946307,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2B43000B [24.705420 51.721220 26.958630] 0.103488 0.000000 0.000000 -0.994631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430B5,  7340, 0x2B43003D, 186.9533, 109.8482, 23.60358, -0.9504687, 0, 0, -0.3108205,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2B43003D [186.953300 109.848200 23.603580] -0.950469 0.000000 0.000000 -0.310821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430B6, 21551, 0x2B430033, 154.9683, 59.59777, 39.29359, -0.6305663, 0, 0, -0.7761354,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x2B430033 [154.968300 59.597770 39.293590] -0.630566 0.000000 0.000000 -0.776135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430B7,  7340, 0x2B43002D, 137.9165, 100.1563, 27.7078, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2B43002D [137.916500 100.156300 27.707800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430B8, 23564, 0x2B430031, 160.9923, 3.437653, 45.71853, -0.7134648, 0, 0, -0.7006911,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2B430031 [160.992300 3.437653 45.718530] -0.713465 0.000000 0.000000 -0.700691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430B9,  5712, 0x2B430037, 152.0043, 156.3539, 42.0085, -0.3697414, 0, 0, -0.9291347,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2B430037 [152.004300 156.353900 42.008500] -0.369741 0.000000 0.000000 -0.929135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430BA,  5711, 0x2B430037, 163.8419, 145.9496, 42.0065, -0.3697414, 0, 0, -0.9291347,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2B430037 [163.841900 145.949600 42.006500] -0.369741 0.000000 0.000000 -0.929135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430BB,  5710, 0x2B430037, 153.9008, 152.825, 42.005, -0.3697414, 0, 0, -0.9291347,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2B430037 [153.900800 152.825000 42.005000] -0.369741 0.000000 0.000000 -0.929135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430BC, 10802, 0x2B430024, 96.10136, 89.66541, 24.54383, -0.2418557, 0, 0, -0.9703122,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x2B430024 [96.101360 89.665410 24.543830] -0.241856 0.000000 0.000000 -0.970312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430BD,  5712, 0x2B43001A, 87.94009, 31.54967, 29.36438, -0.9990387, 0, 0, -0.04383723,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2B43001A [87.940090 31.549670 29.364380] -0.999039 0.000000 0.000000 -0.043837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430BE, 24310, 0x2B430020, 72.23668, 177.3706, 4.832333, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2B430020 [72.236680 177.370600 4.832333] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430BF, 24326, 0x2B43000D, 41.56963, 96.51366, 23.30041, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2B43000D [41.569630 96.513660 23.300410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430C0, 24310, 0x2B430018, 66.20762, 173.037, 5.489448, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2B430018 [66.207620 173.037000 5.489448] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430C1, 12026, 0x2B43000C, 40.08542, 89.18011, 22.77463, 0.6933907, 0, 0, -0.7205617,  True, '2019-02-10 00:00:00'); /* Dark Myrmidon */
/* @teleloc 0x2B43000C [40.085420 89.180110 22.774630] 0.693391 0.000000 0.000000 -0.720562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430C2, 24319, 0x2B43000C, 34.04428, 92.2371, 22.5317, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2B43000C [34.044280 92.237100 22.531700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430C3, 24320, 0x2B43000C, 40.27946, 91.23584, 22.96786, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2B43000C [40.279460 91.235840 22.967860] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430C4,  7179, 0x2B43000C, 38.84894, 87.19767, 22.50638, 0.6933907, 0, 0, -0.7205617,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2B43000C [38.848940 87.197670 22.506380] 0.693391 0.000000 0.000000 -0.720562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430C5,  7179, 0x2B43000C, 44.44712, 83.77821, 22.68794, 0.6933907, 0, 0, -0.7205617,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2B43000C [44.447120 83.778210 22.687940] 0.693391 0.000000 0.000000 -0.720562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430C6, 24320, 0x2B43000B, 40.68011, 49.46131, 28.96544, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2B43000B [40.680110 49.461310 28.965440] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430C7, 24319, 0x2B43000B, 46.50027, 51.91197, 28.96544, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2B43000B [46.500270 51.911970 28.965440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430C8,  8431, 0x2B430008, 8.651299, 179.3596, 8.996997, -0.4505292, 0, 0, -0.8927617,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2B430008 [8.651299 179.359600 8.996997] -0.450529 0.000000 0.000000 -0.892762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430C9,  7340, 0x2B430003, 4.051043, 53.69418, 34.50674, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2B430003 [4.051043 53.694180 34.506740] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430CA,  5497, 0x2B430003, 2.169337, 59.62539, 31.85475, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x2B430003 [2.169337 59.625390 31.854750] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430CB, 10802, 0x2B43003C, 177.9574, 89.52407, 23.08682, -0.9504687, 0, 0, -0.3108205,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x2B43003C [177.957400 89.524070 23.086820] -0.950469 0.000000 0.000000 -0.310821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430CC, 36858, 0x2B430034, 149.4798, 81.13097, 30.34981, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2B430034 [149.479800 81.130970 30.349810] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430CD,  7121, 0x2B430034, 153.0201, 82.99822, 28.99793, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2B430034 [153.020100 82.998220 28.997930] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430CE,  7088, 0x2B430034, 157.6957, 93.34949, 25.24586, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x2B430034 [157.695700 93.349490 25.245860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430CF,  7333, 0x2B430034, 151.6558, 86.30957, 28.51581, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x2B430034 [151.655800 86.309570 28.515810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430D0, 24325, 0x2B430031, 150.842, 1.207016, 45.90767, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2B430031 [150.842000 1.207016 45.907670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430D1, 24319, 0x2B430031, 156.252, 1.709381, 45.8658, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2B430031 [156.252000 1.709381 45.865800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430D2, 36830, 0x2B430022, 98.021, 30.8707, 32.27952, -0.9990387, 0, 0, -0.04383723,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2B430022 [98.021000 30.870700 32.279520] -0.999039 0.000000 0.000000 -0.043837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430D3,  9264, 0x2B430024, 103.8029, 95.43259, 24.12357, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2B430024 [103.802900 95.432590 24.123570] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430D4,  7340, 0x2B430024, 97.85247, 93.61249, 24.38233, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2B430024 [97.852470 93.612490 24.382330] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430D5,  7117, 0x2B43000A, 24.61289, 42.40332, 29.76991, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2B43000A [24.612890 42.403320 29.769910] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430D6, 36859, 0x2B430014, 49.14459, 93.46302, 23.79109, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2B430014 [49.144590 93.463020 23.791090] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430D7, 24497, 0x2B43000C, 31.18589, 76.2961, 22.01, 0.6933907, 0, 0, -0.7205617,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2B43000C [31.185890 76.296100 22.010000] 0.693391 0.000000 0.000000 -0.720562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430D8, 36856, 0x2B43000C, 44.05461, 94.68453, 23.5641, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2B43000C [44.054610 94.684530 23.564100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430D9, 36855, 0x2B43000C, 42.90941, 94.46428, 23.45031, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2B43000C [42.909410 94.464280 23.450310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430DA,  7119, 0x2B430003, 19.23721, 50.46943, 29.37364, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2B430003 [19.237210 50.469430 29.373640] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430DB, 36859, 0x2B430004, 10.72108, 81.54657, 22.62456, -0.8544502, 0, 0, -0.5195333,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2B430004 [10.721080 81.546570 22.624560] -0.854450 0.000000 0.000000 -0.519533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430DC, 36859, 0x2B430015, 48.89575, 98.0257, 23.10333, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2B430015 [48.895750 98.025700 23.103330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430DD, 12037, 0x2B430008, 1.576083, 178.8316, 6.728344, -0.4505292, 0, 0, -0.8927617,  True, '2019-02-10 00:00:00'); /* Dark Sorcerer */
/* @teleloc 0x2B430008 [1.576083 178.831600 6.728344] -0.450529 0.000000 0.000000 -0.892762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430DE, 10807, 0x2B430031, 160.9374, 18.05786, 44.59505, -0.7134648, 0, 0, -0.7006911,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2B430031 [160.937400 18.057860 44.595050] -0.713465 0.000000 0.000000 -0.700691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430DF,  9264, 0x2B430033, 144.2156, 61.62435, 39.19886, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2B430033 [144.215600 61.624350 39.198860] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430E0,  9264, 0x2B43002B, 143.7061, 66.01302, 36.94903, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2B43002B [143.706100 66.013020 36.949030] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430E1, 36829, 0x2B430019, 85.77489, 14.81007, 28.68789, -0.9990387, 0, 0, -0.04383723,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2B430019 [85.774890 14.810070 28.687890] -0.999039 0.000000 0.000000 -0.043837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430E2, 24494, 0x2B43000A, 36.53416, 37.89072, 29.29073, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2B43000A [36.534160 37.890720 29.290730] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430E3, 24494, 0x2B430002, 20.53416, 35.89072, 33.49052, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2B430002 [20.534160 35.890720 33.490520] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430E4,  1542, 0x2B43003E, 188.3329, 120.94, 24.9301, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2B43003E [188.332900 120.940000 24.930100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B430E4, 0x72B430E5, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x72B430E4, 0x72B430E6, '2019-02-10 00:00:00') /* Colban Plant (11554) */
     , (0x72B430E4, 0x72B430E7, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72B430E4, 0x72B430E8, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72B430E4, 0x72B430E9, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x72B430E4, 0x72B430EA, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x72B430E4, 0x72B430EB, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x72B430E4, 0x72B430EC, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x72B430E4, 0x72B430ED, '2019-02-10 00:00:00') /* Relanim Plant (11555) */
     , (0x72B430E4, 0x72B430EE, '2019-02-10 00:00:00') /* Eastham Portal (42815) */
     , (0x72B430E4, 0x72B430EF, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72B430E4, 0x72B430F0, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x72B430E4, 0x72B430F1, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72B430E4, 0x72B430F2, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x72B430E4, 0x72B430F3, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430E5, 31445, 0x2B43003E, 188.3329, 120.94, 24.9301, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x2B43003E [188.332900 120.940000 24.930100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430E6, 11554, 0x2B430035, 148.1876, 110.4219, 29.35675, 0.1289185, 0, 0, -0.9916552,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x2B430035 [148.187600 110.421900 29.356750] 0.128919 0.000000 0.000000 -0.991655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430E7,  4179, 0x2B430019, 76.54955, 18.81102, 29.92582, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2B430019 [76.549550 18.811020 29.925820] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430E8,  4380, 0x2B430019, 76.49373, 18.30418, 29.92582, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2B430019 [76.493730 18.304180 29.925820] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430E9, 31445, 0x2B430014, 52.10322, 78.98344, 23.47051, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x2B430014 [52.103220 78.983440 23.470510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430EA, 22566, 0x2B43000A, 46.88906, 42.23919, 24.94296, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2B43000A [46.889060 42.239190 24.942960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430EB,  9288, 0x2B430038, 148.2679, 169.9173, 45.71294, -0.3697414, 0, 0, -0.9291347,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x2B430038 [148.267900 169.917300 45.712940] -0.369741 0.000000 0.000000 -0.929135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430EC, 22566, 0x2B430024, 115.4712, 89.67079, 25.05487, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2B430024 [115.471200 89.670790 25.054870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430ED, 11555, 0x2B43002D, 138.1333, 102.6838, 28.13617, 0.1289185, 0, 0, -0.9916552,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x2B43002D [138.133300 102.683800 28.136170] 0.128919 0.000000 0.000000 -0.991655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430EE, 42815, 0x2B430018, 71.36033, 184.0938, 5.278146, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Eastham Portal */
/* @teleloc 0x2B430018 [71.360330 184.093800 5.278146] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430EF,  4179, 0x2B43000A, 45.09866, 46.91642, 28.96544, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2B43000A [45.098660 46.916420 28.965440] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430F0, 22566, 0x2B430034, 153.3051, 89.54935, 27.28638, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2B430034 [153.305100 89.549350 27.286380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430F1,  4179, 0x2B430034, 153.8753, 90.72903, 26.84893, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2B430034 [153.875300 90.729030 26.848930] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430F2,  8999, 0x2B430024, 101.5675, 95.66032, 24.05661, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2B430024 [101.567500 95.660320 24.056610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B430F3, 22567, 0x2B43000A, 29.71861, 36.118, 31.00756, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2B43000A [29.718610 36.118000 31.007560] 1.000000 0.000000 0.000000 0.000000 */
