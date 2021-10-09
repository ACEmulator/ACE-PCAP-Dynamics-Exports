DELETE FROM `landblock_instance` WHERE `landblock` = 0x2848;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848001,  1154, 0x28480037, 150.302, 152.9666, 0.0085, 0.998833, 0, 0, -0.048297, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28480037 [150.302000 152.966600 0.008500] 0.998833 0.000000 0.000000 -0.048297 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72848001, 0x72848002, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72848001, 0x72848003, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72848001, 0x72848004, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72848001, 0x72848005, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72848001, 0x72848006, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72848001, 0x72848007, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72848001, 0x72848008, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x72848001, 0x72848009, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72848001, 0x7284800A, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72848001, 0x7284800B, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72848001, 0x7284800C, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x72848001, 0x7284800D, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72848001, 0x7284800E, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72848001, 0x7284800F, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72848001, 0x72848010, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72848001, 0x72848011, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72848001, 0x72848012, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72848001, 0x72848013, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72848001, 0x72848014, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72848001, 0x72848015, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72848001, 0x72848016, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72848001, 0x72848017, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72848001, 0x72848018, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72848001, 0x72848019, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72848001, 0x7284801A, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72848001, 0x7284801B, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72848001, 0x7284801C, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72848001, 0x7284801D, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72848001, 0x7284801E, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72848001, 0x7284801F, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72848001, 0x72848020, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72848001, 0x72848021, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72848001, 0x72848022, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72848001, 0x72848023, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x72848001, 0x72848024, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72848001, 0x72848025, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72848001, 0x72848026, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72848001, 0x72848027, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72848001, 0x72848028, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72848001, 0x72848029, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72848001, 0x7284802A, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72848001, 0x7284802B, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x72848001, 0x7284802C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72848001, 0x7284802D, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72848001, 0x7284802E, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72848001, 0x7284802F, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72848001, 0x72848030, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72848001, 0x72848031, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72848001, 0x72848032, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72848001, 0x72848033, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72848001, 0x72848034, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72848001, 0x72848035, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72848001, 0x72848036, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72848001, 0x72848037, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x72848001, 0x72848038, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72848001, 0x72848039, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72848001, 0x7284803A, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72848001, 0x7284803B, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72848001, 0x7284803C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72848001, 0x7284803D, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72848001, 0x7284803E, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72848001, 0x7284803F, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72848001, 0x72848040, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72848001, 0x72848041, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72848001, 0x72848042, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72848001, 0x72848043, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72848001, 0x72848044, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72848001, 0x72848045, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72848001, 0x72848046, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72848001, 0x72848047, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72848001, 0x72848048, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72848001, 0x72848049, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72848001, 0x7284804A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72848001, 0x7284804B, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72848001, 0x7284804C, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72848001, 0x7284804D, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72848001, 0x7284804E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72848001, 0x7284804F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72848001, 0x72848050, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72848001, 0x72848051, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72848001, 0x72848052, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x72848001, 0x72848053, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x72848001, 0x72848054, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72848001, 0x72848055, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72848001, 0x72848056, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72848001, 0x72848057, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72848001, 0x72848058, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x72848001, 0x72848059, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72848001, 0x7284805A, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72848001, 0x7284805B, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72848001, 0x7284805C, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72848001, 0x7284805D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72848001, 0x7284805E, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72848001, 0x7284805F, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72848001, 0x72848060, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x72848001, 0x72848061, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x72848001, 0x72848062, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72848001, 0x72848063, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72848001, 0x72848064, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x72848001, 0x72848065, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x72848001, 0x72848066, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72848001, 0x72848067, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72848001, 0x72848068, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72848001, 0x72848069, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72848001, 0x7284806A, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72848001, 0x7284806B, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72848001, 0x7284806C, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72848001, 0x7284806D, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72848001, 0x7284806E, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72848001, 0x7284806F, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72848001, 0x72848070, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72848001, 0x72848071, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72848001, 0x72848072, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72848001, 0x72848073, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72848001, 0x72848074, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72848001, 0x72848075, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72848001, 0x72848076, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72848001, 0x72848077, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72848001, 0x72848078, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72848001, 0x72848079, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72848001, 0x7284807A, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72848001, 0x7284807B, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72848001, 0x7284807C, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x72848001, 0x7284807D, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72848001, 0x7284807E, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72848001, 0x7284807F, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72848001, 0x72848080, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72848001, 0x72848081, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72848001, 0x72848082, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72848001, 0x72848083, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72848001, 0x72848084, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72848001, 0x72848085, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72848001, 0x72848086, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72848001, 0x72848087, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72848001, 0x72848088, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72848001, 0x72848089, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72848001, 0x7284808A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72848001, 0x7284808B, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72848001, 0x7284808C, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72848001, 0x7284808D, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72848001, 0x7284808E, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72848001, 0x7284808F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72848001, 0x72848090, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72848001, 0x72848091, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72848001, 0x72848092, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72848001, 0x72848093, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72848001, 0x72848094, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72848001, 0x72848095, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72848001, 0x72848096, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72848001, 0x72848097, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72848001, 0x72848098, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72848001, 0x72848099, '2019-02-10 00:00:00') /* Direland Rat (24310) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848002,  5712, 0x28480037, 150.302, 152.9666, 0.0085, 0.998833, 0, 0, -0.048297,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x28480037 [150.302000 152.966600 0.008500] 0.998833 0.000000 0.000000 -0.048297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848003,  5711, 0x2848002F, 138.4799, 150.6334, 0.0065, 0.998833, 0, 0, -0.048297,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2848002F [138.479900 150.633400 0.006500] 0.998833 0.000000 0.000000 -0.048297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848004,  5710, 0x2848002F, 128.1143, 149.5577, 0.005, 0.998833, 0, 0, -0.048297,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2848002F [128.114300 149.557700 0.005000] 0.998833 0.000000 0.000000 -0.048297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848005,   228, 0x2848003C, 174.6077, 81.45959, 0.006, 0.988957, 0, 0, -0.148203,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2848003C [174.607700 81.459590 0.006000] 0.988957 0.000000 0.000000 -0.148203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848006,  7340, 0x2848003B, 171.0985, 63.93221, 0.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2848003B [171.098500 63.932210 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848007,  1629, 0x2848003B, 170.2092, 62.67497, 0.011, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2848003B [170.209200 62.674970 0.011000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848008,  5497, 0x2848003B, 177.0235, 62.03097, 0.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x2848003B [177.023500 62.030970 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848009,  5710, 0x2848003B, 169.881, 64.18692, 0.005, -0.285252, 0, 0, -0.958453,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2848003B [169.881000 64.186920 0.005000] -0.285252 0.000000 0.000000 -0.958453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284800A,  5712, 0x28480033, 156.3538, 69.10428, 0.0085, -0.285252, 0, 0, -0.958453,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x28480033 [156.353800 69.104280 0.008500] -0.285252 0.000000 0.000000 -0.958453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284800B,  5711, 0x28480033, 162.6355, 66.34894, 0.0065, -0.285252, 0, 0, -0.958453,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x28480033 [162.635500 66.348940 0.006500] -0.285252 0.000000 0.000000 -0.958453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284800C,   231, 0x2848003A, 182.7606, 43.16952, 0.0055, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x2848003A [182.760600 43.169520 0.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284800D,   228, 0x2848003A, 182.0892, 36.79228, 0.006, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2848003A [182.089200 36.792280 0.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284800E,   233, 0x2848003A, 175.4017, 34.87451, 0.0055, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2848003A [175.401700 34.874510 0.005500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284800F, 24319, 0x2848003A, 169.5112, 40.75725, 0.00825, -0.721963, 0, 0, -0.691932,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2848003A [169.511200 40.757250 0.008250] -0.721963 0.000000 0.000000 -0.691932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848010, 23563, 0x2848003B, 173.4945, 58.57137, 0.005, 0.853593, 0, 0, -0.520941,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2848003B [173.494500 58.571370 0.005000] 0.853593 0.000000 0.000000 -0.520941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848011,  8431, 0x2848003C, 175.2297, 85.4575, 0.0065, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2848003C [175.229700 85.457500 0.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848012,  8431, 0x2848003C, 176.4969, 82.76788, 0.0065, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2848003C [176.496900 82.767880 0.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848013,  8431, 0x2848003C, 173.4326, 81.30175, 0.0065, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2848003C [173.432600 81.301750 0.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848014, 41535, 0x2848002C, 135.6326, 83.08754, 0.0075, -0.285252, 0, 0, -0.958453,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2848002C [135.632600 83.087540 0.007500] -0.285252 0.000000 0.000000 -0.958453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848015, 41535, 0x2848002C, 133.5498, 85.6963, 0.0075, -0.285252, 0, 0, -0.958453,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2848002C [133.549800 85.696300 0.007500] -0.285252 0.000000 0.000000 -0.958453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848016, 41535, 0x2848002C, 140.8948, 92.29548, 0.0075, -0.285252, 0, 0, -0.958453,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2848002C [140.894800 92.295480 0.007500] -0.285252 0.000000 0.000000 -0.958453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848017, 23616, 0x2848002E, 138.7122, 135.6554, 0, 0.998833, 0, 0, -0.048297,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2848002E [138.712200 135.655400 0.000000] 0.998833 0.000000 0.000000 -0.048297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848018,  8431, 0x2848001F, 82.37038, 166.1588, 0.0065, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2848001F [82.370380 166.158800 0.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848019,  8431, 0x28480020, 80.65501, 168.5873, 0.0065, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x28480020 [80.655010 168.587300 0.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284801A, 24319, 0x28480028, 96.69009, 176.3341, 0.00825, -0.06138, 0, 0, -0.998115,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x28480028 [96.690090 176.334100 0.008250] -0.061380 0.000000 0.000000 -0.998115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284801B,  5712, 0x28480010, 38.33818, 171.8097, 0.325977, -0.900499, 0, 0, -0.434858,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x28480010 [38.338180 171.809700 0.325977] -0.900499 0.000000 0.000000 -0.434858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284801C,  5711, 0x2848000F, 40.06944, 162.5136, 0.0065, -0.900499, 0, 0, -0.434858,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2848000F [40.069440 162.513600 0.006500] -0.900499 0.000000 0.000000 -0.434858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284801D,  5710, 0x2848000F, 34.13079, 152.4854, 0.005, -0.900499, 0, 0, -0.434858,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2848000F [34.130790 152.485400 0.005000] -0.900499 0.000000 0.000000 -0.434858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284801E, 24134, 0x2848001F, 80.49158, 149.7717, 0.0023, -0.06138, 0, 0, -0.998115,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2848001F [80.491580 149.771700 0.002300] -0.061380 0.000000 0.000000 -0.998115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284801F, 33309, 0x28480005, 21.36378, 111.4667, 0, -0.081273, 0, 0, -0.996692,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x28480005 [21.363780 111.466700 0.000000] -0.081273 0.000000 0.000000 -0.996692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848020,  4253, 0x28480005, 16.77371, 112.5168, 0.005, -0.081273, 0, 0, -0.996692,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x28480005 [16.773710 112.516800 0.005000] -0.081273 0.000000 0.000000 -0.996692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848021, 23563, 0x28480005, 20.0655, 102.1093, 0.005, -0.081273, 0, 0, -0.996692,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x28480005 [20.065500 102.109300 0.005000] -0.081273 0.000000 0.000000 -0.996692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848022, 23562, 0x2848000D, 31.27902, 104.1098, 0.005, -0.081273, 0, 0, -0.996692,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2848000D [31.279020 104.109800 0.005000] -0.081273 0.000000 0.000000 -0.996692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848023, 25662, 0x2848000D, 25.35442, 113.3577, 0.0055, -0.081273, 0, 0, -0.996692,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2848000D [25.354420 113.357700 0.005500] -0.081273 0.000000 0.000000 -0.996692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848024, 23564, 0x2848000D, 27.37607, 109.5063, 0.005, -0.081273, 0, 0, -0.996692,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2848000D [27.376070 109.506300 0.005000] -0.081273 0.000000 0.000000 -0.996692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848025,  7340, 0x28480015, 70.42565, 96.19761, 0.029, 0.547131, 0, 0, -0.837047,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x28480015 [70.425650 96.197610 0.029000] 0.547131 0.000000 0.000000 -0.837047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848026,  9264, 0x28480028, 117.17, 171.9167, 0.029, 0.998833, 0, 0, -0.048297,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x28480028 [117.170000 171.916700 0.029000] 0.998833 0.000000 0.000000 -0.048297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848027,  8138, 0x28480034, 159.5923, 85.2889, 0.01, -0.285252, 0, 0, -0.958453,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x28480034 [159.592300 85.288900 0.010000] -0.285252 0.000000 0.000000 -0.958453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848028, 41534, 0x28480034, 158.4034, 85.78748, 0.0075, 0.853593, 0, 0, -0.520941,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x28480034 [158.403400 85.787480 0.007500] 0.853593 0.000000 0.000000 -0.520941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848029, 41534, 0x28480034, 157.0793, 81.88866, 0.0075, 0.853593, 0, 0, -0.520941,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x28480034 [157.079300 81.888660 0.007500] 0.853593 0.000000 0.000000 -0.520941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284802A, 41535, 0x28480034, 156.333, 79.09295, 0.0075, 0.853593, 0, 0, -0.520941,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x28480034 [156.333000 79.092950 0.007500] 0.853593 0.000000 0.000000 -0.520941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284802B, 41533, 0x28480034, 166.7713, 77.35796, 0.0075, 0.853593, 0, 0, -0.520941,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x28480034 [166.771300 77.357960 0.007500] 0.853593 0.000000 0.000000 -0.520941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284802C,  8431, 0x2848003C, 183.4483, 95.5703, 0.0065, 0.988957, 0, 0, -0.148203,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2848003C [183.448300 95.570300 0.006500] 0.988957 0.000000 0.000000 -0.148203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284802D,  7121, 0x2848003A, 185.5082, 27.16115, 0.0025, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2848003A [185.508200 27.161150 0.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284802E, 36858, 0x2848003A, 183.5949, 29.24427, 0.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2848003A [183.594900 29.244270 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284802F, 24325, 0x2848002F, 129.3914, 146.2491, 0.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2848002F [129.391400 146.249100 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848030, 24319, 0x2848002E, 124.4909, 141.2988, 0.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2848002E [124.490900 141.298800 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848031, 24325, 0x2848002E, 125.5441, 141.7995, 0.00825, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2848002E [125.544100 141.799500 0.008250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848032, 24325, 0x2848002E, 122.4139, 143.7104, 0.00825, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2848002E [122.413900 143.710400 0.008250] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848033,  7092, 0x28480028, 116.8255, 168.2252, 0.0085, 0.998833, 0, 0, -0.048297,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x28480028 [116.825500 168.225200 0.008500] 0.998833 0.000000 0.000000 -0.048297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848034, 23562, 0x28480012, 54.97959, 46.09057, 0.005, -0.670881, 0, 0, -0.741565,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x28480012 [54.979590 46.090570 0.005000] -0.670881 0.000000 0.000000 -0.741565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848035, 33309, 0x2848000A, 44.7038, 37.84579, 0, -0.670881, 0, 0, -0.741565,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2848000A [44.703800 37.845790 0.000000] -0.670881 0.000000 0.000000 -0.741565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848036, 22910, 0x2848000A, 35.8345, 40.13358, 0.0065, -0.670881, 0, 0, -0.741565,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2848000A [35.834500 40.133580 0.006500] -0.670881 0.000000 0.000000 -0.741565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848037, 23089, 0x2848000A, 39.88004, 44.98403, 0.005, -0.670881, 0, 0, -0.741565,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2848000A [39.880040 44.984030 0.005000] -0.670881 0.000000 0.000000 -0.741565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848038, 23564, 0x2848000A, 29.4141, 40.04362, 0.005, -0.670881, 0, 0, -0.741565,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2848000A [29.414100 40.043620 0.005000] -0.670881 0.000000 0.000000 -0.741565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848039, 23562, 0x2848000A, 44.5496, 35.87048, 0.005, -0.670881, 0, 0, -0.741565,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2848000A [44.549600 35.870480 0.005000] -0.670881 0.000000 0.000000 -0.741565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284803A,  7121, 0x28480013, 49.17071, 70.50162, 0.0025, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x28480013 [49.170710 70.501620 0.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284803B, 36858, 0x2848000B, 45.43826, 68.66074, 0.0025, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2848000B [45.438260 68.660740 0.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284803C,  8431, 0x28480032, 148.759, 46.16089, 0.0065, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x28480032 [148.759000 46.160890 0.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284803D,  8431, 0x28480032, 144.2843, 46.85152, 0.0065, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x28480032 [144.284300 46.851520 0.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284803E, 41535, 0x28480033, 165.9287, 60.58889, 0.0075, 0.853593, 0, 0, -0.520941,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x28480033 [165.928700 60.588890 0.007500] 0.853593 0.000000 0.000000 -0.520941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284803F, 41535, 0x28480033, 161.7208, 65.28867, 0.0075, 0.853593, 0, 0, -0.520941,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x28480033 [161.720800 65.288670 0.007500] 0.853593 0.000000 0.000000 -0.520941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848040, 41534, 0x28480033, 160.9317, 68.17976, 0.0075, 0.853593, 0, 0, -0.520941,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x28480033 [160.931700 68.179760 0.007500] 0.853593 0.000000 0.000000 -0.520941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848041,  8431, 0x28480033, 146.5672, 48.7563, 0.0065, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x28480033 [146.567200 48.756300 0.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848042,  8138, 0x28480015, 66.21693, 112.6164, 0.01, 0.547131, 0, 0, -0.837047,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x28480015 [66.216930 112.616400 0.010000] 0.547131 0.000000 0.000000 -0.837047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848043, 23566, 0x28480016, 51.50047, 130.8737, 0.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x28480016 [51.500470 130.873700 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848044,  9264, 0x2848000F, 31.97747, 147.0322, 0.029, -0.900499, 0, 0, -0.434858,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2848000F [31.977470 147.032200 0.029000] -0.900499 0.000000 0.000000 -0.434858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848045,  7126, 0x28480033, 161.0905, 66.90477, 0.000001, 0.853593, 0, 0, -0.520941,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x28480033 [161.090500 66.904770 0.000001] 0.853593 0.000000 0.000000 -0.520941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848046,  8138, 0x2848003C, 171.2199, 82.77525, 0.01, -0.285252, 0, 0, -0.958453,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2848003C [171.219900 82.775250 0.010000] -0.285252 0.000000 0.000000 -0.958453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848047, 21551, 0x28480034, 166.1557, 91.21062, 0.0065, 0.988957, 0, 0, -0.148203,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x28480034 [166.155700 91.210620 0.006500] 0.988957 0.000000 0.000000 -0.148203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848048,  8431, 0x28480028, 106.8267, 181.3616, 0.0065, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x28480028 [106.826700 181.361600 0.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848049,  8431, 0x28480028, 105.1114, 183.7901, 0.0065, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x28480028 [105.111400 183.790100 0.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284804A,  8431, 0x28480028, 107.8743, 185.7664, 0.0065, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x28480028 [107.874300 185.766400 0.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284804B, 23563, 0x2848000F, 29.5872, 149.5066, 0.005, -0.900499, 0, 0, -0.434858,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2848000F [29.587200 149.506600 0.005000] -0.900499 0.000000 0.000000 -0.434858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284804C,  7121, 0x2848000E, 38.12568, 133.0996, 0.0025, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2848000E [38.125680 133.099600 0.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284804D, 36858, 0x2848000E, 35.5777, 133.0113, 0.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2848000E [35.577700 133.011300 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284804E, 24497, 0x2848003A, 178.2011, 27.46765, 0.01, -0.721963, 0, 0, -0.691932,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2848003A [178.201100 27.467650 0.010000] -0.721963 0.000000 0.000000 -0.691932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284804F,  9264, 0x28480033, 156.5601, 66.00759, 0.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x28480033 [156.560100 66.007590 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848050, 41534, 0x28480033, 159.0355, 62.59306, 0.0075, -0.285252, 0, 0, -0.958453,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x28480033 [159.035500 62.593060 0.007500] -0.285252 0.000000 0.000000 -0.958453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848051, 24497, 0x2848003B, 185.7073, 69.35711, 0.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2848003B [185.707300 69.357110 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848052, 41533, 0x2848003B, 168.3982, 71.42524, 0.0075, -0.285252, 0, 0, -0.958453,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x2848003B [168.398200 71.425240 0.007500] -0.285252 0.000000 0.000000 -0.958453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848053, 41533, 0x2848003B, 173.2907, 63.15689, 0.0075, -0.285252, 0, 0, -0.958453,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x2848003B [173.290700 63.156890 0.007500] -0.285252 0.000000 0.000000 -0.958453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848054, 41535, 0x2848003B, 171.046, 70.5136, 0.0075, -0.285252, 0, 0, -0.958453,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2848003B [171.046000 70.513600 0.007500] -0.285252 0.000000 0.000000 -0.958453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848055, 24497, 0x2848003C, 169.8239, 72.13509, 0.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2848003C [169.823900 72.135090 0.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848056,  8431, 0x28480015, 55.95939, 99.44462, 0.0065, 0.547131, 0, 0, -0.837047,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x28480015 [55.959390 99.444620 0.006500] 0.547131 0.000000 0.000000 -0.837047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848057,  7340, 0x28480037, 150.8535, 145.2708, 0.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x28480037 [150.853500 145.270800 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848058,  5497, 0x28480037, 155.6575, 149.2258, 0.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x28480037 [155.657500 149.225800 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848059,  9264, 0x28480020, 74.56858, 172.0551, 0.029, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x28480020 [74.568580 172.055100 0.029000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284805A, 10810, 0x28480018, 71.1256, 176.8128, 0.0132, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x28480018 [71.125600 176.812800 0.013200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284805B,  7340, 0x28480018, 66.66563, 173.333, 0.029, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x28480018 [66.665630 173.333000 0.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284805C, 10776, 0x28480018, 71.61569, 172.6212, 0.00455, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x28480018 [71.615690 172.621200 0.004550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284805D,  7184, 0x28480018, 70.14537, 168.8731, 0.0132, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x28480018 [70.145370 168.873100 0.013200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284805E, 10807, 0x2848000F, 30.15975, 155.0523, 0.0065, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2848000F [30.159750 155.052300 0.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284805F, 21551, 0x28480006, 19.04014, 135.1866, 0.0065, -0.081273, 0, 0, -0.996692,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x28480006 [19.040140 135.186600 0.006500] -0.081273 0.000000 0.000000 -0.996692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848060, 23090, 0x28480006, 18.56775, 132.1627, 0.005, -0.081273, 0, 0, -0.996692,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x28480006 [18.567750 132.162700 0.005000] -0.081273 0.000000 0.000000 -0.996692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848061, 23089, 0x28480006, 17.08659, 131.3314, 0.005, -0.081273, 0, 0, -0.996692,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x28480006 [17.086590 131.331400 0.005000] -0.081273 0.000000 0.000000 -0.996692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848062,  7092, 0x28480010, 27.02593, 173.4746, 0.464714, -0.900499, 0, 0, -0.434858,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x28480010 [27.025930 173.474600 0.464714] -0.900499 0.000000 0.000000 -0.434858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848063, 33309, 0x2848000E, 30.122, 127.6693, 0, -0.081273, 0, 0, -0.996692,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2848000E [30.122000 127.669300 0.000000] -0.081273 0.000000 0.000000 -0.996692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848064, 25662, 0x28480005, 22.97177, 119.1278, 0.0055, -0.081273, 0, 0, -0.996692,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x28480005 [22.971770 119.127800 0.005500] -0.081273 0.000000 0.000000 -0.996692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848065, 23089, 0x2848000E, 41.51883, 133.938, 0.005, -0.081273, 0, 0, -0.996692,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2848000E [41.518830 133.938000 0.005000] -0.081273 0.000000 0.000000 -0.996692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848066, 23563, 0x2848000E, 42.71801, 120.8454, 0.005, -0.081273, 0, 0, -0.996692,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2848000E [42.718010 120.845400 0.005000] -0.081273 0.000000 0.000000 -0.996692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848067,  7340, 0x28480020, 93.54739, 187.2032, 0.029, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x28480020 [93.547390 187.203200 0.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848068, 10776, 0x28480028, 98.49745, 186.4913, 0.00455, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x28480028 [98.497450 186.491300 0.004550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848069, 10810, 0x28480028, 98.00735, 190.683, 0.0132, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x28480028 [98.007350 190.683000 0.013200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284806A, 24325, 0x2848002E, 142.9644, 142.2729, 0.00825, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2848002E [142.964400 142.272900 0.008250] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284806B, 24319, 0x28480036, 145.0414, 139.8613, 0.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x28480036 [145.041400 139.861300 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284806C, 23564, 0x28480032, 150.2422, 42.42431, 0.005, -0.721963, 0, 0, -0.691932,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x28480032 [150.242200 42.424310 0.005000] -0.721963 0.000000 0.000000 -0.691932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284806D,   233, 0x28480033, 154.4386, 69.33757, 0.0055, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x28480033 [154.438600 69.337570 0.005500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284806E,   233, 0x28480033, 149.0001, 59.79489, 0.0055, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x28480033 [149.000100 59.794890 0.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284806F, 22909, 0x28480035, 151.82, 103.4615, 0.0065, -0.285252, 0, 0, -0.958453,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x28480035 [151.820000 103.461500 0.006500] -0.285252 0.000000 0.000000 -0.958453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848070, 24319, 0x28480027, 113.8171, 152.9789, 0.00825, 0.998833, 0, 0, -0.048297,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x28480027 [113.817100 152.978900 0.008250] 0.998833 0.000000 0.000000 -0.048297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848071,  7126, 0x28480020, 94.2416, 177.9775, 0.000001, -0.06138, 0, 0, -0.998115,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x28480020 [94.241600 177.977500 0.000001] -0.061380 0.000000 0.000000 -0.998115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848072, 23566, 0x2848000E, 24.52728, 136.4981, 0.006, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2848000E [24.527280 136.498100 0.006000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848073, 23566, 0x2848000E, 29.58199, 140.1271, 0.006, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2848000E [29.581990 140.127100 0.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848074, 36829, 0x2848000C, 32.95017, 95.88729, 0.01, 0.547131, 0, 0, -0.837047,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2848000C [32.950170 95.887290 0.010000] 0.547131 0.000000 0.000000 -0.837047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848075,  7119, 0x28480008, 6.251888, 173.2697, 0.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x28480008 [6.251888 173.269700 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848076, 24497, 0x28480028, 98.95715, 180.2341, 0.01, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x28480028 [98.957150 180.234100 0.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848077, 24497, 0x28480020, 94.25211, 174.7694, 0.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x28480020 [94.252110 174.769400 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848078, 24497, 0x28480027, 108.2814, 165.9843, 0.01, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x28480027 [108.281400 165.984300 0.010000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848079,  7340, 0x2848002E, 140.9003, 136.0125, 0.029, 0.998833, 0, 0, -0.048297,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2848002E [140.900300 136.012500 0.029000] 0.998833 0.000000 0.000000 -0.048297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284807A, 33309, 0x28480035, 156.6631, 100.9042, 0, -0.285252, 0, 0, -0.958453,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x28480035 [156.663100 100.904200 0.000000] -0.285252 0.000000 0.000000 -0.958453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284807B, 23562, 0x28480035, 146.2983, 107.374, 0.005, -0.285252, 0, 0, -0.958453,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x28480035 [146.298300 107.374000 0.005000] -0.285252 0.000000 0.000000 -0.958453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284807C, 23089, 0x28480035, 159.0767, 101.7297, 0.005, -0.285252, 0, 0, -0.958453,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x28480035 [159.076700 101.729700 0.005000] -0.285252 0.000000 0.000000 -0.958453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284807D, 23562, 0x28480035, 162.9005, 97.16721, 0.005, -0.285252, 0, 0, -0.958453,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x28480035 [162.900500 97.167210 0.005000] -0.285252 0.000000 0.000000 -0.958453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284807E, 23564, 0x2848003D, 173.4829, 99.85788, 0.005, -0.285252, 0, 0, -0.958453,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2848003D [173.482900 99.857880 0.005000] -0.285252 0.000000 0.000000 -0.958453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284807F,  7121, 0x2848003C, 172.1519, 75.2661, 0.0025, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2848003C [172.151900 75.266100 0.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848080, 24326, 0x28480032, 150.0127, 32.28502, 0.0075, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x28480032 [150.012700 32.285020 0.007500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848081, 24319, 0x28480032, 152.3084, 34.48952, 0.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x28480032 [152.308400 34.489520 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848082, 24320, 0x28480032, 147.1001, 39.11485, 0.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x28480032 [147.100100 39.114850 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848083, 24320, 0x28480032, 151.3727, 40.73489, 0.00825, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x28480032 [151.372700 40.734890 0.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848084, 24326, 0x28480032, 145.9521, 40.36472, 0.0075, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x28480032 [145.952100 40.364720 0.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848085, 24326, 0x28480032, 151.7514, 35.5141, 0.0075, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x28480032 [151.751400 35.514100 0.007500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848086,  7119, 0x28480036, 145.2841, 129.4235, 0.0065, 0.998833, 0, 0, -0.048297,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x28480036 [145.284100 129.423500 0.006500] 0.998833 0.000000 0.000000 -0.048297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848087, 36858, 0x2848003C, 176.1444, 74.98335, 0.0025, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2848003C [176.144400 74.983350 0.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848088,  7340, 0x2848003C, 169.3856, 76.99556, 0.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2848003C [169.385600 76.995560 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848089,  9264, 0x2848003C, 175.4755, 78.27359, 0.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2848003C [175.475500 78.273590 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284808A,  9264, 0x2848003C, 172.0102, 81.01442, 0.029, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2848003C [172.010200 81.014420 0.029000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284808B,  1629, 0x2848003C, 176.0223, 79.91086, 0.011, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2848003C [176.022300 79.910860 0.011000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284808C,  7126, 0x28480034, 156.6962, 74.18988, 0.000001, 0.853593, 0, 0, -0.520941,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x28480034 [156.696200 74.189880 0.000001] 0.853593 0.000000 0.000000 -0.520941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284808D, 10807, 0x2848000D, 31.87928, 116.6134, 0.0065, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2848000D [31.879280 116.613400 0.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284808E, 10807, 0x2848002A, 142.1353, 41.58244, 0.0065, 0.853593, 0, 0, -0.520941,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2848002A [142.135300 41.582440 0.006500] 0.853593 0.000000 0.000000 -0.520941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284808F, 24497, 0x2848003A, 182.4332, 43.66211, 0.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2848003A [182.433200 43.662110 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848090, 24497, 0x2848003A, 183.752, 27.59162, 0.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2848003A [183.752000 27.591620 0.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848091, 24497, 0x28480034, 159.0713, 83.5148, 0.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x28480034 [159.071300 83.514800 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848092,   228, 0x28480014, 54.99356, 82.5118, 0.006, 0.547131, 0, 0, -0.837047,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x28480014 [54.993560 82.511800 0.006000] 0.547131 0.000000 0.000000 -0.837047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848093,   228, 0x28480026, 111.0783, 125.0196, 0.006, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x28480026 [111.078300 125.019600 0.006000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848094, 23566, 0x28480026, 106.7374, 125.8423, 0.006, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x28480026 [106.737400 125.842300 0.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848095, 10806, 0x28480026, 107.045, 124.4429, 0.0065, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x28480026 [107.045000 124.442900 0.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848096, 23566, 0x28480026, 111.5414, 129.7972, 0.006, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x28480026 [111.541400 129.797200 0.006000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848097, 24310, 0x28480020, 76.05747, 173.557, 0.012, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x28480020 [76.057470 173.557000 0.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848098, 24326, 0x2848000F, 27.54004, 164.7723, 0.0075, -0.900499, 0, 0, -0.434858,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2848000F [27.540040 164.772300 0.007500] -0.900499 0.000000 0.000000 -0.434858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72848099, 24310, 0x28480020, 80.01999, 177.9042, 0.012, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x28480020 [80.019990 177.904200 0.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284809A,  1542, 0x2848002F, 127.1757, 145.1577, 0, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2848002F [127.175700 145.157700 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7284809A, 0x7284809B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7284809A, 0x7284809C, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x7284809A, 0x7284809D, '2019-02-10 00:00:00') /* Relanim Plant (11555) */
     , (0x7284809A, 0x7284809E, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x7284809A, 0x7284809F, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x7284809A, 0x728480A0, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7284809A, 0x728480A1, '2019-02-10 00:00:00') /* Bistort (766) */
     , (0x7284809A, 0x728480A2, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7284809A, 0x728480A3, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7284809A, 0x728480A4, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7284809A, 0x728480A5, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284809B,  4380, 0x2848002F, 127.1757, 145.1577, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2848002F [127.175700 145.157700 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284809C, 31445, 0x28480016, 53.10708, 129.1014, -0.002161, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x28480016 [53.107080 129.101400 -0.002161] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284809D, 11555, 0x2848003A, 172.3527, 45.79233, 0, -0.721963, 0, 0, -0.691932,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x2848003A [172.352700 45.792330 0.000000] -0.721963 0.000000 0.000000 -0.691932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284809E,  8999, 0x28480033, 158.3639, 64.68615, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x28480033 [158.363900 64.686150 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284809F,  9288, 0x28480013, 58.8705, 69.95135, -0.01, -0.670881, 0, 0, -0.741565,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x28480013 [58.870500 69.951350 -0.010000] -0.670881 0.000000 0.000000 -0.741565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728480A0,  4179, 0x2848000F, 32.03938, 153.56, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2848000F [32.039380 153.560000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728480A1,   766, 0x28480033, 152.7563, 58.75835, -0.001, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bistort */
/* @teleloc 0x28480033 [152.756300 58.758350 -0.001000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728480A2,  4380, 0x28480028, 102.3144, 174.7817, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x28480028 [102.314400 174.781700 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728480A3,  4179, 0x28480032, 147.8144, 37.08268, 0, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x28480032 [147.814400 37.082680 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728480A4,  4380, 0x2848003C, 173.3628, 77.50971, 0, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2848003C [173.362800 77.509710 0.000000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728480A5,  4179, 0x2848000D, 32.2681, 118.9817, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2848000D [32.268100 118.981700 0.000000] 1.000000 0.000000 0.000000 0.000000 */
