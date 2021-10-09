DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D43;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43001,  1154, 0x2D43003F, 191.0205, 146.0952, 7.259865, 0.980076, 0, 0, -0.198622, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D43003F [191.020500 146.095200 7.259865] 0.980076 0.000000 0.000000 -0.198622 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D43001, 0x72D43002, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72D43001, 0x72D43003, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72D43001, 0x72D43004, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72D43001, 0x72D43005, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72D43001, 0x72D43006, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72D43001, 0x72D43007, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72D43001, 0x72D43008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72D43001, 0x72D43009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72D43001, 0x72D4300A, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72D43001, 0x72D4300B, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72D43001, 0x72D4300C, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72D43001, 0x72D4300D, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72D43001, 0x72D4300E, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72D43001, 0x72D4300F, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72D43001, 0x72D43010, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72D43001, 0x72D43011, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72D43001, 0x72D43012, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72D43001, 0x72D43013, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72D43001, 0x72D43014, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72D43001, 0x72D43015, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72D43001, 0x72D43016, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72D43001, 0x72D43017, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72D43001, 0x72D43018, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72D43001, 0x72D43019, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72D43001, 0x72D4301A, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72D43001, 0x72D4301B, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72D43001, 0x72D4301C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D43001, 0x72D4301D, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72D43001, 0x72D4301E, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72D43001, 0x72D4301F, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72D43001, 0x72D43020, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72D43001, 0x72D43021, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D43001, 0x72D43022, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D43001, 0x72D43023, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72D43001, 0x72D43024, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72D43001, 0x72D43025, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x72D43001, 0x72D43026, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72D43001, 0x72D43027, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72D43001, 0x72D43028, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72D43001, 0x72D43029, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72D43001, 0x72D4302A, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x72D43001, 0x72D4302B, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72D43001, 0x72D4302C, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72D43001, 0x72D4302D, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72D43001, 0x72D4302E, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72D43001, 0x72D4302F, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72D43001, 0x72D43030, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72D43001, 0x72D43031, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72D43001, 0x72D43032, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D43001, 0x72D43033, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D43001, 0x72D43034, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72D43001, 0x72D43035, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72D43001, 0x72D43036, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72D43001, 0x72D43037, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72D43001, 0x72D43038, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x72D43001, 0x72D43039, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x72D43001, 0x72D4303A, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x72D43001, 0x72D4303B, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x72D43001, 0x72D4303C, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72D43001, 0x72D4303D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72D43001, 0x72D4303E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72D43001, 0x72D4303F, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72D43001, 0x72D43040, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72D43001, 0x72D43041, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72D43001, 0x72D43042, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72D43001, 0x72D43043, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72D43001, 0x72D43044, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72D43001, 0x72D43045, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72D43001, 0x72D43046, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72D43001, 0x72D43047, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72D43001, 0x72D43048, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72D43001, 0x72D43049, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x72D43001, 0x72D4304A, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72D43001, 0x72D4304B, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72D43001, 0x72D4304C, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72D43001, 0x72D4304D, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72D43001, 0x72D4304E, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72D43001, 0x72D4304F, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72D43001, 0x72D43050, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72D43001, 0x72D43051, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x72D43001, 0x72D43052, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72D43001, 0x72D43053, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x72D43001, 0x72D43054, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72D43001, 0x72D43055, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72D43001, 0x72D43056, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72D43001, 0x72D43057, '2019-02-10 00:00:00') /* Dark Sorcerer (12037) */
     , (0x72D43001, 0x72D43058, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x72D43001, 0x72D43059, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72D43001, 0x72D4305A, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72D43001, 0x72D4305B, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D43001, 0x72D4305C, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72D43001, 0x72D4305D, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72D43001, 0x72D4305E, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72D43001, 0x72D4305F, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x72D43001, 0x72D43060, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72D43001, 0x72D43061, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72D43001, 0x72D43062, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72D43001, 0x72D43063, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72D43001, 0x72D43064, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72D43001, 0x72D43065, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72D43001, 0x72D43066, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72D43001, 0x72D43067, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72D43001, 0x72D43068, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72D43001, 0x72D43069, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72D43001, 0x72D4306A, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72D43001, 0x72D4306B, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72D43001, 0x72D4306C, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72D43001, 0x72D4306D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72D43001, 0x72D4306E, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x72D43001, 0x72D4306F, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72D43001, 0x72D43070, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72D43001, 0x72D43071, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72D43001, 0x72D43072, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72D43001, 0x72D43073, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72D43001, 0x72D43074, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72D43001, 0x72D43075, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72D43001, 0x72D43076, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72D43001, 0x72D43077, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72D43001, 0x72D43078, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72D43001, 0x72D43079, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72D43001, 0x72D4307A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72D43001, 0x72D4307B, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72D43001, 0x72D4307C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72D43001, 0x72D4307D, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72D43001, 0x72D4307E, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72D43001, 0x72D4307F, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72D43001, 0x72D43080, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x72D43001, 0x72D43081, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72D43001, 0x72D43082, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72D43001, 0x72D43083, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72D43001, 0x72D43084, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72D43001, 0x72D43085, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72D43001, 0x72D43086, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72D43001, 0x72D43087, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72D43001, 0x72D43088, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72D43001, 0x72D43089, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72D43001, 0x72D4308A, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72D43001, 0x72D4308B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72D43001, 0x72D4308C, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x72D43001, 0x72D4308D, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72D43001, 0x72D4308E, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72D43001, 0x72D4308F, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72D43001, 0x72D43090, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72D43001, 0x72D43091, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72D43001, 0x72D43092, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72D43001, 0x72D43093, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72D43001, 0x72D43094, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72D43001, 0x72D43095, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72D43001, 0x72D43096, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72D43001, 0x72D43097, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72D43001, 0x72D43098, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72D43001, 0x72D43099, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72D43001, 0x72D4309A, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72D43001, 0x72D4309B, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72D43001, 0x72D4309C, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72D43001, 0x72D4309D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72D43001, 0x72D4309E, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72D43001, 0x72D4309F, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72D43001, 0x72D430A0, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72D43001, 0x72D430A1, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72D43001, 0x72D430A2, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D43001, 0x72D430A3, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72D43001, 0x72D430A4, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72D43001, 0x72D430A5, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72D43001, 0x72D430A6, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72D43001, 0x72D430A7, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72D43001, 0x72D430A8, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72D43001, 0x72D430A9, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D43001, 0x72D430AA, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D43001, 0x72D430AB, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D43001, 0x72D430AC, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72D43001, 0x72D430AD, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72D43001, 0x72D430AE, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72D43001, 0x72D430AF, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72D43001, 0x72D430B0, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72D43001, 0x72D430B1, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72D43001, 0x72D430B2, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x72D43001, 0x72D430B3, '2019-02-10 00:00:00') /* Dark Myrmidon (12026) */
     , (0x72D43001, 0x72D430B4, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x72D43001, 0x72D430B5, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x72D43001, 0x72D430B6, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72D43001, 0x72D430B7, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72D43001, 0x72D430B8, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72D43001, 0x72D430B9, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x72D43001, 0x72D430BA, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72D43001, 0x72D430BB, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72D43001, 0x72D430BC, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72D43001, 0x72D430BD, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72D43001, 0x72D430BE, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x72D43001, 0x72D430BF, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D43001, 0x72D430C0, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D43001, 0x72D430C1, '2019-02-10 00:00:00') /* Dark Sorcerer (12037) */
     , (0x72D43001, 0x72D430C2, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x72D43001, 0x72D430C3, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72D43001, 0x72D430C4, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72D43001, 0x72D430C5, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D43001, 0x72D430C6, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D43001, 0x72D430C7, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72D43001, 0x72D430C8, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72D43001, 0x72D430C9, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72D43001, 0x72D430CA, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D43001, 0x72D430CB, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72D43001, 0x72D430CC, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72D43001, 0x72D430CD, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72D43001, 0x72D430CE, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72D43001, 0x72D430CF, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72D43001, 0x72D430D0, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x72D43001, 0x72D430D1, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x72D43001, 0x72D430D2, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72D43001, 0x72D430D3, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72D43001, 0x72D430D4, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72D43001, 0x72D430D5, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43002, 23563, 0x2D43003F, 191.0205, 146.0952, 7.259865, 0.980076, 0, 0, -0.198622,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2D43003F [191.020500 146.095200 7.259865] 0.980076 0.000000 0.000000 -0.198622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43003, 10810, 0x2D430035, 148.0653, 100.1988, 9.652633, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2D430035 [148.065300 100.198800 9.652633] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43004,  7340, 0x2D43002D, 142.4087, 100.2523, 9.652633, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2D43002D [142.408700 100.252300 9.652633] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43005,  7184, 0x2D43002C, 142.3552, 94.59566, 9.652633, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2D43002C [142.355200 94.595660 9.652633] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43006, 24319, 0x2D430012, 60.45293, 39.21783, 19.74298, -0.938987, 0, 0, -0.343952,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2D430012 [60.452930 39.217830 19.742980] -0.938987 0.000000 0.000000 -0.343952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43007, 36859, 0x2D430011, 67.43288, 0.235458, 25.08541, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2D430011 [67.432880 0.235458 25.085410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43008, 24497, 0x2D43000B, 27.58902, 50.83252, 14.48209, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D43000B [27.589020 50.832520 14.482090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43009, 24497, 0x2D43000B, 42.59088, 51.46077, 14.58679, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D43000B [42.590880 51.460770 14.586790] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4300A, 24325, 0x2D430002, 3.45318, 45.3363, 21.26938, 0.551236, 0, 0, -0.834349,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2D430002 [3.453180 45.336300 21.269380] 0.551236 0.000000 0.000000 -0.834349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4300B, 36830, 0x2D43002C, 130.8052, 78.49625, 14.22052, -0.387042, 0, 0, -0.922062,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2D43002C [130.805200 78.496250 14.220520] -0.387042 0.000000 0.000000 -0.922062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4300C, 23566, 0x2D43000B, 39.41695, 60.77565, 17.53281, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2D43000B [39.416950 60.775650 17.532810] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4300D, 23566, 0x2D43000B, 44.85128, 66.45368, 22.18327, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2D43000B [44.851280 66.453680 22.183270] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4300E, 10806, 0x2D43000B, 44.8762, 68.0248, 22.97763, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2D43000B [44.876200 68.024800 22.977630] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4300F, 24326, 0x2D430009, 37.19036, 19.94705, 26.03398, -0.938987, 0, 0, -0.343952,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2D430009 [37.190360 19.947050 26.033980] -0.938987 0.000000 0.000000 -0.343952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43010, 24310, 0x2D430003, 6.314374, 59.31511, 19.58026, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2D430003 [6.314374 59.315110 19.580260] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43011, 24310, 0x2D430003, 9.395896, 54.3047, 19.58026, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2D430003 [9.395896 54.304700 19.580260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43012,  7092, 0x2D43003F, 180.0536, 161.9943, 9.527504, 0.980076, 0, 0, -0.198622,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2D43003F [180.053600 161.994300 9.527504] 0.980076 0.000000 0.000000 -0.198622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43013,  7113, 0x2D43002D, 130.9698, 102.0582, 9.652633, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2D43002D [130.969800 102.058200 9.652633] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43014,  7113, 0x2D43002D, 131.0205, 107.432, 9.652633, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2D43002D [131.020500 107.432000 9.652633] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43015, 24134, 0x2D430033, 148.6854, 67.09706, 16.84907, -0.387042, 0, 0, -0.922062,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2D430033 [148.685400 67.097060 16.849070] -0.387042 0.000000 0.000000 -0.922062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43016,   228, 0x2D430035, 144.5878, 97.73846, 9.652633, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2D430035 [144.587800 97.738460 9.652633] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43017, 23566, 0x2D430035, 146.7023, 97.01135, 9.652633, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2D430035 [146.702300 97.011350 9.652633] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43018, 10806, 0x2D430035, 147.4161, 97.71175, 9.652633, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2D430035 [147.416100 97.711750 9.652633] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43019, 23566, 0x2D43002D, 141.3364, 97.92649, 4.128855, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2D43002D [141.336400 97.926490 4.128855] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4301A, 21551, 0x2D430011, 65.2209, 6.630477, 24.04365, 0.997663, 0, 0, -0.068326,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x2D430011 [65.220900 6.630477 24.043650] 0.997663 0.000000 0.000000 -0.068326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4301B, 24320, 0x2D43000A, 28.79219, 46.94288, 14.44871, -0.012462, 0, 0, -0.999922,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2D43000A [28.792190 46.942880 14.448710] -0.012462 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4301C,  8431, 0x2D430024, 117.7296, 86.21457, 12.08376, -0.387042, 0, 0, -0.922062,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D430024 [117.729600 86.214570 12.083760] -0.387042 0.000000 0.000000 -0.922062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4301D,  5712, 0x2D430012, 49.33038, 29.56181, 21.91281, -0.938987, 0, 0, -0.343952,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2D430012 [49.330380 29.561810 21.912810] -0.938987 0.000000 0.000000 -0.343952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4301E,  7340, 0x2D430011, 50.54565, 23.60993, 23.84937, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2D430011 [50.545650 23.609930 23.849370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4301F,  5711, 0x2D43000A, 41.84214, 24.14457, 23.94626, -0.938987, 0, 0, -0.343952,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2D43000A [41.842140 24.144570 23.946260] -0.938987 0.000000 0.000000 -0.343952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43020,  5710, 0x2D430009, 45.92914, 23.97698, 24.01651, -0.938987, 0, 0, -0.343952,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2D430009 [45.929140 23.976980 24.016510] -0.938987 0.000000 0.000000 -0.343952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43021,  8431, 0x2D430002, 15.57094, 35.92805, 20.44132, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D430002 [15.570940 35.928050 20.441320] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43022,  8431, 0x2D430002, 17.51549, 33.67889, 21.05438, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D430002 [17.515490 33.678890 21.054380] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43023,   233, 0x2D430002, 2.902105, 35.9604, 21.77686, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2D430002 [2.902105 35.960400 21.776860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43024,   233, 0x2D430002, 13.71836, 37.87053, 22.42741, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2D430002 [13.718360 37.870530 22.427410] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43025,   231, 0x2D430002, 3.905847, 32.70578, 22.77808, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x2D430002 [3.905847 32.705780 22.778080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43026, 10776, 0x2D430009, 45.60596, 23.89066, 24.05922, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2D430009 [45.605960 23.890660 24.059220] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43027, 10810, 0x2D430009, 46.03767, 20.19261, 25.45563, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2D430009 [46.037670 20.192610 25.455630] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43028,  8138, 0x2D430002, 17.4077, 35.44764, 20.33887, -0.012462, 0, 0, -0.999922,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2D430002 [17.407700 35.447640 20.338870] -0.012462 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43029, 23563, 0x2D430011, 48.4868, 11.74269, 26.94763, -0.938987, 0, 0, -0.343952,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2D430011 [48.486800 11.742690 26.947630] -0.938987 0.000000 0.000000 -0.343952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4302A,   231, 0x2D430011, 66.86942, 9.650601, 23.62883, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x2D430011 [66.869420 9.650601 23.628830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4302B,   228, 0x2D430011, 60.58371, 10.91939, 24.13022, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2D430011 [60.583710 10.919390 24.130220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4302C,   233, 0x2D430011, 59.30404, 17.7577, 23.58369, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2D430011 [59.304040 17.757700 23.583690] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4302D,  7340, 0x2D43002C, 128.4574, 95.09005, 9.682262, -0.387042, 0, 0, -0.922062,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2D43002C [128.457400 95.090050 9.682262] -0.387042 0.000000 0.000000 -0.922062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4302E, 24325, 0x2D43003E, 191.952, 123.5563, 7.480713, 0.980076, 0, 0, -0.198622,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2D43003E [191.952000 123.556300 7.480713] 0.980076 0.000000 0.000000 -0.198622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4302F, 23563, 0x2D43002C, 121.2282, 88.24586, 11.03119, -0.387042, 0, 0, -0.922062,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2D43002C [121.228200 88.245860 11.031190] -0.387042 0.000000 0.000000 -0.922062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43030,  8138, 0x2D430011, 52.31504, 12.2857, 25.85981, -0.938987, 0, 0, -0.343952,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2D430011 [52.315040 12.285700 25.859810] -0.938987 0.000000 0.000000 -0.343952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43031, 36830, 0x2D430011, 67.43224, 6.406007, 23.85681, 0.997663, 0, 0, -0.068326,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2D430011 [67.432240 6.406007 23.856810] 0.997663 0.000000 0.000000 -0.068326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43032,  8431, 0x2D430002, 10.67949, 32.82772, 22.17397, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D430002 [10.679490 32.827720 22.173970] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43033,  8431, 0x2D430002, 7.871268, 31.85104, 22.73355, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D430002 [7.871268 31.851040 22.733550] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43034, 24325, 0x2D430003, 11.853, 64.57305, 16.82824, -0.012462, 0, 0, -0.999922,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2D430003 [11.853000 64.573050 16.828240] -0.012462 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43035,  7340, 0x2D43003E, 183.8825, 141.3844, 5.926531, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2D43003E [183.882500 141.384400 5.926531] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43036,  1629, 0x2D43003E, 187.7796, 139.3029, 5.926531, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2D43003E [187.779600 139.302900 5.926531] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43037,  1629, 0x2D43003E, 183.4932, 140.4633, 5.926531, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2D43003E [183.493200 140.463300 5.926531] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43038,  8405, 0x2D43003E, 188.6928, 141.4051, 10.38647, 0.980076, 0, 0, -0.198622,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2D43003E [188.692800 141.405100 10.386470] 0.980076 0.000000 0.000000 -0.198622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43039,  8405, 0x2D43003E, 180.2586, 142.4628, 10.38647, 0.980076, 0, 0, -0.198622,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2D43003E [180.258600 142.462800 10.386470] 0.980076 0.000000 0.000000 -0.198622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4303A,  8405, 0x2D43003E, 179.0933, 125.5431, 10.38647, 0.980076, 0, 0, -0.198622,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2D43003E [179.093300 125.543100 10.386470] 0.980076 0.000000 0.000000 -0.198622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4303B,  8405, 0x2D43003F, 186.1068, 148.0281, 10.38647, 0.980076, 0, 0, -0.198622,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2D43003F [186.106800 148.028100 10.386470] 0.980076 0.000000 0.000000 -0.198622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4303C,  7340, 0x2D43002C, 123.1502, 92.814, 8.831471, -0.387042, 0, 0, -0.922062,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2D43002C [123.150200 92.814000 8.831471] -0.387042 0.000000 0.000000 -0.922062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4303D, 36830, 0x2D430011, 53.16678, 16.76414, 24.52727, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2D430011 [53.166780 16.764140 24.527270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4303E, 24497, 0x2D43000B, 24.32025, 67.14396, 17.20066, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D43000B [24.320250 67.143960 17.200660] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4303F,  7119, 0x2D43000A, 45.98329, 26.45347, 22.98422, -0.938987, 0, 0, -0.343952,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2D43000A [45.983290 26.453470 22.984220] -0.938987 0.000000 0.000000 -0.343952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43040, 36830, 0x2D430009, 45.69766, 12.63967, 27.42566, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2D430009 [45.697660 12.639670 27.425660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43041, 24497, 0x2D430003, 16.97239, 69.32776, 16.92116, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D430003 [16.972390 69.327760 16.921160] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43042, 24497, 0x2D430004, 8.555716, 75.14471, 13.62481, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D430004 [8.555716 75.144710 13.624810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43043, 24497, 0x2D430004, 12.71767, 81.03404, 13.68374, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D430004 [12.717670 81.034040 13.683740] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43044, 24319, 0x2D43002C, 122.1044, 85.17187, 15.95335, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2D43002C [122.104400 85.171870 15.953350] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43045, 24319, 0x2D43002C, 127.3033, 81.58707, 15.95335, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2D43002C [127.303300 81.587070 15.953350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43046,   228, 0x2D430011, 67.71688, 13.26443, 23.25756, 0.997663, 0, 0, -0.068326,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2D430011 [67.716880 13.264430 23.257560] 0.997663 0.000000 0.000000 -0.068326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43047,  7092, 0x2D430011, 69.06499, 2.131394, 24.2094, -0.938987, 0, 0, -0.343952,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2D430011 [69.064990 2.131394 24.209400] -0.938987 0.000000 0.000000 -0.343952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43048,  9264, 0x2D43000A, 45.46529, 44.13998, 15.63734, -0.012462, 0, 0, -0.999922,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D43000A [45.465290 44.139980 15.637340] -0.012462 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43049,  8405, 0x2D43003E, 183.4867, 138.2919, 7.208666, 0.980076, 0, 0, -0.198622,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2D43003E [183.486700 138.291900 7.208666] 0.980076 0.000000 0.000000 -0.198622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4304A,  5712, 0x2D43002C, 126.189, 73.58211, 17.08561, -0.387042, 0, 0, -0.922062,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2D43002C [126.189000 73.582110 17.085610] -0.387042 0.000000 0.000000 -0.922062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4304B,  5710, 0x2D43002B, 121.0223, 67.88582, 18.6907, -0.387042, 0, 0, -0.922062,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2D43002B [121.022300 67.885820 18.690700] -0.387042 0.000000 0.000000 -0.922062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4304C,  5711, 0x2D430024, 118.9269, 73.59988, 17.33989, -0.387042, 0, 0, -0.922062,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2D430024 [118.926900 73.599880 17.339890] -0.387042 0.000000 0.000000 -0.922062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4304D,  7340, 0x2D430011, 64.14031, 18.7815, 23.11885, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2D430011 [64.140310 18.781500 23.118850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4304E, 10776, 0x2D430011, 60.25874, 15.62818, 23.68064, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2D430011 [60.258740 15.628180 23.680640] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4304F,  7184, 0x2D430011, 58.503, 19.25135, 23.53367, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2D430011 [58.503000 19.251350 23.533670] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43050, 10810, 0x2D430011, 63.67046, 13.14419, 23.61198, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2D430011 [63.670460 13.144190 23.611980] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43051, 23090, 0x2D43000B, 30.3821, 49.89099, 14.32016, -0.012462, 0, 0, -0.999922,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2D43000B [30.382100 49.890990 14.320160] -0.012462 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43052,  4254, 0x2D43000A, 30.71217, 45.67521, 14.97266, -0.012462, 0, 0, -0.999922,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2D43000A [30.712170 45.675210 14.972660] -0.012462 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43053, 23090, 0x2D430002, 21.53082, 42.83999, 16.56653, -0.012462, 0, 0, -0.999922,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2D430002 [21.530820 42.839990 16.566530] -0.012462 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43054, 23564, 0x2D430002, 15.32836, 42.89397, 17.57779, -0.012462, 0, 0, -0.999922,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2D430002 [15.328360 42.893970 17.577790] -0.012462 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43055, 33309, 0x2D430003, 19.75378, 51.26489, 15.25185, -0.012462, 0, 0, -0.999922,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2D430003 [19.753780 51.264890 15.251850] -0.012462 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43056, 22910, 0x2D430003, 10.71559, 53.04844, 17.06198, -0.012462, 0, 0, -0.999922,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2D430003 [10.715590 53.048440 17.061980] -0.012462 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43057, 12037, 0x2D43003E, 176.2646, 143.1791, 5.926531, 0.980076, 0, 0, -0.198622,  True, '2019-02-10 00:00:00'); /* Dark Sorcerer */
/* @teleloc 0x2D43003E [176.264600 143.179100 5.926531] 0.980076 0.000000 0.000000 -0.198622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43058,  7124, 0x2D43003E, 174.6026, 137.894, 2.989827, 0.980076, 0, 0, -0.198622,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x2D43003E [174.602600 137.894000 2.989827] 0.980076 0.000000 0.000000 -0.198622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43059,  9264, 0x2D43002C, 126.7412, 95.7129, 7.025087, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D43002C [126.741200 95.712900 7.025087] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4305A,  1629, 0x2D43002D, 130.1799, 97.55933, 6.05447, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2D43002D [130.179900 97.559330 6.054470] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4305B,  8431, 0x2D430012, 67.44781, 27.86556, 21.74159, -0.384655, 0, 0, -0.92306,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D430012 [67.447810 27.865560 21.741590] -0.384655 0.000000 0.000000 -0.923060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4305C,  8138, 0x2D430011, 52.37933, 14.96764, 25.17326, -0.938987, 0, 0, -0.343952,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2D430011 [52.379330 14.967640 25.173260] -0.938987 0.000000 0.000000 -0.343952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4305D,  7340, 0x2D43000A, 26.76878, 38.45297, 18.00693, -0.851327, 0, 0, -0.524635,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2D43000A [26.768780 38.452970 18.006930] -0.851327 0.000000 0.000000 -0.524635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4305E,  1629, 0x2D43000A, 29.94693, 39.99739, 17.34542, 0.625702, 0, 0, -0.780063,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2D43000A [29.946930 39.997390 17.345420] 0.625702 0.000000 0.000000 -0.780063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4305F,  5497, 0x2D430002, 22.26049, 34.164, 20.08392, -0.934727, 0, 0, -0.355368,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x2D430002 [22.260490 34.164000 20.083920] -0.934727 0.000000 0.000000 -0.355368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43060,  7340, 0x2D43002C, 121.2272, 95.08958, 11.37875, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2D43002C [121.227200 95.089580 11.378750] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43061,  9264, 0x2D43002D, 124.6532, 98.45149, 11.37875, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D43002D [124.653200 98.451490 11.378750] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43062, 24497, 0x2D43002B, 132.6213, 67.37524, 18.78079, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D43002B [132.621300 67.375240 18.780790] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43063, 24497, 0x2D430024, 119.9874, 77.39449, 15.76229, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D430024 [119.987400 77.394490 15.762290] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43064,  7184, 0x2D430019, 91.22784, 4.074646, 20.80856, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2D430019 [91.227840 4.074646 20.808560] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43065,  7184, 0x2D430019, 83.84954, 9.442418, 22.03828, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2D430019 [83.849540 9.442418 22.038280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43066,  7184, 0x2D430019, 92.43061, 15.42274, 20.6081, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2D430019 [92.430610 15.422740 20.608100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43067,  5712, 0x2D430011, 53.97337, 16.83213, 24.30712, -0.938987, 0, 0, -0.343952,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2D430011 [53.973370 16.832130 24.307120] -0.938987 0.000000 0.000000 -0.343952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43068,  5711, 0x2D430011, 61.13029, 17.25831, 23.47412, -0.938987, 0, 0, -0.343952,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2D430011 [61.130290 17.258310 23.474120] -0.938987 0.000000 0.000000 -0.343952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43069,  5710, 0x2D430011, 54.74976, 18.12577, 23.93204, -0.938987, 0, 0, -0.343952,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2D430011 [54.749760 18.125770 23.932040] -0.938987 0.000000 0.000000 -0.343952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4306A,  7340, 0x2D43000B, 46.594, 58.7672, 18.94393, -0.012462, 0, 0, -0.999922,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2D43000B [46.594000 58.767200 18.943930] -0.012462 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4306B, 10807, 0x2D43002B, 136.1189, 65.09579, 19.1572, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2D43002B [136.118900 65.095790 19.157200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4306C, 10807, 0x2D43002B, 134.7368, 68.50311, 18.58932, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2D43002B [134.736800 68.503110 18.589320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4306D, 24497, 0x2D43001A, 76.7298, 45.70259, 20.65075, -0.938987, 0, 0, -0.343952,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D43001A [76.729800 45.702590 20.650750] -0.938987 0.000000 0.000000 -0.343952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4306E, 10802, 0x2D430011, 48.16342, 6.674988, 28.2979, 0.997663, 0, 0, -0.068326,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x2D430011 [48.163420 6.674988 28.297900] 0.997663 0.000000 0.000000 -0.068326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4306F,  5711, 0x2D43000B, 25.30033, 58.67058, 15.78493, -0.012462, 0, 0, -0.999922,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2D43000B [25.300330 58.670580 15.784930] -0.012462 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43070,  5712, 0x2D430003, 23.51656, 64.60682, 16.85688, -0.012462, 0, 0, -0.999922,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2D430003 [23.516560 64.606820 16.856880] -0.012462 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43071,  5710, 0x2D430003, 14.60357, 59.74004, 17.52774, -0.012462, 0, 0, -0.999922,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2D430003 [14.603570 59.740040 17.527740] -0.012462 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43072, 10807, 0x2D430024, 106.0947, 86.95982, 12.17867, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2D430024 [106.094700 86.959820 12.178670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43073, 10807, 0x2D430024, 107.4768, 83.5525, 13.19926, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2D430024 [107.476800 83.552500 13.199260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43074,   228, 0x2D43000A, 29.60197, 26.55961, 22.9395, -0.938987, 0, 0, -0.343952,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2D43000A [29.601970 26.559610 22.939500] -0.938987 0.000000 0.000000 -0.343952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43075,  9264, 0x2D430003, 20.56148, 70.42993, 17.56189, -0.012462, 0, 0, -0.999922,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D430003 [20.561480 70.429930 17.561890] -0.012462 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43076,  9264, 0x2D430002, 13.51596, 44.77578, 22.74395, 0.551236, 0, 0, -0.834349,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D430002 [13.515960 44.775780 22.743950] 0.551236 0.000000 0.000000 -0.834349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43077, 36858, 0x2D43003E, 188.6291, 139.6004, 5.926531, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2D43003E [188.629100 139.600400 5.926531] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43078, 36830, 0x2D43002B, 130.3165, 68.78427, 18.54595, -0.387042, 0, 0, -0.922062,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2D43002B [130.316500 68.784270 18.545950] -0.387042 0.000000 0.000000 -0.922062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43079,  7184, 0x2D430009, 47.45551, 7.979364, 30.95993, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2D430009 [47.455510 7.979364 30.959930] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4307A,  9264, 0x2D43000B, 30.70435, 50.50626, 14.44671, -0.012462, 0, 0, -0.999922,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D43000B [30.704350 50.506260 14.446710] -0.012462 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4307B, 10814, 0x2D43000A, 34.17096, 42.42828, 16.35055, -0.012462, 0, 0, -0.999922,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2D43000A [34.170960 42.428280 16.350550] -0.012462 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4307C,  7184, 0x2D430009, 35.82851, 4.69108, 31.8833, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2D430009 [35.828510 4.691080 31.883300] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4307D, 24325, 0x2D43003E, 168.8597, 136.7678, 5.926531, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2D43003E [168.859700 136.767800 5.926531] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4307E, 24319, 0x2D43003E, 173.883, 135.296, 5.926531, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2D43003E [173.883000 135.296000 5.926531] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4307F, 24319, 0x2D430036, 167.705, 136.6045, 5.926531, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2D430036 [167.705000 136.604500 5.926531] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43080,  5497, 0x2D43003E, 189.4603, 139.8694, 5.926531, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x2D43003E [189.460300 139.869400 5.926531] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43081,  7340, 0x2D43003E, 183.6944, 137.5296, 5.926531, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2D43003E [183.694400 137.529600 5.926531] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43082,  1629, 0x2D43003E, 187.5915, 135.4481, 5.926531, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2D43003E [187.591500 135.448100 5.926531] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43083, 24326, 0x2D430033, 148.7132, 68.07526, 16.7635, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2D430033 [148.713200 68.075260 16.763500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43084, 24320, 0x2D43002C, 143.4736, 74.84256, 16.35009, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2D43002C [143.473600 74.842560 16.350090] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43085, 24320, 0x2D43002B, 141.7365, 70.61613, 18.2389, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2D43002B [141.736500 70.616130 18.238900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43086, 23564, 0x2D430019, 78.06264, 8.350479, 22.80391, -0.938987, 0, 0, -0.343952,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2D430019 [78.062640 8.350479 22.803910] -0.938987 0.000000 0.000000 -0.343952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43087, 10807, 0x2D43000A, 33.73156, 39.17787, 17.68239, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2D43000A [33.731560 39.177870 17.682390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43088, 23566, 0x2D43003E, 184.6654, 134.7046, 5.926531, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2D43003E [184.665400 134.704600 5.926531] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43089,  7119, 0x2D43002C, 121.3101, 76.78936, 15.79259, -0.387042, 0, 0, -0.922062,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2D43002C [121.310100 76.789360 15.792590] -0.387042 0.000000 0.000000 -0.922062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4308A,  4254, 0x2D430034, 155.769, 95.14304, 9.652633, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2D430034 [155.769000 95.143040 9.652633] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4308B,  4254, 0x2D430034, 157.369, 92.74304, 9.652633, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2D430034 [157.369000 92.743040 9.652633] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4308C,  1758, 0x2D430034, 150.969, 90.34304, 9.652633, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x2D430034 [150.969000 90.343040 9.652633] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4308D,  4253, 0x2D430034, 155.769, 90.34304, 9.652633, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2D430034 [155.769000 90.343040 9.652633] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4308E,  7184, 0x2D43003E, 189.7333, 134.1324, 6.365481, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2D43003E [189.733300 134.132400 6.365481] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4308F,  7184, 0x2D43003E, 180.6306, 132.1174, 6.365481, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2D43003E [180.630600 132.117400 6.365481] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43090,  9264, 0x2D43002C, 131.2034, 92.32793, 7.691801, -0.387042, 0, 0, -0.922062,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D43002C [131.203400 92.327930 7.691801] -0.387042 0.000000 0.000000 -0.922062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43091, 21551, 0x2D430011, 61.28249, 21.98997, 23.06713, -0.938987, 0, 0, -0.343952,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x2D430011 [61.282490 21.989970 23.067130] -0.938987 0.000000 0.000000 -0.343952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43092, 24310, 0x2D430011, 66.76421, 18.57571, 23.99622, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2D430011 [66.764210 18.575710 23.996220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43093, 24310, 0x2D430011, 58.3381, 15.29381, 23.87601, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2D430011 [58.338100 15.293810 23.876010] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43094, 23566, 0x2D43000C, 47.84147, 81.83202, 38.24317, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2D43000C [47.841470 81.832020 38.243170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43095, 23566, 0x2D43000C, 47.05546, 79.67248, 36.87266, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2D43000C [47.055460 79.672480 36.872660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43096,  7340, 0x2D43002D, 123.966, 106.9647, 9.652633, -0.387042, 0, 0, -0.922062,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2D43002D [123.966000 106.964700 9.652633] -0.387042 0.000000 0.000000 -0.922062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43097, 22909, 0x2D430011, 49.5925, 12.00542, 26.60702, 0.997663, 0, 0, -0.068326,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2D430011 [49.592500 12.005420 26.607020] 0.997663 0.000000 0.000000 -0.068326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43098, 24494, 0x2D430011, 55.59043, 14.61342, 27.022, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2D430011 [55.590430 14.613420 27.022000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D43099,  5712, 0x2D43000A, 37.78028, 37.71821, 18.29258, -0.012462, 0, 0, -0.999922,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2D43000A [37.780280 37.718210 18.292580] -0.012462 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4309A,  5711, 0x2D43000A, 36.95594, 39.04738, 17.73676, -0.012462, 0, 0, -0.999922,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2D43000A [36.955940 39.047380 17.736760] -0.012462 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4309B,  5710, 0x2D43000A, 29.37169, 33.60725, 20.00198, -0.012462, 0, 0, -0.999922,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2D43000A [29.371690 33.607250 20.001980] -0.012462 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4309C, 24494, 0x2D430009, 39.59043, 12.61342, 28.95903, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2D430009 [39.590430 12.613420 28.959030] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4309D, 36830, 0x2D43002D, 130.4831, 102.8576, 9.652633, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2D43002D [130.483100 102.857600 9.652633] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4309E, 36830, 0x2D43002D, 125.5068, 100.076, 9.652633, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2D43002D [125.506800 100.076000 9.652633] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4309F, 24320, 0x2D430019, 72.57697, 19.39565, 22.34386, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2D430019 [72.576970 19.395650 22.343860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430A0, 24319, 0x2D430011, 67.48186, 14.64593, 23.16427, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2D430011 [67.481860 14.645930 23.164270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430A1, 23616, 0x2D430009, 41.1003, 15.24024, 27.91487, -0.938987, 0, 0, -0.343952,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2D430009 [41.100300 15.240240 27.914870] -0.938987 0.000000 0.000000 -0.343952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430A2,  8431, 0x2D43000B, 30.36169, 71.06024, 19.65718, -0.012462, 0, 0, -0.999922,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D43000B [30.361690 71.060240 19.657180] -0.012462 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430A3,  7119, 0x2D430002, 2.094463, 44.63264, 18.95441, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2D430002 [2.094463 44.632640 18.954410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430A4, 41534, 0x2D430034, 144.6591, 86.14408, 9.537079, -0.387042, 0, 0, -0.922062,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2D430034 [144.659100 86.144080 9.537079] -0.387042 0.000000 0.000000 -0.922062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430A5, 41535, 0x2D430034, 144.4679, 90.69272, 6.947443, -0.387042, 0, 0, -0.922062,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2D430034 [144.467900 90.692720 6.947443] -0.387042 0.000000 0.000000 -0.922062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430A6, 41535, 0x2D430035, 146.7656, 96.24905, 9.652633, -0.387042, 0, 0, -0.922062,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2D430035 [146.765600 96.249050 9.652633] -0.387042 0.000000 0.000000 -0.922062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430A7, 41535, 0x2D43002C, 140.8288, 91.06941, 6.883679, -0.387042, 0, 0, -0.922062,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2D43002C [140.828800 91.069410 6.883679] -0.387042 0.000000 0.000000 -0.922062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430A8, 10806, 0x2D430012, 59.68471, 36.6648, 20.67695, -0.938987, 0, 0, -0.343952,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2D430012 [59.684710 36.664800 20.676950] -0.938987 0.000000 0.000000 -0.343952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430A9,  8431, 0x2D430011, 54.45863, 2.644279, 27.73077, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D430011 [54.458630 2.644279 27.730770] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430AA,  8431, 0x2D430011, 52.77723, 5.096402, 27.53809, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D430011 [52.777230 5.096402 27.538090] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430AB,  8431, 0x2D430011, 51.66841, 0.706583, 28.91275, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D430011 [51.668410 0.706583 28.912750] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430AC, 36859, 0x2D43000B, 28.93751, 67.52164, 17.40916, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2D43000B [28.937510 67.521640 17.409160] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430AD, 36856, 0x2D43000B, 34.67992, 68.79043, 19.95769, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2D43000B [34.679920 68.790430 19.957690] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430AE, 36859, 0x2D43000B, 33.3629, 71.35544, 20.80119, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2D43000B [33.362900 71.355440 20.801190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430AF, 23564, 0x2D43003D, 190.6278, 117.7781, 5.926531, 0.980076, 0, 0, -0.198622,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2D43003D [190.627800 117.778100 5.926531] 0.980076 0.000000 0.000000 -0.198622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430B0, 23616, 0x2D43000B, 25.48254, 66.35284, 17.05881, -0.012462, 0, 0, -0.999922,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2D43000B [25.482540 66.352840 17.058810] -0.012462 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430B1, 23616, 0x2D430011, 49.70849, 1.833229, 29.11457, -0.938987, 0, 0, -0.343952,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2D430011 [49.708490 1.833229 29.114570] -0.938987 0.000000 0.000000 -0.343952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430B2,  7179, 0x2D430011, 71.56355, 22.95361, 22.12607, 0.997663, 0, 0, -0.068326,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2D430011 [71.563550 22.953610 22.126070] 0.997663 0.000000 0.000000 -0.068326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430B3, 12026, 0x2D430012, 71.93674, 24.75188, 21.88246, 0.997663, 0, 0, -0.068326,  True, '2019-02-10 00:00:00'); /* Dark Myrmidon */
/* @teleloc 0x2D430012 [71.936740 24.751880 21.882460] 0.997663 0.000000 0.000000 -0.068326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430B4,  7179, 0x2D430019, 72.68779, 23.77043, 21.96432, 0.997663, 0, 0, -0.068326,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2D430019 [72.687790 23.770430 21.964320] 0.997663 0.000000 0.000000 -0.068326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430B5,  7179, 0x2D430019, 78.63924, 20.43457, 21.74635, 0.997663, 0, 0, -0.068326,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2D430019 [78.639240 20.434570 21.746350] 0.997663 0.000000 0.000000 -0.068326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430B6, 36858, 0x2D43002D, 127.5606, 98.67849, 9.652633, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2D43002D [127.560600 98.678490 9.652633] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430B7, 24326, 0x2D43003E, 185.1182, 142.6485, 6.735715, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2D43003E [185.118200 142.648500 6.735715] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430B8, 24326, 0x2D43003E, 187.5349, 139.89, 6.735715, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2D43003E [187.534900 139.890000 6.735715] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430B9, 23617, 0x2D43003E, 183.509, 135.3621, 5.026409, 0.980076, 0, 0, -0.198622,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x2D43003E [183.509000 135.362100 5.026409] 0.980076 0.000000 0.000000 -0.198622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430BA, 41535, 0x2D430002, 0.732647, 37.578, 21.42045, 0.551236, 0, 0, -0.834349,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2D430002 [0.732647 37.578000 21.420450] 0.551236 0.000000 0.000000 -0.834349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430BB, 41535, 0x2D430003, 3.925352, 55.97295, 21.34324, 0.551236, 0, 0, -0.834349,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2D430003 [3.925352 55.972950 21.343240] 0.551236 0.000000 0.000000 -0.834349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430BC, 41534, 0x2D430003, 7.799516, 58.64925, 21.34324, 0.551236, 0, 0, -0.834349,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2D430003 [7.799516 58.649250 21.343240] 0.551236 0.000000 0.000000 -0.834349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430BD, 41534, 0x2D430003, 1.999176, 51.28387, 21.34324, 0.551236, 0, 0, -0.834349,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2D430003 [1.999176 51.283870 21.343240] 0.551236 0.000000 0.000000 -0.834349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430BE,  7124, 0x2D43000B, 44.79505, 61.66945, 19.77391, -0.012462, 0, 0, -0.999922,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x2D43000B [44.795050 61.669450 19.773910] -0.012462 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430BF,  8431, 0x2D430012, 60.43396, 44.00619, 17.74291, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D430012 [60.433960 44.006190 17.742910] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430C0,  8431, 0x2D430012, 63.29578, 43.83366, 18.29177, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D430012 [63.295780 43.833660 18.291770] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430C1, 12037, 0x2D430013, 50.92737, 57.7271, 19.35969, -0.012462, 0, 0, -0.999922,  True, '2019-02-10 00:00:00'); /* Dark Sorcerer */
/* @teleloc 0x2D430013 [50.927370 57.727100 19.359690] -0.012462 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430C2,  7124, 0x2D430013, 60.54232, 57.76349, 20.97963, -0.012462, 0, 0, -0.999922,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x2D430013 [60.542320 57.763490 20.979630] -0.012462 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430C3, 36858, 0x2D43002D, 131.9268, 106.1698, 4.319738, -0.387042, 0, 0, -0.922062,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2D43002D [131.926800 106.169800 4.319738] -0.387042 0.000000 0.000000 -0.922062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430C4,  7119, 0x2D430034, 146.849, 74.68793, 15.48889, -0.387042, 0, 0, -0.922062,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2D430034 [146.849000 74.687930 15.488890] -0.387042 0.000000 0.000000 -0.922062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430C5,  8431, 0x2D43000B, 38.71429, 54.69088, 15.12165, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D43000B [38.714290 54.690880 15.121650] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430C6,  8431, 0x2D43000B, 40.65884, 52.44172, 14.74679, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D43000B [40.658840 52.441720 14.746790] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430C7,  9264, 0x2D430011, 68.89514, 1.852341, 24.34213, 0.997663, 0, 0, -0.068326,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D430011 [68.895140 1.852341 24.342130] 0.997663 0.000000 0.000000 -0.068326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430C8,  7119, 0x2D430012, 63.38261, 42.55557, 24.23394, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2D430012 [63.382610 42.555570 24.233940] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430C9,  7119, 0x2D430012, 61.53883, 47.30643, 16.55196, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2D430012 [61.538830 47.306430 16.551960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430CA,  8431, 0x2D43003E, 191.7891, 140.2383, 9.67579, 0.980076, 0, 0, -0.198622,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D43003E [191.789100 140.238300 9.675790] 0.980076 0.000000 0.000000 -0.198622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430CB,  7340, 0x2D430035, 147.9175, 119.3589, 9.652633, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2D430035 [147.917500 119.358900 9.652633] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430CC, 10810, 0x2D430035, 153.5741, 119.3055, 9.652633, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2D430035 [153.574100 119.305500 9.652633] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430CD,  7340, 0x2D43003E, 190.2779, 133.7221, 9.566504, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2D43003E [190.277900 133.722100 9.566504] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430CE,  7113, 0x2D43003E, 184.5068, 126.1023, 5.926531, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2D43003E [184.506800 126.102300 5.926531] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430CF,  7113, 0x2D43003E, 186.5275, 121.1227, 5.926531, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2D43003E [186.527500 121.122700 5.926531] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430D0,  7333, 0x2D43002D, 121.5109, 112.6039, 9.652633, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x2D43002D [121.510900 112.603900 9.652633] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430D1,  7088, 0x2D43002D, 126.7109, 113.2039, 9.652633, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x2D43002D [126.710900 113.203900 9.652633] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430D2, 24326, 0x2D430013, 53.41585, 61.61177, 21.71602, -0.012462, 0, 0, -0.999922,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2D430013 [53.415850 61.611770 21.716020] -0.012462 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430D3, 10814, 0x2D430012, 58.86423, 28.16098, 22.43015, -0.938987, 0, 0, -0.343952,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2D430012 [58.864230 28.160980 22.430150] -0.938987 0.000000 0.000000 -0.343952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430D4,  9264, 0x2D430012, 54.89683, 29.4347, 22.54848, -0.938987, 0, 0, -0.343952,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D430012 [54.896830 29.434700 22.548480] -0.938987 0.000000 0.000000 -0.343952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430D5, 22909, 0x2D430034, 146.2558, 81.25034, 11.85854, -0.387042, 0, 0, -0.922062,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2D430034 [146.255800 81.250340 11.858540] -0.387042 0.000000 0.000000 -0.922062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430D6,  1542, 0x2D43003E, 186.114, 141.5269, 5.926531, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2D43003E [186.114000 141.526900 5.926531] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D430D6, 0x72D430D7, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x72D430D6, 0x72D430D8, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72D430D6, 0x72D430D9, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x72D430D6, 0x72D430DA, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72D430D6, 0x72D430DB, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72D430D6, 0x72D430DC, '2019-02-10 00:00:00') /* Plateau Portal (42812) */
     , (0x72D430D6, 0x72D430DD, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72D430D6, 0x72D430DE, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72D430D6, 0x72D430DF, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x72D430D6, 0x72D430E0, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x72D430D6, 0x72D430E1, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x72D430D6, 0x72D430E2, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x72D430D6, 0x72D430E3, '2019-02-10 00:00:00') /* Colban Plant (11554) */
     , (0x72D430D6, 0x72D430E4, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430D7,  8999, 0x2D43003E, 186.114, 141.5269, 5.926531, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2D43003E [186.114000 141.526900 5.926531] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430D8,  4380, 0x2D43002C, 122.766, 80.35708, 15.95335, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2D43002C [122.766000 80.357080 15.953350] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430D9,  8999, 0x2D43002D, 125.9795, 97.27583, 6.790787, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2D43002D [125.979500 97.275830 6.790787] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430DA,  4380, 0x2D43002C, 126.3044, 72.38486, 17.7755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2D43002C [126.304400 72.384860 17.775500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430DB,  4179, 0x2D43002B, 136.151, 68.48975, 18.58504, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2D43002B [136.151000 68.489750 18.585040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430DC, 42812, 0x2D430011, 54.92671, 13.49448, 24.8317, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plateau Portal */
/* @teleloc 0x2D430011 [54.926710 13.494480 24.831700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430DD,  4380, 0x2D430033, 144.1352, 70.02777, 18.13151, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2D430033 [144.135200 70.027770 18.131510] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430DE,  4179, 0x2D43000A, 34.75616, 40.15263, 17.26974, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2D43000A [34.756160 40.152630 17.269740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430DF, 31445, 0x2D43003E, 184.1336, 136.015, 5.926531, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x2D43003E [184.133600 136.015000 5.926531] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430E0, 22566, 0x2D430034, 153.3557, 91.32889, 9.652633, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2D430034 [153.355700 91.328890 9.652633] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430E1, 31445, 0x2D43000C, 47.5172, 80.5574, 36.53366, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x2D43000C [47.517200 80.557400 36.533660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430E2, 22567, 0x2D430009, 46.1811, 13.73089, 27.022, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2D430009 [46.181100 13.730890 27.022000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430E3, 11554, 0x2D43003F, 189.3583, 145.2729, 9.289192, 0.980076, 0, 0, -0.198622,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x2D43003F [189.358300 145.272900 9.289192] 0.980076 0.000000 0.000000 -0.198622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D430E4, 22566, 0x2D43002D, 122.6975, 114.7898, 9.652633, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2D43002D [122.697500 114.789800 9.652633] 1.000000 0.000000 0.000000 0.000000 */
