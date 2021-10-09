DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E43;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43000,   509, 0x2E430004, 6.56236, 83.9235, 8.546864, -0.868467, 0, 0, -0.495747, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x2E430004 [6.562360 83.923500 8.546864] -0.868467 0.000000 0.000000 -0.495747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43001,  1154, 0x2E430025, 119.0293, 103.2572, 1.927604, 0.494179, 0, 0, -0.86936, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E430025 [119.029300 103.257200 1.927604] 0.494179 0.000000 0.000000 -0.869360 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E43001, 0x72E43002, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72E43001, 0x72E43003, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E43001, 0x72E43004, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E43001, 0x72E43005, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E43001, 0x72E43006, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72E43001, 0x72E43007, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72E43001, 0x72E43008, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72E43001, 0x72E43009, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72E43001, 0x72E4300A, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72E43001, 0x72E4300B, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72E43001, 0x72E4300C, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72E43001, 0x72E4300D, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72E43001, 0x72E4300E, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x72E43001, 0x72E4300F, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72E43001, 0x72E43010, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E43001, 0x72E43011, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E43001, 0x72E43012, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72E43001, 0x72E43013, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72E43001, 0x72E43014, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72E43001, 0x72E43015, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72E43001, 0x72E43016, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72E43001, 0x72E43017, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72E43001, 0x72E43018, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72E43001, 0x72E43019, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72E43001, 0x72E4301A, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72E43001, 0x72E4301B, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72E43001, 0x72E4301C, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72E43001, 0x72E4301D, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72E43001, 0x72E4301E, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72E43001, 0x72E4301F, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72E43001, 0x72E43020, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E43001, 0x72E43021, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72E43001, 0x72E43022, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72E43001, 0x72E43023, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72E43001, 0x72E43024, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72E43001, 0x72E43025, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72E43001, 0x72E43026, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72E43001, 0x72E43027, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E43001, 0x72E43028, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E43001, 0x72E43029, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E43001, 0x72E4302A, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72E43001, 0x72E4302B, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72E43001, 0x72E4302C, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72E43001, 0x72E4302D, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72E43001, 0x72E4302E, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72E43001, 0x72E4302F, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72E43001, 0x72E43030, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72E43001, 0x72E43031, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72E43001, 0x72E43032, '2019-02-10 00:00:00') /* Diamond Lord (11991) */
     , (0x72E43001, 0x72E43033, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x72E43001, 0x72E43034, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72E43001, 0x72E43035, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72E43001, 0x72E43036, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72E43001, 0x72E43037, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72E43001, 0x72E43038, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E43001, 0x72E43039, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72E43001, 0x72E4303A, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72E43001, 0x72E4303B, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72E43001, 0x72E4303C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E43001, 0x72E4303D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72E43001, 0x72E4303E, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72E43001, 0x72E4303F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E43001, 0x72E43040, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72E43001, 0x72E43041, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72E43001, 0x72E43042, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72E43001, 0x72E43043, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72E43001, 0x72E43044, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72E43001, 0x72E43045, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72E43001, 0x72E43046, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72E43001, 0x72E43047, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72E43001, 0x72E43048, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E43001, 0x72E43049, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72E43001, 0x72E4304A, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72E43001, 0x72E4304B, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72E43001, 0x72E4304C, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72E43001, 0x72E4304D, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72E43001, 0x72E4304E, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72E43001, 0x72E4304F, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72E43001, 0x72E43050, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72E43001, 0x72E43051, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72E43001, 0x72E43052, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72E43001, 0x72E43053, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E43001, 0x72E43054, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72E43001, 0x72E43055, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72E43001, 0x72E43056, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72E43001, 0x72E43057, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72E43001, 0x72E43058, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x72E43001, 0x72E43059, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72E43001, 0x72E4305A, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72E43001, 0x72E4305B, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E43001, 0x72E4305C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E43001, 0x72E4305D, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72E43001, 0x72E4305E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72E43001, 0x72E4305F, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72E43001, 0x72E43060, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72E43001, 0x72E43061, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72E43001, 0x72E43062, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72E43001, 0x72E43063, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72E43001, 0x72E43064, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72E43001, 0x72E43065, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72E43001, 0x72E43066, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72E43001, 0x72E43067, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72E43001, 0x72E43068, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72E43001, 0x72E43069, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72E43001, 0x72E4306A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72E43001, 0x72E4306B, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E43001, 0x72E4306C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E43001, 0x72E4306D, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72E43001, 0x72E4306E, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72E43001, 0x72E4306F, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72E43001, 0x72E43070, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72E43001, 0x72E43071, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72E43001, 0x72E43072, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72E43001, 0x72E43073, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72E43001, 0x72E43074, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72E43001, 0x72E43075, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72E43001, 0x72E43076, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72E43001, 0x72E43077, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72E43001, 0x72E43078, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x72E43001, 0x72E43079, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72E43001, 0x72E4307A, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72E43001, 0x72E4307B, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72E43001, 0x72E4307C, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72E43001, 0x72E4307D, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72E43001, 0x72E4307E, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72E43001, 0x72E4307F, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72E43001, 0x72E43080, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72E43001, 0x72E43081, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72E43001, 0x72E43082, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72E43001, 0x72E43083, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72E43001, 0x72E43084, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72E43001, 0x72E43085, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72E43001, 0x72E43086, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72E43001, 0x72E43087, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72E43001, 0x72E43088, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72E43001, 0x72E43089, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72E43001, 0x72E4308A, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72E43001, 0x72E4308B, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72E43001, 0x72E4308C, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72E43001, 0x72E4308D, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72E43001, 0x72E4308E, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72E43001, 0x72E4308F, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x72E43001, 0x72E43090, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72E43001, 0x72E43091, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x72E43001, 0x72E43092, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x72E43001, 0x72E43093, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72E43001, 0x72E43094, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E43001, 0x72E43095, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E43001, 0x72E43096, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E43001, 0x72E43097, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x72E43001, 0x72E43098, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72E43001, 0x72E43099, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72E43001, 0x72E4309A, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x72E43001, 0x72E4309B, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72E43001, 0x72E4309C, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72E43001, 0x72E4309D, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72E43001, 0x72E4309E, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72E43001, 0x72E4309F, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72E43001, 0x72E430A0, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72E43001, 0x72E430A1, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72E43001, 0x72E430A2, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72E43001, 0x72E430A3, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72E43001, 0x72E430A4, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72E43001, 0x72E430A5, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72E43001, 0x72E430A6, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72E43001, 0x72E430A7, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72E43001, 0x72E430A8, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72E43001, 0x72E430A9, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72E43001, 0x72E430AA, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72E43001, 0x72E430AB, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x72E43001, 0x72E430AC, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72E43001, 0x72E430AD, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72E43001, 0x72E430AE, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72E43001, 0x72E430AF, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72E43001, 0x72E430B0, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72E43001, 0x72E430B1, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72E43001, 0x72E430B2, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72E43001, 0x72E430B3, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72E43001, 0x72E430B4, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72E43001, 0x72E430B5, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72E43001, 0x72E430B6, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72E43001, 0x72E430B7, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72E43001, 0x72E430B8, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72E43001, 0x72E430B9, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72E43001, 0x72E430BA, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72E43001, 0x72E430BB, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72E43001, 0x72E430BC, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72E43001, 0x72E430BD, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72E43001, 0x72E430BE, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72E43001, 0x72E430BF, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72E43001, 0x72E430C0, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72E43001, 0x72E430C1, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72E43001, 0x72E430C2, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72E43001, 0x72E430C3, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x72E43001, 0x72E430C4, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72E43001, 0x72E430C5, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72E43001, 0x72E430C6, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72E43001, 0x72E430C7, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72E43001, 0x72E430C8, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72E43001, 0x72E430C9, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72E43001, 0x72E430CA, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72E43001, 0x72E430CB, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E43001, 0x72E430CC, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E43001, 0x72E430CD, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E43001, 0x72E430CE, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72E43001, 0x72E430CF, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72E43001, 0x72E430D0, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72E43001, 0x72E430D1, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72E43001, 0x72E430D2, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72E43001, 0x72E430D3, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72E43001, 0x72E430D4, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72E43001, 0x72E430D5, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72E43001, 0x72E430D6, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72E43001, 0x72E430D7, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72E43001, 0x72E430D8, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72E43001, 0x72E430D9, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72E43001, 0x72E430DA, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72E43001, 0x72E430DB, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72E43001, 0x72E430DC, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E43001, 0x72E430DD, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E43001, 0x72E430DE, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72E43001, 0x72E430DF, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72E43001, 0x72E430E0, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72E43001, 0x72E430E1, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72E43001, 0x72E430E2, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72E43001, 0x72E430E3, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72E43001, 0x72E430E4, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72E43001, 0x72E430E5, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72E43001, 0x72E430E6, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E43001, 0x72E430E7, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72E43001, 0x72E430E8, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72E43001, 0x72E430E9, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E43001, 0x72E430EA, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E43001, 0x72E430EB, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72E43001, 0x72E430EC, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72E43001, 0x72E430ED, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72E43001, 0x72E430EE, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72E43001, 0x72E430EF, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72E43001, 0x72E430F0, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72E43001, 0x72E430F1, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72E43001, 0x72E430F2, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72E43001, 0x72E430F3, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E43001, 0x72E430F4, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72E43001, 0x72E430F5, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72E43001, 0x72E430F6, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72E43001, 0x72E430F7, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72E43001, 0x72E430F8, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72E43001, 0x72E430F9, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x72E43001, 0x72E430FA, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72E43001, 0x72E430FB, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E43001, 0x72E430FC, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72E43001, 0x72E430FD, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72E43001, 0x72E430FE, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E43001, 0x72E430FF, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72E43001, 0x72E43100, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72E43001, 0x72E43101, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72E43001, 0x72E43102, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72E43001, 0x72E43103, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x72E43001, 0x72E43104, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72E43001, 0x72E43105, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72E43001, 0x72E43106, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x72E43001, 0x72E43107, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72E43001, 0x72E43108, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72E43001, 0x72E43109, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72E43001, 0x72E4310A, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72E43001, 0x72E4310B, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72E43001, 0x72E4310C, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72E43001, 0x72E4310D, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72E43001, 0x72E4310E, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72E43001, 0x72E4310F, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72E43001, 0x72E43110, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72E43001, 0x72E43111, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72E43001, 0x72E43112, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72E43001, 0x72E43113, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72E43001, 0x72E43114, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72E43001, 0x72E43115, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72E43001, 0x72E43116, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E43001, 0x72E43117, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72E43001, 0x72E43118, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72E43001, 0x72E43119, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x72E43001, 0x72E4311A, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72E43001, 0x72E4311B, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72E43001, 0x72E4311C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E43001, 0x72E4311D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72E43001, 0x72E4311E, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72E43001, 0x72E4311F, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72E43001, 0x72E43120, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72E43001, 0x72E43121, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x72E43001, 0x72E43122, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x72E43001, 0x72E43123, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72E43001, 0x72E43124, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72E43001, 0x72E43125, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72E43001, 0x72E43126, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72E43001, 0x72E43127, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72E43001, 0x72E43128, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72E43001, 0x72E43129, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72E43001, 0x72E4312A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72E43001, 0x72E4312B, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72E43001, 0x72E4312C, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72E43001, 0x72E4312D, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72E43001, 0x72E4312E, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72E43001, 0x72E4312F, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72E43001, 0x72E43130, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E43001, 0x72E43131, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72E43001, 0x72E43132, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72E43001, 0x72E43133, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72E43001, 0x72E43134, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72E43001, 0x72E43135, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72E43001, 0x72E43136, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72E43001, 0x72E43137, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72E43001, 0x72E43138, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E43001, 0x72E43139, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72E43001, 0x72E4313A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72E43001, 0x72E4313B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72E43001, 0x72E4313C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E43001, 0x72E4313D, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72E43001, 0x72E4313E, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72E43001, 0x72E4313F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72E43001, 0x72E43140, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72E43001, 0x72E43141, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E43001, 0x72E43142, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72E43001, 0x72E43143, '2019-02-10 00:00:00') /* Diamond Lord (11991) */
     , (0x72E43001, 0x72E43144, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72E43001, 0x72E43145, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x72E43001, 0x72E43146, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x72E43001, 0x72E43147, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72E43001, 0x72E43148, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72E43001, 0x72E43149, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72E43001, 0x72E4314A, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72E43001, 0x72E4314B, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72E43001, 0x72E4314C, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72E43001, 0x72E4314D, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72E43001, 0x72E4314E, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72E43001, 0x72E4314F, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72E43001, 0x72E43150, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72E43001, 0x72E43151, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72E43001, 0x72E43152, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72E43001, 0x72E43153, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72E43001, 0x72E43154, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72E43001, 0x72E43155, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72E43001, 0x72E43156, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72E43001, 0x72E43157, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72E43001, 0x72E43158, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72E43001, 0x72E43159, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72E43001, 0x72E4315A, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72E43001, 0x72E4315B, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x72E43001, 0x72E4315C, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72E43001, 0x72E4315D, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72E43001, 0x72E4315E, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72E43001, 0x72E4315F, '2019-02-10 00:00:00') /* Direland Rat (24310) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43002,  7092, 0x2E430025, 119.0293, 103.2572, 1.927604, 0.494179, 0, 0, -0.86936,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2E430025 [119.029300 103.257200 1.927604] 0.494179 0.000000 0.000000 -0.869360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43003,  9264, 0x2E430007, 8.829098, 145.7468, 8.726766, 0.980076, 0, 0, -0.198622,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E430007 [8.829098 145.746800 8.726766] 0.980076 0.000000 0.000000 -0.198622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43004,  8431, 0x2E430023, 108.3433, 67.19026, 5.788159, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E430023 [108.343300 67.190260 5.788159] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43005,  8431, 0x2E430023, 107.8681, 70.12526, 5.788159, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E430023 [107.868100 70.125260 5.788159] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43006,  7121, 0x2E430022, 106.7516, 45.64211, 6.407054, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2E430022 [106.751600 45.642110 6.407054] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43007, 36858, 0x2E430022, 102.9925, 47.01648, 6.919047, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2E430022 [102.992500 47.016480 6.919047] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43008, 23566, 0x2E430026, 108.1109, 125.2638, 2.33118, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2E430026 [108.110900 125.263800 2.331180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43009, 21551, 0x2E430006, 20.85063, 127.3289, 11.30501, 0.980076, 0, 0, -0.198622,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x2E430006 [20.850630 127.328900 11.305010] 0.980076 0.000000 0.000000 -0.198622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4300A, 24326, 0x2E430025, 106.0366, 97.65076, 0.843882, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2E430025 [106.036600 97.650760 0.843882] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4300B, 24320, 0x2E430025, 105.6194, 99.29575, 0.809866, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2E430025 [105.619400 99.295750 0.809866] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4300C, 24326, 0x2E430025, 106.2974, 106.6897, 0.865615, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2E430025 [106.297400 106.689700 0.865615] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4300D, 24319, 0x2E430025, 103.2304, 105.8389, 0.610786, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2E430025 [103.230400 105.838900 0.610786] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4300E, 10802, 0x2E430011, 58.2634, 11.2408, 22.86278, -0.107734, 0, 0, -0.99418,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x2E430011 [58.263400 11.240800 22.862780] -0.107734 0.000000 0.000000 -0.994180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4300F, 24320, 0x2E430023, 118.0313, 57.16556, 5.435805, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2E430023 [118.031300 57.165560 5.435805] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43010,  8431, 0x2E43003B, 173.1392, 70.84313, 0.0065, 0.99496, 0, 0, -0.100268,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E43003B [173.139200 70.843130 0.006500] 0.994960 0.000000 0.000000 -0.100268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43011,  8431, 0x2E43003D, 168.8377, 105.8485, 0.0065, 0.102554, 0, 0, -0.994727,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E43003D [168.837700 105.848500 0.006500] 0.102554 0.000000 0.000000 -0.994727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43012, 24325, 0x2E430025, 117.2815, 113.8571, 1.781711, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2E430025 [117.281500 113.857100 1.781711] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43013, 24319, 0x2E430025, 114.2146, 113.0063, 1.526132, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2E430025 [114.214600 113.006300 1.526132] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43014, 24325, 0x2E430025, 114.2186, 111.8401, 1.526463, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2E430025 [114.218600 111.840100 1.526463] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43015, 36829, 0x2E43001C, 82.10808, 79.89974, 2.509348, -0.284663, 0, 0, -0.958628,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2E43001C [82.108080 79.899740 2.509348] -0.284663 0.000000 0.000000 -0.958628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43016, 36859, 0x2E430019, 74.16759, 23.18521, 24.69379, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2E430019 [74.167590 23.185210 24.693790] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43017, 36855, 0x2E430019, 80.48074, 23.02923, 24.69379, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2E430019 [80.480740 23.029230 24.693790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43018,  7119, 0x2E430005, 7.164909, 111.3736, 10.25406, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2E430005 [7.164909 111.373600 10.254060] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43019,  7117, 0x2E430006, 7.352912, 121.0651, 10.25406, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2E430006 [7.352912 121.065100 10.254060] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4301A, 24134, 0x2E430023, 109.2068, 59.00781, 5.435805, -0.284663, 0, 0, -0.958628,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2E430023 [109.206800 59.007810 5.435805] -0.284663 0.000000 0.000000 -0.958628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4301B, 36830, 0x2E430006, 16.59792, 131.2307, 9.861697, 0.980076, 0, 0, -0.198622,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2E430006 [16.597920 131.230700 9.861697] 0.980076 0.000000 0.000000 -0.198622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4301C, 24320, 0x2E43002D, 140.8416, 97.34066, 0.271448, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2E43002D [140.841600 97.340660 0.271448] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4301D, 24320, 0x2E43002D, 139.9158, 101.8154, 0.348599, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2E43002D [139.915800 101.815400 0.348599] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4301E, 24319, 0x2E43002D, 134.5269, 97.40185, 0.797679, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2E43002D [134.526900 97.401850 0.797679] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4301F, 24320, 0x2E43002E, 127.715, 134.5543, 1.365335, 0.494179, 0, 0, -0.86936,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2E43002E [127.715000 134.554300 1.365335] 0.494179 0.000000 0.000000 -0.869360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43020,  9264, 0x2E430035, 162.8256, 111.9922, 0.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E430035 [162.825600 111.992200 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43021,  7340, 0x2E430035, 159.4159, 106.787, 0.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2E430035 [159.415900 106.787000 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43022, 24325, 0x2E43003D, 182.7503, 107.8847, 0.00825, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2E43003D [182.750300 107.884700 0.008250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43023, 24319, 0x2E43003D, 181.6477, 107.5049, 0.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2E43003D [181.647700 107.504900 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43024, 24494, 0x2E430023, 107.089, 54.91273, 4.433653, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2E430023 [107.089000 54.912730 4.433653] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43025, 24320, 0x2E43000E, 24.13737, 129.3175, 12.79615, 0.980076, 0, 0, -0.198622,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2E43000E [24.137370 129.317500 12.796150] 0.980076 0.000000 0.000000 -0.198622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43026, 36856, 0x2E430025, 100.2989, 116.0074, 0.360744, 0.494179, 0, 0, -0.86936,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2E430025 [100.298900 116.007400 0.360744] 0.494179 0.000000 0.000000 -0.869360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43027,  8431, 0x2E430019, 90.39584, 15.97481, 19.81104, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E430019 [90.395840 15.974810 19.811040] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43028,  8431, 0x2E430019, 87.43833, 14.21805, 20.3503, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E430019 [87.438330 14.218050 20.350300] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43029,  8431, 0x2E430019, 88.90341, 11.60626, 20.66351, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E430019 [88.903410 11.606260 20.663510] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4302A, 24494, 0x2E430023, 115.489, 61.91273, 5.844056, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2E430023 [115.489000 61.912730 5.844056] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4302B,  7092, 0x2E430035, 160.1293, 102.1073, 0.0085, 0.99496, 0, 0, -0.100268,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2E430035 [160.129300 102.107300 0.008500] 0.994960 0.000000 0.000000 -0.100268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4302C, 24134, 0x2E43003D, 182.1594, 107.5643, 0.0023, 0.102554, 0, 0, -0.994727,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2E43003D [182.159400 107.564300 0.002300] 0.102554 0.000000 0.000000 -0.994727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4302D,  7092, 0x2E43000E, 27.01759, 139.238, 13.86313, 0.980076, 0, 0, -0.198622,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2E43000E [27.017590 139.238000 13.863130] 0.980076 0.000000 0.000000 -0.198622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4302E,  7126, 0x2E430025, 119.4533, 116.8838, 1.954442, 0.494179, 0, 0, -0.86936,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2E430025 [119.453300 116.883800 1.954442] 0.494179 0.000000 0.000000 -0.869360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4302F, 23566, 0x2E43001B, 94.27259, 48.33167, 8.210983, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2E43001B [94.272590 48.331670 8.210983] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43030, 23566, 0x2E430023, 100.3609, 49.61718, 10.03911, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2E430023 [100.360900 49.617180 10.039110] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43031,   228, 0x2E430023, 96.8923, 52.35375, 10.03911, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2E430023 [96.892300 52.353750 10.039110] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43032, 11991, 0x2E430023, 112.9696, 58.11159, 6.133882, -0.284663, 0, 0, -0.958628,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x2E430023 [112.969600 58.111590 6.133882] -0.284663 0.000000 0.000000 -0.958628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43033,  4216, 0x2E430023, 117.8575, 58.78301, 3.111416, -0.284663, 0, 0, -0.958628,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2E430023 [117.857500 58.783010 3.111416] -0.284663 0.000000 0.000000 -0.958628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43034, 24497, 0x2E43000D, 31.29737, 118.5205, 11.87838, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2E43000D [31.297370 118.520500 11.878380] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43035, 24497, 0x2E430005, 15.29737, 116.5205, 11.55917, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2E430005 [15.297370 116.520500 11.559170] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43036, 10807, 0x2E43002E, 136.0338, 133.8303, 1.159026, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2E43002E [136.033800 133.830300 1.159026] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43037, 24497, 0x2E430034, 158.5548, 81.66578, 0.01, 0.99496, 0, 0, -0.100268,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2E430034 [158.554800 81.665780 0.010000] 0.994960 0.000000 0.000000 -0.100268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43038,  9264, 0x2E430036, 149.8529, 126.4992, 0.5706, 0.102554, 0, 0, -0.994727,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E430036 [149.852900 126.499200 0.570600] 0.102554 0.000000 0.000000 -0.994727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43039,  7121, 0x2E430006, 14.64763, 140.7093, 9.831453, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2E430006 [14.647630 140.709300 9.831453] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4303A, 36858, 0x2E430006, 18.59031, 140.0199, 11.41679, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2E430006 [18.590310 140.019900 11.416790] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4303B,  7340, 0x2E43001B, 78.52721, 53.46845, 9.574017, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2E43001B [78.527210 53.468450 9.574017] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4303C,  9264, 0x2E43001B, 84.61552, 54.75397, 8.23792, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E43001B [84.615520 54.753970 8.237920] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4303D, 36830, 0x2E430025, 115.198, 111.5201, 1.609831, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2E430025 [115.198000 111.520100 1.609831] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4303E, 10814, 0x2E430023, 110.6618, 55.76075, 3.645173, -0.284663, 0, 0, -0.958628,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2E430023 [110.661800 55.760750 3.645173] -0.284663 0.000000 0.000000 -0.958628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4303F,  9264, 0x2E430023, 114.8735, 59.26085, 3.090596, -0.284663, 0, 0, -0.958628,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E430023 [114.873500 59.260850 3.090596] -0.284663 0.000000 0.000000 -0.958628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43040, 10807, 0x2E430006, 11.68418, 122.5702, 7.901227, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2E430006 [11.684180 122.570200 7.901227] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43041, 10807, 0x2E430006, 13.89482, 121.6358, 8.638107, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2E430006 [13.894820 121.635800 8.638107] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43042, 36855, 0x2E43002D, 120.6634, 111.9759, 1.947214, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2E43002D [120.663400 111.975900 1.947214] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43043, 36859, 0x2E43002D, 120.2462, 113.6209, 1.98198, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2E43002D [120.246200 113.620900 1.981980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43044, 36856, 0x2E43002E, 120.9242, 121.0149, 1.925481, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2E43002E [120.924200 121.014900 1.925481] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43045, 10807, 0x2E430034, 163.2068, 78.68401, 0.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2E430034 [163.206800 78.684010 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43046, 10807, 0x2E430034, 166.2591, 76.63377, 0.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2E430034 [166.259100 76.633770 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43047, 24497, 0x2E430025, 118.0259, 117.4699, 1.84549, 0.494179, 0, 0, -0.86936,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2E430025 [118.025900 117.469900 1.845490] 0.494179 0.000000 0.000000 -0.869360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43048,  9264, 0x2E430005, 4.859833, 113.7731, 5.471801, 0.980076, 0, 0, -0.198622,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E430005 [4.859833 113.773100 5.471801] 0.980076 0.000000 0.000000 -0.198622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43049, 33309, 0x2E430019, 91.98257, 7.043842, 24.69379, -0.107734, 0, 0, -0.99418,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2E430019 [91.982570 7.043842 24.693790] -0.107734 0.000000 0.000000 -0.994180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4304A, 10810, 0x2E43001A, 92.82992, 44.15764, 10.14253, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E43001A [92.829920 44.157640 10.142530] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4304B, 10776, 0x2E43001A, 91.43018, 40.17634, 12.02604, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2E43001A [91.430180 40.176340 12.026040] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4304C,  4253, 0x2E43001A, 94.42978, 26.28381, 19.70979, -0.107734, 0, 0, -0.99418,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2E43001A [94.429780 26.283810 19.709790] -0.107734 0.000000 0.000000 -0.994180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4304D, 23563, 0x2E430021, 98.31696, 4.336941, 20.89602, -0.107734, 0, 0, -0.99418,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2E430021 [98.316960 4.336941 20.896020] -0.107734 0.000000 0.000000 -0.994180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4304E, 23563, 0x2E430021, 98.53394, 11.00037, 19.74928, -0.107734, 0, 0, -0.99418,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2E430021 [98.533940 11.000370 19.749280] -0.107734 0.000000 0.000000 -0.994180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4304F, 23563, 0x2E430035, 164.5264, 118.7748, 0.005, 0.99496, 0, 0, -0.100268,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2E430035 [164.526400 118.774800 0.005000] 0.994960 0.000000 0.000000 -0.100268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43050, 36858, 0x2E430036, 158.3012, 120.4893, 0.043276, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2E430036 [158.301200 120.489300 0.043276] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43051,  7121, 0x2E430036, 161.14, 123.5325, 0.296877, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2E430036 [161.140000 123.532500 0.296877] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43052,  7184, 0x2E43003D, 182.4499, 104.2762, 0.0132, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2E43003D [182.449900 104.276200 0.013200] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43053,  8431, 0x2E430025, 113.322, 112.8282, 1.450004, 0.494179, 0, 0, -0.86936,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E430025 [113.322000 112.828200 1.450004] 0.494179 0.000000 0.000000 -0.869360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43054,  7117, 0x2E430007, 16.67139, 152.204, 16.10333, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2E430007 [16.671390 152.204000 16.103330] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43055,  7119, 0x2E430007, 22.50376, 146.4818, 15.24144, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2E430007 [22.503760 146.481800 15.241440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43056,  7113, 0x2E430023, 97.87589, 67.2764, 5.435805, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2E430023 [97.875890 67.276400 5.435805] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43057,  7113, 0x2E430023, 98.98611, 62.01831, 3.978986, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2E430023 [98.986110 62.018310 3.978986] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43058, 23617, 0x2E430007, 15.73243, 147.4139, 12.55313, 0.980076, 0, 0, -0.198622,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x2E430007 [15.732430 147.413900 12.553130] 0.980076 0.000000 0.000000 -0.198622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43059, 36829, 0x2E430025, 110.7501, 119.9985, 1.239178, -0.069835, 0, 0, -0.997559,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2E430025 [110.750100 119.998500 1.239178] -0.069835 0.000000 0.000000 -0.997559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4305A, 24320, 0x2E430022, 104.1968, 42.321, 7.115375, -0.284663, 0, 0, -0.958628,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2E430022 [104.196800 42.321000 7.115375] -0.284663 0.000000 0.000000 -0.958628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4305B,  8431, 0x2E430019, 86.04433, 8.201918, 21.46915, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E430019 [86.044330 8.201918 21.469150] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4305C,  8431, 0x2E430019, 87.21847, 5.008222, 24.69379, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E430019 [87.218470 5.008222 24.693790] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4305D, 10807, 0x2E43003D, 168.4734, 107.7346, 0.0065, 0.102554, 0, 0, -0.994727,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2E43003D [168.473400 107.734600 0.006500] 0.102554 0.000000 0.000000 -0.994727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4305E, 24497, 0x2E43003C, 173.0925, 94.52634, 0.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2E43003C [173.092500 94.526340 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4305F, 36855, 0x2E430006, 6.044399, 128.2516, 6.0173, 0.980076, 0, 0, -0.198622,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2E430006 [6.044399 128.251600 6.017300] 0.980076 0.000000 0.000000 -0.198622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43060, 24494, 0x2E43001D, 88.47086, 105.391, 0.637429, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2E43001D [88.470860 105.391000 0.637429] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43061,  7126, 0x2E430023, 97.37669, 57.01944, 5.515691, -0.284663, 0, 0, -0.958628,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2E430023 [97.376690 57.019440 5.515691] -0.284663 0.000000 0.000000 -0.958628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43062, 24494, 0x2E430025, 104.4709, 107.391, 0.715905, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2E430025 [104.470900 107.391000 0.715905] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43063, 36859, 0x2E430019, 85.9728, 3.535041, 24.69379, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2E430019 [85.972800 3.535041 24.693790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43064, 36855, 0x2E430019, 84.5436, 2.619952, 24.69379, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2E430019 [84.543600 2.619952 24.693790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43065, 36856, 0x2E430019, 90.32211, 7.495293, 24.69379, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2E430019 [90.322110 7.495293 24.693790] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43066, 21551, 0x2E430019, 85.63489, 16.31078, 23.13128, -0.107734, 0, 0, -0.99418,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x2E430019 [85.634890 16.310780 23.131280] -0.107734 0.000000 0.000000 -0.994180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43067,  7113, 0x2E430023, 119.8409, 55.43629, 3.361559, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2E430023 [119.840900 55.436290 3.361559] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43068,  7113, 0x2E430023, 117.7207, 56.57856, 3.26637, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2E430023 [117.720700 56.578560 3.266370] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43069,  7184, 0x2E43000F, 32.25676, 156.0923, 28.16969, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2E43000F [32.256760 156.092300 28.169690] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4306A,  7184, 0x2E43000F, 35.51384, 161.2296, 34.12122, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2E43000F [35.513840 161.229600 34.121220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4306B,  8431, 0x2E43001D, 89.32974, 110.4947, 0.562355, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E43001D [89.329740 110.494700 0.562355] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4306C,  8431, 0x2E43001D, 92.24322, 111.0877, 0.319565, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E43001D [92.243220 111.087700 0.319565] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4306D, 23564, 0x2E430006, 3.995162, 123.0695, 7.19756, 0.980076, 0, 0, -0.198622,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E430006 [3.995162 123.069500 7.197560] 0.980076 0.000000 0.000000 -0.198622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4306E, 24320, 0x2E43001B, 88.14581, 53.0279, 8.060304, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2E43001B [88.145810 53.027900 8.060304] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4306F, 24326, 0x2E43001B, 85.7014, 48.1756, 9.680031, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2E43001B [85.701400 48.175600 9.680031] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43070, 24320, 0x2E430019, 80.77445, 7.358453, 24.69379, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2E430019 [80.774450 7.358453 24.693790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43071, 24326, 0x2E430019, 85.12376, 11.31871, 24.69379, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2E430019 [85.123760 11.318710 24.693790] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43072, 24319, 0x2E430019, 86.22907, 11.69056, 24.69379, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2E430019 [86.229070 11.690560 24.693790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43073, 23616, 0x2E43000F, 26.41882, 148.4944, 19.09907, 0.980076, 0, 0, -0.198622,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2E43000F [26.418820 148.494400 19.099070] 0.980076 0.000000 0.000000 -0.198622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43074, 24325, 0x2E430024, 117.3926, 89.09113, 1.790963, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2E430024 [117.392600 89.091130 1.790963] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43075,  7340, 0x2E430022, 105.2245, 39.42203, 7.206422, -0.284663, 0, 0, -0.958628,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2E430022 [105.224500 39.422030 7.206422] -0.284663 0.000000 0.000000 -0.958628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43076, 22909, 0x2E430006, 7.832413, 136.7631, 6.666929, 0.702084, 0, 0, -0.712095,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2E430006 [7.832413 136.763100 6.666929] 0.702084 0.000000 0.000000 -0.712095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43077, 24320, 0x2E430025, 117.9794, 117.5645, 1.839863, 0.926899, 0, 0, -0.375312,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2E430025 [117.979400 117.564500 1.839863] 0.926899 0.000000 0.000000 -0.375312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43078,  7333, 0x2E430019, 87.344, 0.058028, 22.71881, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x2E430019 [87.344000 0.058028 22.718810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43079, 36855, 0x2E43002B, 120.535, 53.8817, 5.435805, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2E43002B [120.535000 53.881700 5.435805] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4307A, 36859, 0x2E43002B, 122.4655, 54.50623, 3.254856, -0.311889, 0, 0, -0.950119,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2E43002B [122.465500 54.506230 3.254856] -0.311889 0.000000 0.000000 -0.950119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4307B, 24326, 0x2E43002E, 123.9991, 124.4617, 1.674242, 0.819701, 0, 0, -0.572791,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2E43002E [123.999100 124.461700 1.674242] 0.819701 0.000000 0.000000 -0.572791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4307C,  7126, 0x2E430007, 1.109334, 156.6902, 11.86486, 0.980076, 0, 0, -0.198622,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2E430007 [1.109334 156.690200 11.864860] 0.980076 0.000000 0.000000 -0.198622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4307D, 36859, 0x2E43001C, 92.93573, 89.88422, 0.767505, 0.494179, 0, 0, -0.86936,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2E43001C [92.935730 89.884220 0.767505] 0.494179 0.000000 0.000000 -0.869360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4307E,  7340, 0x2E43001A, 79.4333, 35.97445, 15.80076, -0.284663, 0, 0, -0.958628,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2E43001A [79.433300 35.974450 15.800760] -0.284663 0.000000 0.000000 -0.958628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4307F, 24325, 0x2E430006, 16.22894, 142.404, 10.63731, 0.980076, 0, 0, -0.198622,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2E430006 [16.228940 142.404000 10.637310] 0.980076 0.000000 0.000000 -0.198622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43080,  7184, 0x2E43002B, 124.4916, 59.73299, 5.435805, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2E43002B [124.491600 59.732990 5.435805] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43081,  7184, 0x2E43002B, 122.7176, 54.44407, 3.249729, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2E43002B [122.717600 54.444070 3.249729] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43082,  7092, 0x2E430025, 111.6175, 110.3792, 1.309958, 0.494179, 0, 0, -0.86936,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2E430025 [111.617500 110.379200 1.309958] 0.494179 0.000000 0.000000 -0.869360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43083,  5712, 0x2E430006, 10.28009, 125.3261, 7.435197, 0.980076, 0, 0, -0.198622,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2E430006 [10.280090 125.326100 7.435197] 0.980076 0.000000 0.000000 -0.198622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43084, 41534, 0x2E43001A, 85.53571, 28.07506, 18.05361, -0.284663, 0, 0, -0.958628,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2E43001A [85.535710 28.075060 18.053610] -0.284663 0.000000 0.000000 -0.958628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43085, 41532, 0x2E43001A, 83.42542, 34.60936, 15.68269, -0.284663, 0, 0, -0.958628,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2E43001A [83.425420 34.609360 15.682690] -0.284663 0.000000 0.000000 -0.958628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43086, 41535, 0x2E430022, 97.41032, 40.84813, 16.01039, -0.284663, 0, 0, -0.958628,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2E430022 [97.410320 40.848130 16.010390] -0.284663 0.000000 0.000000 -0.958628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43087, 41535, 0x2E430019, 90.22015, 21.77103, 19.15656, -0.284663, 0, 0, -0.958628,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2E430019 [90.220150 21.771030 19.156560] -0.284663 0.000000 0.000000 -0.958628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43088,  5711, 0x2E430005, 9.951035, 107.7127, 6.883631, 0.980076, 0, 0, -0.198622,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2E430005 [9.951035 107.712700 6.883631] 0.980076 0.000000 0.000000 -0.198622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43089,  5710, 0x2E430006, 17.18325, 124.4754, 9.73275, 0.980076, 0, 0, -0.198622,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2E430006 [17.183250 124.475400 9.732750] 0.980076 0.000000 0.000000 -0.198622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4308A,  5710, 0x2E430025, 114.915, 104.6691, 1.581253, 0.494179, 0, 0, -0.86936,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2E430025 [114.915000 104.669100 1.581253] 0.494179 0.000000 0.000000 -0.869360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4308B,  5712, 0x2E43002C, 125.8239, 89.24618, 1.523171, 0.494179, 0, 0, -0.86936,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2E43002C [125.823900 89.246180 1.523171] 0.494179 0.000000 0.000000 -0.869360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4308C,  5711, 0x2E43002D, 122.9593, 99.50845, 1.759892, 0.494179, 0, 0, -0.86936,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2E43002D [122.959300 99.508450 1.759892] 0.494179 0.000000 0.000000 -0.869360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4308D,  5712, 0x2E430023, 105.1963, 51.6411, 5.565507, -0.284663, 0, 0, -0.958628,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2E430023 [105.196300 51.641100 5.565507] -0.284663 0.000000 0.000000 -0.958628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4308E,  7092, 0x2E430019, 79.70313, 6.903152, 22.21605, -0.107734, 0, 0, -0.99418,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2E430019 [79.703130 6.903152 22.216050] -0.107734 0.000000 0.000000 -0.994180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4308F, 27566, 0x2E430007, 4.569932, 151.654, 10.38647, 0.980076, 0, 0, -0.198622,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x2E430007 [4.569932 151.654000 10.386470] 0.980076 0.000000 0.000000 -0.198622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43090,  5711, 0x2E430023, 97.77097, 54.45293, 6.098105, -0.284663, 0, 0, -0.958628,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2E430023 [97.770970 54.452930 6.098105] -0.284663 0.000000 0.000000 -0.958628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43091,  8405, 0x2E430007, 11.57428, 148.7651, 11.60878, 0.980076, 0, 0, -0.198622,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2E430007 [11.574280 148.765100 11.608780] 0.980076 0.000000 0.000000 -0.198622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43092,  8405, 0x2E430007, 3.393734, 147.757, 12.62772, 0.980076, 0, 0, -0.198622,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2E430007 [3.393734 147.757000 12.627720] 0.980076 0.000000 0.000000 -0.198622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43093,  5710, 0x2E430022, 113.5426, 44.35154, 5.385266, -0.284663, 0, 0, -0.958628,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2E430022 [113.542600 44.351540 5.385266] -0.284663 0.000000 0.000000 -0.958628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43094,  8431, 0x2E43002D, 127.9869, 115.8743, 1.340922, 0.494179, 0, 0, -0.86936,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E43002D [127.986900 115.874300 1.340922] 0.494179 0.000000 0.000000 -0.869360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43095,  8431, 0x2E430034, 163.4942, 76.22187, 0.0065, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E430034 [163.494200 76.221870 0.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43096,  8431, 0x2E430034, 165.015, 73.66705, 0.0065, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E430034 [165.015000 73.667050 0.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43097,  5497, 0x2E43003D, 172.8906, 111.8644, 0.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x2E43003D [172.890600 111.864400 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43098,  7340, 0x2E43003D, 176.3003, 117.0696, 0.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2E43003D [176.300300 117.069600 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43099,  7092, 0x2E43003E, 179.278, 122.909, 0.0085, 0.994561, 0, 0, -0.104154,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2E43003E [179.278000 122.909000 0.008500] 0.994561 0.000000 0.000000 -0.104154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4309A, 27566, 0x2E430006, 8.065236, 141.9678, 7.208666, 0.980076, 0, 0, -0.198622,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x2E430006 [8.065236 141.967800 7.208666] 0.980076 0.000000 0.000000 -0.198622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4309B, 36858, 0x2E430023, 103.6637, 68.69022, 5.435805, -0.284663, 0, 0, -0.958628,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2E430023 [103.663700 68.690220 5.435805] -0.284663 0.000000 0.000000 -0.958628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4309C,  7092, 0x2E43002D, 127.0205, 98.49732, 1.423462, 0.494179, 0, 0, -0.86936,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2E43002D [127.020500 98.497320 1.423462] 0.494179 0.000000 0.000000 -0.869360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4309D, 23562, 0x2E43001C, 93.3949, 94.08366, 0.381787, 0.494179, 0, 0, -0.86936,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2E43001C [93.394900 94.083660 0.381787] 0.494179 0.000000 0.000000 -0.869360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4309E, 23566, 0x2E430006, 11.62471, 141.9421, 8.678142, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2E430006 [11.624710 141.942100 8.678142] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4309F, 23566, 0x2E430006, 14.30469, 142.9683, 9.880312, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2E430006 [14.304690 142.968300 9.880312] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430A0, 33309, 0x2E430025, 104.9108, 104.3981, 0.742565, 0.494179, 0, 0, -0.86936,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2E430025 [104.910800 104.398100 0.742565] 0.494179 0.000000 0.000000 -0.869360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430A1, 36858, 0x2E430023, 108.754, 57.7144, 3.448231, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2E430023 [108.754000 57.714400 3.448231] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430A2, 23562, 0x2E430025, 97.87958, 106.1068, 0.161632, 0.494179, 0, 0, -0.86936,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2E430025 [97.879580 106.106800 0.161632] 0.494179 0.000000 0.000000 -0.869360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430A3, 23562, 0x2E430025, 117.8837, 97.27241, 1.828641, 0.494179, 0, 0, -0.86936,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2E430025 [117.883700 97.272410 1.828641] 0.494179 0.000000 0.000000 -0.869360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430A4, 23564, 0x2E430025, 109.4587, 104.8018, 1.126557, 0.494179, 0, 0, -0.86936,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E430025 [109.458700 104.801800 1.126557] 0.494179 0.000000 0.000000 -0.869360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430A5,  7121, 0x2E430023, 112.136, 57.12857, 3.241786, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2E430023 [112.136000 57.128570 3.241786] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430A6, 23564, 0x2E430023, 99.13146, 61.57644, 6.532137, -0.284663, 0, 0, -0.958628,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E430023 [99.131460 61.576440 6.532137] -0.284663 0.000000 0.000000 -0.958628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430A7,  7119, 0x2E430011, 59.95817, 6.779193, 23.00301, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2E430011 [59.958170 6.779193 23.003010] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430A8,  7119, 0x2E430011, 54.76574, 1.775325, 24.69379, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2E430011 [54.765740 1.775325 24.693790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430A9, 22909, 0x2E43002D, 140.4813, 104.4745, 0.299724, 0.494179, 0, 0, -0.86936,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2E43002D [140.481300 104.474500 0.299724] 0.494179 0.000000 0.000000 -0.869360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430AA,  7340, 0x2E430033, 153.9584, 67.46632, 0.406806, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2E430033 [153.958400 67.466320 0.406806] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430AB,  5497, 0x2E430033, 159.1478, 70.89994, 0.120672, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x2E430033 [159.147800 70.899940 0.120672] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430AC, 23616, 0x2E43003D, 182.4865, 96.91034, 0, 0.102554, 0, 0, -0.994727,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2E43003D [182.486500 96.910340 0.000000] 0.102554 0.000000 0.000000 -0.994727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430AD,  1629, 0x2E430033, 158.1901, 66.19646, 0.494629, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2E430033 [158.190100 66.196460 0.494629] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430AE,  7126, 0x2E430022, 98.37685, 36.96632, 11.40894, -0.284663, 0, 0, -0.958628,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2E430022 [98.376850 36.966320 11.408940] -0.284663 0.000000 0.000000 -0.958628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430AF,  7184, 0x2E43000E, 38.21241, 135.3878, 15.87994, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2E43000E [38.212410 135.387800 15.879940] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430B0,  7184, 0x2E43000E, 29.10968, 133.3728, 13.5534, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2E43000E [29.109680 133.372800 13.553400] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430B1,  7184, 0x2E43000E, 24.00659, 140.3066, 13.70597, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2E43000E [24.006590 140.306600 13.705970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430B2, 36859, 0x2E430019, 74.87639, 20.88892, 21.78236, -0.107734, 0, 0, -0.99418,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2E430019 [74.876390 20.888920 21.782360] -0.107734 0.000000 0.000000 -0.994180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430B3, 33309, 0x2E430006, 15.80178, 137.1641, 10.01441, 0.980076, 0, 0, -0.198622,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2E430006 [15.801780 137.164100 10.014410] 0.980076 0.000000 0.000000 -0.198622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430B4,   228, 0x2E430026, 104.5893, 139.7031, 4.574445, 0.494179, 0, 0, -0.86936,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2E430026 [104.589300 139.703100 4.574445] 0.494179 0.000000 0.000000 -0.869360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430B5,  7119, 0x2E43001C, 93.44828, 73.97163, 5.435805, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2E43001C [93.448280 73.971630 5.435805] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430B6,  7117, 0x2E430023, 98.17926, 67.30996, 5.435805, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2E430023 [98.179260 67.309960 5.435805] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430B7,  4254, 0x2E43000E, 26.06643, 124.572, 12.5572, 0.980076, 0, 0, -0.198622,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2E43000E [26.066430 124.572000 12.557200] 0.980076 0.000000 0.000000 -0.198622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430B8, 23564, 0x2E430006, 12.51397, 132.0863, 11.57445, 0.980076, 0, 0, -0.198622,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E430006 [12.513970 132.086300 11.574450] 0.980076 0.000000 0.000000 -0.198622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430B9, 23564, 0x2E430006, 11.66015, 137.8581, 9.878853, 0.980076, 0, 0, -0.198622,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E430006 [11.660150 137.858100 9.878853] 0.980076 0.000000 0.000000 -0.198622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430BA, 23562, 0x2E430006, 8.968157, 136.8112, 10.01441, 0.980076, 0, 0, -0.198622,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2E430006 [8.968157 136.811200 10.014410] 0.980076 0.000000 0.000000 -0.198622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430BB, 22910, 0x2E430007, 14.7515, 146.9069, 11.84865, 0.980076, 0, 0, -0.198622,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2E430007 [14.751500 146.906900 11.848650] 0.980076 0.000000 0.000000 -0.198622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430BC,  5712, 0x2E430025, 99.8811, 103.1657, 0.331925, 0.494179, 0, 0, -0.86936,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2E430025 [99.881100 103.165700 0.331925] 0.494179 0.000000 0.000000 -0.869360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430BD, 24134, 0x2E430011, 63.98774, 0.507462, 23.33461, -0.107734, 0, 0, -0.99418,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2E430011 [63.987740 0.507462 23.334610] -0.107734 0.000000 0.000000 -0.994180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430BE,  7340, 0x2E430023, 106.2172, 54.05922, 4.811319, -0.284663, 0, 0, -0.958628,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2E430023 [106.217200 54.059220 4.811319] -0.284663 0.000000 0.000000 -0.958628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430BF, 24325, 0x2E430006, 10.11813, 137.9173, 7.717243, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2E430006 [10.118130 137.917300 7.717243] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430C0, 24325, 0x2E430006, 3.5451, 134.1816, 5.18995, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2E430006 [3.545100 134.181600 5.189950] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430C1,  5711, 0x2E43001D, 92.66124, 116.4426, 0.28473, 0.494179, 0, 0, -0.86936,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2E43001D [92.661240 116.442600 0.284730] 0.494179 0.000000 0.000000 -0.869360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430C2,  5710, 0x2E43001D, 94.78182, 111.5425, 0.106515, 0.494179, 0, 0, -0.86936,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2E43001D [94.781820 111.542500 0.106515] 0.494179 0.000000 0.000000 -0.869360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430C3, 23617, 0x2E430006, 17.64576, 135.7905, 10.67477, 0.980076, 0, 0, -0.198622,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x2E430006 [17.645760 135.790500 10.674770] 0.980076 0.000000 0.000000 -0.198622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430C4, 24320, 0x2E430023, 98.71653, 48.41459, 7.451846, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2E430023 [98.716530 48.414590 7.451846] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430C5, 24326, 0x2E430022, 103.4012, 46.07934, 6.934015, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2E430022 [103.401200 46.079340 6.934015] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430C6, 24319, 0x2E430022, 104.5666, 46.03633, 6.744116, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2E430022 [104.566600 46.036330 6.744116] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430C7, 24326, 0x2E430022, 96.27212, 43.56229, 9.720486, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2E430022 [96.272120 43.562290 9.720486] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430C8, 24310, 0x2E43002E, 136.865, 124.8233, 0.60658, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2E43002E [136.865000 124.823300 0.606580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430C9, 24310, 0x2E43002E, 137.4902, 132.2172, 1.030102, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2E43002E [137.490200 132.217200 1.030102] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430CA, 24310, 0x2E43002E, 134.4272, 130.2003, 0.862021, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2E43002E [134.427200 130.200300 0.862021] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430CB,  8431, 0x2E430036, 151.8963, 124.3759, 0.371159, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E430036 [151.896300 124.375900 0.371159] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430CC,  8431, 0x2E430036, 149.9182, 121.6142, 0.141019, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E430036 [149.918200 121.614200 0.141019] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430CD,  8431, 0x2E430035, 152.3249, 119.8686, 0.0065, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E430035 [152.324900 119.868600 0.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430CE,  5712, 0x2E430023, 105.4223, 58.58488, 3.791894, -0.284663, 0, 0, -0.958628,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2E430023 [105.422300 58.584880 3.791894] -0.284663 0.000000 0.000000 -0.958628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430CF, 24326, 0x2E430026, 115.602, 133.2086, 2.740507, 0.494179, 0, 0, -0.86936,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2E430026 [115.602000 133.208600 2.740507] 0.494179 0.000000 0.000000 -0.869360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430D0,  5711, 0x2E430023, 108.9755, 50.14203, 5.308408, -0.284663, 0, 0, -0.958628,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2E430023 [108.975500 50.142030 5.308408] -0.284663 0.000000 0.000000 -0.958628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430D1,  5710, 0x2E430023, 108.7994, 62.78763, 5.253737, -0.284663, 0, 0, -0.958628,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2E430023 [108.799400 62.787630 5.253737] -0.284663 0.000000 0.000000 -0.958628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430D2,  7119, 0x2E430023, 102.9243, 64.4865, 5.435805, -0.284663, 0, 0, -0.958628,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2E430023 [102.924300 64.486500 5.435805] -0.284663 0.000000 0.000000 -0.958628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430D3,   228, 0x2E43002D, 132.9344, 110.0455, 0.928137, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2E43002D [132.934400 110.045500 0.928137] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430D4,   228, 0x2E43002D, 130.5036, 108.6995, 1.130696, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2E43002D [130.503600 108.699500 1.130696] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430D5, 23566, 0x2E43002D, 133.0983, 112.2756, 0.914478, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2E43002D [133.098300 112.275600 0.914478] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430D6,  5712, 0x2E430035, 149.7823, 111.3524, 0.0085, 0.99496, 0, 0, -0.100268,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2E430035 [149.782300 111.352400 0.008500] 0.994960 0.000000 0.000000 -0.100268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430D7,  5711, 0x2E430035, 156.0136, 111.9033, 0.0065, 0.99496, 0, 0, -0.100268,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2E430035 [156.013600 111.903300 0.006500] 0.994960 0.000000 0.000000 -0.100268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430D8,  5710, 0x2E430035, 162.4551, 109.8678, 0.005, 0.99496, 0, 0, -0.100268,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2E430035 [162.455100 109.867800 0.005000] 0.994960 0.000000 0.000000 -0.100268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430D9,  5712, 0x2E430023, 102.268, 59.24947, 4.151462, -0.284663, 0, 0, -0.958628,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2E430023 [102.268000 59.249470 4.151462] -0.284663 0.000000 0.000000 -0.958628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430DA,  5711, 0x2E430022, 112.3157, 42.0608, 5.782152, -0.284663, 0, 0, -0.958628,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2E430022 [112.315700 42.060800 5.782152] -0.284663 0.000000 0.000000 -0.958628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430DB, 24320, 0x2E430022, 111.9087, 46.20531, 5.506358, -0.284663, 0, 0, -0.958628,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2E430022 [111.908700 46.205310 5.506358] -0.284663 0.000000 0.000000 -0.958628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430DC,  8431, 0x2E43001C, 95.75058, 87.61012, 0.726442, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E43001C [95.750580 87.610120 0.726442] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430DD,  8431, 0x2E430024, 98.66405, 88.20313, 0.65624, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E430024 [98.664050 88.203130 0.656240] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430DE,  5710, 0x2E430033, 161.0118, 63.38347, 0.587348, 0.99496, 0, 0, -0.100268,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2E430033 [161.011800 63.383470 0.587348] 0.994960 0.000000 0.000000 -0.100268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430DF,  5712, 0x2E430034, 156.857, 81.58378, 0.0085, 0.99496, 0, 0, -0.100268,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2E430034 [156.857000 81.583780 0.008500] 0.994960 0.000000 0.000000 -0.100268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430E0,  5711, 0x2E430034, 163.856, 73.09565, 0.0065, 0.99496, 0, 0, -0.100268,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2E430034 [163.856000 73.095650 0.006500] 0.994960 0.000000 0.000000 -0.100268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430E1, 24497, 0x2E430036, 153.9743, 140.3228, 1.703564, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2E430036 [153.974300 140.322800 1.703564] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430E2, 36858, 0x2E43003D, 189.8109, 112.7779, 0.0025, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2E43003D [189.810900 112.777900 0.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430E3, 24497, 0x2E43003E, 169.9743, 142.3228, 1.705707, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2E43003E [169.974300 142.322800 1.705707] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430E4,   228, 0x2E430006, 15.43039, 131.0994, 9.360281, 0.980076, 0, 0, -0.198622,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2E430006 [15.430390 131.099400 9.360281] 0.980076 0.000000 0.000000 -0.198622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430E5,  7340, 0x2E430025, 117.525, 112.8118, 1.822754, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2E430025 [117.525000 112.811800 1.822754] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430E6,  9264, 0x2E430025, 115.9953, 118.8434, 1.695277, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E430025 [115.995300 118.843400 1.695277] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430E7, 24497, 0x2E430023, 104.2279, 67.89873, 5.435805, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2E430023 [104.227900 67.898730 5.435805] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430E8, 24497, 0x2E430023, 118.7264, 60.84224, 5.435805, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2E430023 [118.726400 60.842240 5.435805] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430E9,  8431, 0x2E430022, 101.6267, 42.02549, 7.682543, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E430022 [101.626700 42.025490 7.682543] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430EA,  8431, 0x2E430022, 98.75173, 38.52768, 10.57743, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E430022 [98.751730 38.527680 10.577430] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430EB, 36830, 0x2E430025, 103.123, 112.8662, 0.603582, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2E430025 [103.123000 112.866200 0.603582] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430EC, 36830, 0x2E430025, 108.8109, 114.6005, 1.077572, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2E430025 [108.810900 114.600500 1.077572] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430ED,   228, 0x2E43000D, 24.61663, 119.8697, 11.99223, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2E43000D [24.616630 119.869700 11.992230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430EE, 23566, 0x2E430005, 22.3851, 119.7272, 11.44497, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2E430005 [22.385100 119.727200 11.444970] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430EF, 23566, 0x2E43000E, 28.15099, 122.067, 12.52417, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2E43000E [28.150990 122.067000 12.524170] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430F0, 22909, 0x2E430019, 88.03004, 0.804474, 22.53658, -0.107734, 0, 0, -0.99418,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2E430019 [88.030040 0.804474 22.536580] -0.107734 0.000000 0.000000 -0.994180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430F1, 36856, 0x2E430007, 9.007793, 154.4939, 13.87722, 0.980076, 0, 0, -0.198622,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2E430007 [9.007793 154.493900 13.877220] 0.980076 0.000000 0.000000 -0.198622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430F2, 36855, 0x2E430023, 118.7668, 50.24949, 3.815043, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2E430023 [118.766800 50.249490 3.815043] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430F3,  9264, 0x2E430025, 100.667, 96.20577, 0.417919, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E430025 [100.667000 96.205770 0.417919] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430F4, 36855, 0x2E43002B, 127.0613, 52.72352, 5.435805, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2E43002B [127.061300 52.723520 5.435805] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430F5, 36856, 0x2E430035, 152.3166, 106.9971, 0.0025, 0.99496, 0, 0, -0.100268,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2E430035 [152.316600 106.997100 0.002500] 0.994960 0.000000 0.000000 -0.100268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430F6, 41532, 0x2E430035, 162.6937, 97.5406, 0.0075, 0.102554, 0, 0, -0.994727,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2E430035 [162.693700 97.540600 0.007500] 0.102554 0.000000 0.000000 -0.994727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430F7, 36858, 0x2E43003D, 189.111, 107.2505, 0.0025, 0.994561, 0, 0, -0.104154,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2E43003D [189.111000 107.250500 0.002500] 0.994561 0.000000 0.000000 -0.104154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430F8, 41535, 0x2E43003D, 177.3682, 105.82, 0.0075, 0.102554, 0, 0, -0.994727,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2E43003D [177.368200 105.820000 0.007500] 0.102554 0.000000 0.000000 -0.994727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430F9, 41533, 0x2E43003D, 178.0661, 110.5828, 0.0075, 0.102554, 0, 0, -0.994727,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x2E43003D [178.066100 110.582800 0.007500] 0.102554 0.000000 0.000000 -0.994727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430FA,  7340, 0x2E430024, 102.1967, 90.17419, 0.545396, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2E430024 [102.196700 90.174190 0.545396] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430FB,  9264, 0x2E430024, 98.0724, 92.62975, 0.309854, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E430024 [98.072400 92.629750 0.309854] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430FC, 36859, 0x2E43002B, 120.4272, 50.60008, 3.750224, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2E43002B [120.427200 50.600080 3.750224] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430FD, 10807, 0x2E43001A, 88.42079, 45.09532, 10.47998, -0.284663, 0, 0, -0.958628,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2E43001A [88.420790 45.095320 10.479980] -0.284663 0.000000 0.000000 -0.958628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430FE,  9264, 0x2E430025, 111.5168, 104.5672, 1.322068, 0.494179, 0, 0, -0.86936,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E430025 [111.516800 104.567200 1.322068] 0.494179 0.000000 0.000000 -0.869360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E430FF, 36830, 0x2E430006, 14.08159, 139.6521, 9.515, 0.980076, 0, 0, -0.198622,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2E430006 [14.081590 139.652100 9.515000] 0.980076 0.000000 0.000000 -0.198622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43100, 21551, 0x2E430019, 77.38815, 7.635757, 22.47216, -0.107734, 0, 0, -0.99418,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x2E430019 [77.388150 7.635757 22.472160] -0.107734 0.000000 0.000000 -0.994180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43101, 33309, 0x2E43001B, 87.00905, 67.93784, 4.103298, -0.284663, 0, 0, -0.958628,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2E43001B [87.009050 67.937840 4.103298] -0.284663 0.000000 0.000000 -0.958628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43102, 24310, 0x2E430025, 99.98557, 109.6908, 1.416217, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2E430025 [99.985570 109.690800 1.416217] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43103, 25662, 0x2E430013, 69.41385, 54.90004, 9.920998, -0.284663, 0, 0, -0.958628,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2E430013 [69.413850 54.900040 9.920998] -0.284663 0.000000 0.000000 -0.958628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43104, 23564, 0x2E43001C, 89.00527, 77.59106, 2.121973, -0.284663, 0, 0, -0.958628,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E43001C [89.005270 77.591060 2.121973] -0.284663 0.000000 0.000000 -0.958628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43105, 22910, 0x2E43001C, 86.62749, 76.12802, 2.443541, -0.284663, 0, 0, -0.958628,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2E43001C [86.627490 76.128020 2.443541] -0.284663 0.000000 0.000000 -0.958628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43106, 23090, 0x2E43001B, 93.13012, 69.73164, 3.000276, -0.284663, 0, 0, -0.958628,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2E43001B [93.130120 69.731640 3.000276] -0.284663 0.000000 0.000000 -0.958628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43107,  4254, 0x2E43001B, 89.47615, 62.89691, 7.088429, -0.284663, 0, 0, -0.958628,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2E43001B [89.476150 62.896910 7.088429] -0.284663 0.000000 0.000000 -0.958628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43108, 24325, 0x2E430035, 151.2411, 102.014, 0.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2E430035 [151.241100 102.014000 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43109, 24319, 0x2E430035, 145.8521, 97.60049, 0.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2E430035 [145.852100 97.600490 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4310A, 24319, 0x2E430035, 152.1669, 97.53931, 0.00825, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2E430035 [152.166900 97.539310 0.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4310B,  8138, 0x2E430006, 5.835688, 122.0456, 5.955229, 0.980076, 0, 0, -0.198622,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2E430006 [5.835688 122.045600 5.955229] 0.980076 0.000000 0.000000 -0.198622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4310C,  7119, 0x2E430024, 103.1462, 72.28602, 5.435805, -0.284663, 0, 0, -0.958628,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2E430024 [103.146200 72.286020 5.435805] -0.284663 0.000000 0.000000 -0.958628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4310D, 36858, 0x2E430022, 101.6532, 40.93058, 8.121499, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2E430022 [101.653200 40.930580 8.121499] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4310E,  7121, 0x2E430022, 104.0209, 39.98512, 7.333591, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2E430022 [104.020900 39.985120 7.333591] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4310F, 23616, 0x2E430024, 115.5905, 93.45609, 1.632542, 0.494179, 0, 0, -0.86936,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2E430024 [115.590500 93.456090 1.632542] 0.494179 0.000000 0.000000 -0.869360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43110, 36855, 0x2E43001C, 93.33564, 80.42954, 4.008525, -0.284663, 0, 0, -0.958628,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2E43001C [93.335640 80.429540 4.008525] -0.284663 0.000000 0.000000 -0.958628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43111,  8138, 0x2E430026, 103.3908, 136.7388, 4.778193, 0.494179, 0, 0, -0.86936,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2E430026 [103.390800 136.738800 4.778193] 0.494179 0.000000 0.000000 -0.869360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43112, 24320, 0x2E430006, 0.558197, 138.4181, 6.735715, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2E430006 [0.558197 138.418100 6.735715] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43113, 23566, 0x2E430022, 98.21777, 40.11337, 10.18321, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2E430022 [98.217770 40.113370 10.183210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43114, 23564, 0x2E430019, 80.63058, 6.267639, 25.69328, -0.107734, 0, 0, -0.99418,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E430019 [80.630580 6.267639 25.693280] -0.107734 0.000000 0.000000 -0.994180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43115,  7340, 0x2E43001C, 93.93513, 90.07983, 0.69442, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2E43001C [93.935130 90.079830 0.694420] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43116,  9264, 0x2E43001D, 92.40541, 96.1114, 0.328549, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E43001D [92.405410 96.111400 0.328549] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43117,  8138, 0x2E430034, 159.6237, 74.02325, 0.01, 0.99496, 0, 0, -0.100268,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2E430034 [159.623700 74.023250 0.010000] 0.994960 0.000000 0.000000 -0.100268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43118, 10806, 0x2E43003D, 171.1701, 105.2625, 0.0065, 0.102554, 0, 0, -0.994727,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2E43003D [171.170100 105.262500 0.006500] 0.102554 0.000000 0.000000 -0.994727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43119, 10802, 0x2E430019, 76.42905, 5.226798, 22.83376, -0.107734, 0, 0, -0.99418,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x2E430019 [76.429050 5.226798 22.833760] -0.107734 0.000000 0.000000 -0.994180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4311A,  7117, 0x2E430024, 100.9672, 89.6518, 0.535516, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2E430024 [100.967200 89.651800 0.535516] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4311B,  7340, 0x2E430007, 8.484016, 158.6457, 16.10735, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2E430007 [8.484016 158.645700 16.107350] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4311C,  9264, 0x2E430007, 6.615239, 154.2245, 12.74962, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E430007 [6.615239 154.224500 12.749620] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4311D, 36830, 0x2E43001B, 91.17102, 68.71991, 3.505776, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2E43001B [91.171020 68.719910 3.505776] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4311E,  7340, 0x2E430006, 1.856123, 135.4251, 11.14052, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2E430006 [1.856123 135.425100 11.140520] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4311F, 36855, 0x2E430023, 115.8727, 71.02234, 5.435805, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2E430023 [115.872700 71.022340 5.435805] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43120, 36855, 0x2E430023, 107.5782, 68.54829, 5.435805, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2E430023 [107.578200 68.548290 5.435805] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43121,  7333, 0x2E430025, 104.0771, 112.3809, 0.680241, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x2E430025 [104.077100 112.380900 0.680241] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43122,  7088, 0x2E430025, 100.7771, 113.9809, 0.405241, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x2E430025 [100.777100 113.980900 0.405241] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43123, 23616, 0x2E430005, 3.237646, 112.5807, 9.386234, 0.980076, 0, 0, -0.198622,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2E430005 [3.237646 112.580700 9.386234] 0.980076 0.000000 0.000000 -0.198622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43124,  8138, 0x2E430019, 76.21439, 1.802315, 23.35841, -0.107734, 0, 0, -0.99418,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2E430019 [76.214390 1.802315 23.358410] -0.107734 0.000000 0.000000 -0.994180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43125, 24497, 0x2E430024, 110.3129, 95.54284, 1.202743, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2E430024 [110.312900 95.542840 1.202743] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43126, 24497, 0x2E430025, 116.7796, 110.3138, 1.741636, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2E430025 [116.779600 110.313800 1.741636] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43127, 24325, 0x2E430023, 107.9633, 65.63659, 5.435805, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2E430023 [107.963300 65.636590 5.435805] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43128, 24319, 0x2E430023, 103.2786, 67.97185, 5.435805, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2E430023 [103.278600 67.971850 5.435805] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43129, 24319, 0x2E430023, 109.1287, 65.59358, 5.435805, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2E430023 [109.128700 65.593580 5.435805] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4312A, 24497, 0x2E430025, 107.2038, 102.0492, 0.943649, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2E430025 [107.203800 102.049200 0.943649] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4312B, 24325, 0x2E430023, 101.3837, 63.94377, 3.125023, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2E430023 [101.383700 63.943770 3.125023] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4312C, 36859, 0x2E430034, 163.9669, 81.33007, 0.0025, 0.99496, 0, 0, -0.100268,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2E430034 [163.966900 81.330070 0.002500] 0.994960 0.000000 0.000000 -0.100268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4312D,  8138, 0x2E430036, 157.7074, 128.1838, 0.691985, 0.102554, 0, 0, -0.994727,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2E430036 [157.707400 128.183800 0.691985] 0.102554 0.000000 0.000000 -0.994727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4312E, 36830, 0x2E43003D, 190.8957, 100.7253, 0.01, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2E43003D [190.895700 100.725300 0.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4312F,  7340, 0x2E43003C, 181.8679, 89.54395, 0.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2E43003C [181.867900 89.543950 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43130,  9264, 0x2E43003C, 176.6785, 86.11033, 0.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E43003C [176.678500 86.110330 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43131,  5712, 0x2E43001B, 88.59808, 59.27188, 6.424181, -0.284663, 0, 0, -0.958628,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2E43001B [88.598080 59.271880 6.424181] -0.284663 0.000000 0.000000 -0.958628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43132,  7092, 0x2E430007, 11.66545, 156.0447, 15.89517, 0.980076, 0, 0, -0.198622,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2E430007 [11.665450 156.044700 15.895170] 0.980076 0.000000 0.000000 -0.198622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43133,  5711, 0x2E43001B, 90.93249, 65.32972, 4.518654, -0.284663, 0, 0, -0.958628,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2E43001B [90.932490 65.329720 4.518654] -0.284663 0.000000 0.000000 -0.958628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43134,  5710, 0x2E43001B, 81.69475, 65.33273, 5.419525, -0.284663, 0, 0, -0.958628,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2E43001B [81.694750 65.332730 5.419525] -0.284663 0.000000 0.000000 -0.958628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43135, 24134, 0x2E430026, 113.5471, 127.7652, 3.077788, 0.494179, 0, 0, -0.86936,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2E430026 [113.547100 127.765200 3.077788] 0.494179 0.000000 0.000000 -0.869360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43136,  7119, 0x2E430006, 11.92112, 130.6042, 7.980207, 0.980076, 0, 0, -0.198622,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2E430006 [11.921120 130.604200 7.980207] 0.980076 0.000000 0.000000 -0.198622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43137,  7340, 0x2E430019, 86.75124, 3.008649, 24.69379, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2E430019 [86.751240 3.008649 24.693790] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43138,  9264, 0x2E430019, 91.99164, 6.363974, 24.69379, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E430019 [91.991640 6.363974 24.693790] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43139,  7184, 0x2E43001A, 88.67154, 41.40324, 11.98326, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2E43001A [88.671540 41.403240 11.983260] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4313A,  7184, 0x2E430022, 97.987, 41.78021, 12.67205, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2E430022 [97.987000 41.780210 12.672050] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4313B,  7184, 0x2E430022, 101.7863, 34.05459, 10.93063, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2E430022 [101.786300 34.054590 10.930630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4313C,  8431, 0x2E430007, 19.79326, 151.0079, 17.50877, 0.980076, 0, 0, -0.198622,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E430007 [19.793260 151.007900 17.508770] 0.980076 0.000000 0.000000 -0.198622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4313D,  7119, 0x2E430025, 116.8495, 111.7473, 1.743961, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2E430025 [116.849500 111.747300 1.743961] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4313E, 10807, 0x2E430023, 105.36, 54.65122, 4.783693, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2E430023 [105.360000 54.651220 4.783693] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4313F, 24497, 0x2E430035, 167.5988, 107.6634, 0.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2E430035 [167.598800 107.663400 0.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43140, 24497, 0x2E430035, 152.3434, 102.441, 0.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2E430035 [152.343400 102.441000 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43141,  8431, 0x2E430035, 157.8306, 104.9534, 0.0065, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E430035 [157.830600 104.953400 0.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43142, 23616, 0x2E430011, 66.69884, 6.880096, 23.42666, -0.107734, 0, 0, -0.99418,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2E430011 [66.698840 6.880096 23.426660] -0.107734 0.000000 0.000000 -0.994180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43143, 11991, 0x2E430025, 111.5364, 113.6465, 1.304699, 0.494179, 0, 0, -0.86936,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x2E430025 [111.536400 113.646500 1.304699] 0.494179 0.000000 0.000000 -0.869360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43144,  7340, 0x2E430023, 119.1577, 57.54184, 3.233847, -0.284663, 0, 0, -0.958628,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2E430023 [119.157700 57.541840 3.233847] -0.284663 0.000000 0.000000 -0.958628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43145,  4216, 0x2E430025, 111.424, 112.555, 1.465704, 0.494179, 0, 0, -0.86936,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2E430025 [111.424000 112.555000 1.465704] 0.494179 0.000000 0.000000 -0.869360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43146,  4216, 0x2E430025, 106.3408, 111.4381, 0.871731, 0.494179, 0, 0, -0.86936,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2E430025 [106.340800 111.438100 0.871731] 0.494179 0.000000 0.000000 -0.869360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43147,  7340, 0x2E43002E, 123.7482, 139.104, 1.716648, 0.494179, 0, 0, -0.86936,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2E43002E [123.748200 139.104000 1.716648] 0.494179 0.000000 0.000000 -0.869360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43148,  5710, 0x2E430035, 144.418, 107.0195, 0.005, 0.99496, 0, 0, -0.100268,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2E430035 [144.418000 107.019500 0.005000] 0.994960 0.000000 0.000000 -0.100268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43149,  5712, 0x2E430035, 155.2357, 104.351, 0.0085, 0.99496, 0, 0, -0.100268,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2E430035 [155.235700 104.351000 0.008500] 0.994960 0.000000 0.000000 -0.100268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4314A, 24320, 0x2E430035, 152.2176, 106.9159, 0.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2E430035 [152.217600 106.915900 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4314B, 24326, 0x2E430035, 154.5668, 112.3087, 0.0075, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2E430035 [154.566800 112.308700 0.007500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4314C, 24326, 0x2E430035, 151.2877, 105.4964, 0.0075, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2E430035 [151.287700 105.496400 0.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4314D,  5711, 0x2E430035, 148.9523, 109.7057, 0.0065, 0.99496, 0, 0, -0.100268,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2E430035 [148.952300 109.705700 0.006500] 0.994960 0.000000 0.000000 -0.100268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4314E,  8138, 0x2E430034, 161.1314, 89.90678, 0.01, 0.99496, 0, 0, -0.100268,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2E430034 [161.131400 89.906780 0.010000] 0.994960 0.000000 0.000000 -0.100268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4314F, 24325, 0x2E430035, 167.483, 102.4448, 0.00825, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2E430035 [167.483000 102.444800 0.008250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43150, 36856, 0x2E43003D, 189.3009, 110.1441, 0.0025, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2E43003D [189.300900 110.144100 0.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43151, 36856, 0x2E43003D, 186.404, 112.3931, 0.0025, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2E43003D [186.404000 112.393100 0.002500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43152, 24319, 0x2E43003D, 168.3396, 103.2362, 0.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2E43003D [168.339600 103.236200 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43153,  7119, 0x2E43001C, 90.21822, 79.71894, 5.435805, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2E43001C [90.218220 79.718940 5.435805] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43154,  7119, 0x2E43001C, 83.59185, 76.87443, 5.435805, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2E43001C [83.591850 76.874430 5.435805] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43155,   228, 0x2E430024, 118.7807, 95.71249, 1.904389, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2E430024 [118.780700 95.712490 1.904389] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43156,  7184, 0x2E430019, 77.63158, 0.335175, 26.40187, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2E430019 [77.631580 0.335175 26.401870] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43157,   228, 0x2E43002D, 123.8964, 104.3049, 1.681298, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2E43002D [123.896400 104.304900 1.681298] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43158, 24325, 0x2E43003C, 183.84, 88.74981, 0.00825, 0.99496, 0, 0, -0.100268,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2E43003C [183.840000 88.749810 0.008250] 0.994960 0.000000 0.000000 -0.100268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43159, 23616, 0x2E43003E, 174.4821, 122.0918, 0, 0.102554, 0, 0, -0.994727,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2E43003E [174.482100 122.091800 0.000000] 0.102554 0.000000 0.000000 -0.994727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4315A,  7126, 0x2E430011, 63.71412, 2.833649, 23.30951, -0.107734, 0, 0, -0.99418,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2E430011 [63.714120 2.833649 23.309510] -0.107734 0.000000 0.000000 -0.994180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4315B,  5497, 0x2E430006, 4.043746, 136.0619, 9.566504, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x2E430006 [4.043746 136.061900 9.566504] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4315C,   228, 0x2E430025, 112.6523, 115.9734, 1.393692, 0.494179, 0, 0, -0.86936,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2E430025 [112.652300 115.973400 1.393692] 0.494179 0.000000 0.000000 -0.869360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4315D, 10807, 0x2E430022, 119.4786, 27.14446, 5.831362, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2E430022 [119.478600 27.144460 5.831362] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4315E, 10807, 0x2E430022, 117.4676, 28.45431, 6.057381, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2E430022 [117.467600 28.454310 6.057381] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4315F, 24310, 0x2E430007, 8.653068, 151.0662, 11.73942, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2E430007 [8.653068 151.066200 11.739420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43160,  1542, 0x2E430026, 110.4566, 125.8339, 2.661043, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2E430026 [110.456600 125.833900 2.661043] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E43160, 0x72E43161, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x72E43160, 0x72E43162, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72E43160, 0x72E43163, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72E43160, 0x72E43164, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72E43160, 0x72E43165, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72E43160, 0x72E43166, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x72E43160, 0x72E43167, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x72E43160, 0x72E43168, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72E43160, 0x72E43169, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x72E43160, 0x72E4316A, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x72E43160, 0x72E4316B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72E43160, 0x72E4316C, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72E43160, 0x72E4316D, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x72E43160, 0x72E4316E, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x72E43160, 0x72E4316F, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x72E43160, 0x72E43170, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x72E43160, 0x72E43171, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72E43160, 0x72E43172, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72E43160, 0x72E43173, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72E43160, 0x72E43174, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72E43160, 0x72E43175, '2019-02-10 00:00:00') /* Colban Plant (11554) */
     , (0x72E43160, 0x72E43176, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x72E43160, 0x72E43177, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x72E43160, 0x72E43178, '2019-02-10 00:00:00') /* Colban Plant (11554) */
     , (0x72E43160, 0x72E43179, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72E43160, 0x72E4317A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72E43160, 0x72E4317B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72E43160, 0x72E4317C, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x72E43160, 0x72E4317D, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x72E43160, 0x72E4317E, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72E43160, 0x72E4317F, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72E43160, 0x72E43180, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72E43160, 0x72E43181, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72E43160, 0x72E43182, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x72E43160, 0x72E43183, '2019-02-10 00:00:00') /* Portal to Kara (42848) */
     , (0x72E43160, 0x72E43184, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x72E43160, 0x72E43185, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x72E43160, 0x72E43186, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x72E43160, 0x72E43187, '2019-02-10 00:00:00') /* Relanim Plant (11555) */
     , (0x72E43160, 0x72E43188, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43161, 31445, 0x2E430026, 110.4566, 125.8339, 2.661043, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x2E430026 [110.456600 125.833900 2.661043] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43162,  4179, 0x2E430023, 119.3599, 52.24265, 5.435805, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2E430023 [119.359900 52.242650 5.435805] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43163,  4380, 0x2E430023, 119.7165, 52.60704, 5.435805, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2E430023 [119.716500 52.607040 5.435805] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43164,  4179, 0x2E43002D, 137.7964, 101.4305, 0.516965, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2E43002D [137.796400 101.430500 0.516965] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43165,  4380, 0x2E430023, 115.089, 55.91273, 5.844056, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2E430023 [115.089000 55.912730 5.844056] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43166, 22571, 0x2E430023, 115.3811, 54.78528, 3.43456, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2E430023 [115.381100 54.785280 3.434560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43167, 22567, 0x2E430005, 22.76559, 118.8309, 11.49111, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2E430005 [22.765590 118.830900 11.491110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43168,  4380, 0x2E430006, 16.0815, 142.8174, 10.60207, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2E430006 [16.081500 142.817400 10.602070] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43169,  9288, 0x2E430023, 103.9729, 68.29539, 5.435805, -0.284663, 0, 0, -0.958628,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x2E430023 [103.972900 68.295390 5.435805] -0.284663 0.000000 0.000000 -0.958628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4316A,  1955, 0x2E430004, 15.36789, 92.29049, 9.217658, -0.567702, 0, 0, -0.823235,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x2E430004 [15.367890 92.290490 9.217658] -0.567702 0.000000 0.000000 -0.823235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4316B,  4179, 0x2E43002D, 120.582, 115.7487, 1.951501, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2E43002D [120.582000 115.748700 1.951501] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4316C,  4380, 0x2E430034, 165.0538, 95.14265, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2E430034 [165.053800 95.142650 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4316D,  1955, 0x2E43001C, 80.84064, 86.18401, 2.018279, -0.348558, 0, 0, -0.937287,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x2E43001C [80.840640 86.184010 2.018279] -0.348558 0.000000 0.000000 -0.937287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4316E, 22571, 0x2E430025, 97.70859, 106.7386, 0.142382, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2E430025 [97.708590 106.738600 0.142382] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4316F,  4180, 0x2E430023, 119.9269, 57.76709, 5.435805, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x2E430023 [119.926900 57.767090 5.435805] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43170,  1955, 0x2E43000C, 38, 80, 7.270334, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x2E43000C [38.000000 80.000000 7.270334] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43171,  4380, 0x2E43001B, 89.83102, 48.46939, 8.940539, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2E43001B [89.831020 48.469390 8.940539] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43172,  4380, 0x2E430019, 83.10419, 8.178428, 24.69379, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2E430019 [83.104190 8.178428 24.693790] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43173,  4179, 0x2E43002D, 122.6402, 118.6134, 1.779987, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2E43002D [122.640200 118.613400 1.779987] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43174,  4380, 0x2E43002B, 124.6646, 54.17549, 5.435805, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2E43002B [124.664600 54.175490 5.435805] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43175, 11554, 0x2E430026, 119.0408, 141.6272, 2.159859, 0.494179, 0, 0, -0.86936,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x2E430026 [119.040800 141.627200 2.159859] 0.494179 0.000000 0.000000 -0.869360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43176,  8999, 0x2E43003D, 174.5464, 115.6826, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2E43003D [174.546400 115.682600 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43177, 31445, 0x2E430006, 13.2824, 143.55, 9.494669, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x2E430006 [13.282400 143.550000 9.494669] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43178, 11554, 0x2E430019, 77.00475, 17.85157, 24.69379, -0.107734, 0, 0, -0.99418,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x2E430019 [77.004750 17.851570 24.693790] -0.107734 0.000000 0.000000 -0.994180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43179,  4179, 0x2E430006, 6.391953, 137.3209, 6.130651, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2E430006 [6.391953 137.320900 6.130651] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4317A,  4179, 0x2E430022, 100.0451, 43.49168, 7.855939, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2E430022 [100.045100 43.491680 7.855939] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4317B,  4380, 0x2E430022, 100.4017, 43.85608, 7.611706, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2E430022 [100.401700 43.856080 7.611706] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4317C,  9288, 0x2E43003D, 180.3581, 106.4203, -0.01, 0.102554, 0, 0, -0.994727,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x2E43003D [180.358100 106.420300 -0.010000] 0.102554 0.000000 0.000000 -0.994727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4317D, 22571, 0x2E430036, 163.1573, 140.5478, 1.71232, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2E430036 [163.157300 140.547800 1.712320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4317E,  4380, 0x2E43003D, 186.8162, 115.0476, 0, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2E43003D [186.816200 115.047600 0.000000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4317F,  4380, 0x2E43002B, 122.8964, 50.54327, 5.435805, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2E43002B [122.896400 50.543270 5.435805] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43180,  4179, 0x2E43002B, 122.7415, 50.38065, 3.573154, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2E43002B [122.741500 50.380650 3.573154] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43181,  4380, 0x2E430035, 148.9239, 101.1591, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2E430035 [148.923900 101.159100 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43182, 31445, 0x2E430022, 98.50993, 38.22966, 11.58376, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x2E430022 [98.509930 38.229660 11.583760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43183, 42848, 0x2E43003D, 180.7921, 112.8202, -0.063, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal to Kara */
/* @teleloc 0x2E43003D [180.792100 112.820200 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43184,  8999, 0x2E430006, 4.087649, 135.5675, 11.14052, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2E430006 [4.087649 135.567500 11.140520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43185, 22566, 0x2E430025, 106.6479, 116.3286, 1.416217, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2E430025 [106.647900 116.328600 1.416217] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43186,  1955, 0x2E43003D, 168.627, 105.2579, -0.063, 0.796154, 0, 0, -0.605094,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x2E43003D [168.627000 105.257900 -0.063000] 0.796154 0.000000 0.000000 -0.605094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43187, 11555, 0x2E430007, 5.319424, 154.8948, 17.52533, 0.980076, 0, 0, -0.198622,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x2E430007 [5.319424 154.894800 17.525330] 0.980076 0.000000 0.000000 -0.198622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E43188,  4179, 0x2E43002D, 121.5223, 96.40782, 1.873142, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2E43002D [121.522300 96.407820 1.873142] 0.999048 0.000000 0.000000 -0.043619 */
