DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A11;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11001,  1154, 0x2A11003D, 168.0235, 114.2184, 8.495926, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A11003D [168.023500 114.218400 8.495926] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A11001, 0x72A11002, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72A11001, 0x72A11003, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72A11001, 0x72A11004, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72A11001, 0x72A11005, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72A11001, 0x72A11006, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72A11001, 0x72A11007, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72A11001, 0x72A11008, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72A11001, 0x72A11009, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72A11001, 0x72A1100A, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72A11001, 0x72A1100B, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72A11001, 0x72A1100C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72A11001, 0x72A1100D, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72A11001, 0x72A1100E, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72A11001, 0x72A1100F, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72A11001, 0x72A11010, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72A11001, 0x72A11011, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72A11001, 0x72A11012, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72A11001, 0x72A11013, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72A11001, 0x72A11014, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A11001, 0x72A11015, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72A11001, 0x72A11016, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72A11001, 0x72A11017, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72A11001, 0x72A11018, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72A11001, 0x72A11019, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72A11001, 0x72A1101A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72A11001, 0x72A1101B, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72A11001, 0x72A1101C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72A11001, 0x72A1101D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72A11001, 0x72A1101E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A11001, 0x72A1101F, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72A11001, 0x72A11020, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72A11001, 0x72A11021, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72A11001, 0x72A11022, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72A11001, 0x72A11023, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72A11001, 0x72A11024, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72A11001, 0x72A11025, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72A11001, 0x72A11026, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72A11001, 0x72A11027, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72A11001, 0x72A11028, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72A11001, 0x72A11029, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72A11001, 0x72A1102A, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72A11001, 0x72A1102B, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72A11001, 0x72A1102C, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x72A11001, 0x72A1102D, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72A11001, 0x72A1102E, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x72A11001, 0x72A1102F, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x72A11001, 0x72A11030, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72A11001, 0x72A11031, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72A11001, 0x72A11032, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A11001, 0x72A11033, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A11001, 0x72A11034, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A11001, 0x72A11035, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72A11001, 0x72A11036, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x72A11001, 0x72A11037, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72A11001, 0x72A11038, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A11001, 0x72A11039, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A11001, 0x72A1103A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A11001, 0x72A1103B, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72A11001, 0x72A1103C, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72A11001, 0x72A1103D, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72A11001, 0x72A1103E, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72A11001, 0x72A1103F, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72A11001, 0x72A11040, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A11001, 0x72A11041, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A11001, 0x72A11042, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A11001, 0x72A11043, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A11001, 0x72A11044, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A11001, 0x72A11045, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A11001, 0x72A11046, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72A11001, 0x72A11047, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72A11001, 0x72A11048, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72A11001, 0x72A11049, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72A11001, 0x72A1104A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72A11001, 0x72A1104B, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72A11001, 0x72A1104C, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72A11001, 0x72A1104D, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x72A11001, 0x72A1104E, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72A11001, 0x72A1104F, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A11001, 0x72A11050, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A11001, 0x72A11051, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A11001, 0x72A11052, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72A11001, 0x72A11053, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72A11001, 0x72A11054, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72A11001, 0x72A11055, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72A11001, 0x72A11056, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72A11001, 0x72A11057, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72A11001, 0x72A11058, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72A11001, 0x72A11059, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72A11001, 0x72A1105A, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72A11001, 0x72A1105B, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72A11001, 0x72A1105C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A11001, 0x72A1105D, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72A11001, 0x72A1105E, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72A11001, 0x72A1105F, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72A11001, 0x72A11060, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72A11001, 0x72A11061, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72A11001, 0x72A11062, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72A11001, 0x72A11063, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72A11001, 0x72A11064, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72A11001, 0x72A11065, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72A11001, 0x72A11066, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72A11001, 0x72A11067, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A11001, 0x72A11068, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A11001, 0x72A11069, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72A11001, 0x72A1106A, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72A11001, 0x72A1106B, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72A11001, 0x72A1106C, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72A11001, 0x72A1106D, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72A11001, 0x72A1106E, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x72A11001, 0x72A1106F, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72A11001, 0x72A11070, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72A11001, 0x72A11071, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72A11001, 0x72A11072, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A11001, 0x72A11073, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11002, 24320, 0x2A11003D, 168.0235, 114.2184, 8.495926, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2A11003D [168.023500 114.218400 8.495926] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11003, 24326, 0x2A11003D, 169.7673, 113.6111, 8.981736, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2A11003D [169.767300 113.611100 8.981736] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11004, 24319, 0x2A11003D, 170.2461, 116.4926, 8.862045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2A11003D [170.246100 116.492600 8.862045] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11005, 24326, 0x2A11003D, 170.7544, 118.932, 8.785089, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2A11003D [170.754400 118.932000 8.785089] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11006, 24320, 0x2A11003D, 170.7384, 111.015, 9.441595, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2A11003D [170.738400 111.015000 9.441595] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11007, 24325, 0x2A11003C, 178.2311, 86.71287, 9.929587, 0.8468109, 0, 0, -0.531894,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2A11003C [178.231100 86.712870 9.929587] 0.846811 0.000000 0.000000 -0.531894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11008, 41534, 0x2A11003D, 169.4784, 96.77099, 10.07705, -0.6761636, 0, 0, -0.7367515,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2A11003D [169.478400 96.770990 10.077050] -0.676164 0.000000 0.000000 -0.736752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11009, 41535, 0x2A11003D, 169.3937, 100.3895, 9.990134, 0.8815153, 0, 0, -0.4721555,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2A11003D [169.393700 100.389500 9.990134] 0.881515 0.000000 0.000000 -0.472156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1100A, 41535, 0x2A11003C, 174.3421, 92.94928, 9.73322, -0.8646054, 0, 0, -0.5024515,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2A11003C [174.342100 92.949280 9.733220] -0.864605 0.000000 0.000000 -0.502452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1100B, 41532, 0x2A11003C, 172.4193, 91.78683, 9.990327, -0.7972029, 0, 0, -0.6037115,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2A11003C [172.419300 91.786830 9.990327] -0.797203 0.000000 0.000000 -0.603712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1100C, 36830, 0x2A11002C, 140.3689, 72.12337, 44.89721, -0.9741678, 0, 0, -0.2258253,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2A11002C [140.368900 72.123370 44.897210] -0.974168 0.000000 0.000000 -0.225825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1100D, 36855, 0x2A11002C, 133.9366, 75.67659, 45.90559, -0.1641567, 0, 0, -0.9864343,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2A11002C [133.936600 75.676590 45.905590] -0.164157 0.000000 0.000000 -0.986434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1100E, 36859, 0x2A11002C, 127.4192, 77.32218, 47.26067, -0.1742097, 0, 0, -0.9847085,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2A11002C [127.419200 77.322180 47.260670] -0.174210 0.000000 0.000000 -0.984709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1100F, 36856, 0x2A11002C, 132.6171, 76.10246, 46.16447, -0.4690857, 0, 0, -0.8831527,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2A11002C [132.617100 76.102460 46.164470] -0.469086 0.000000 0.000000 -0.883153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11010, 36856, 0x2A11002C, 134.1753, 72.18788, 46.42736, -0.2857025, 0, 0, -0.9583184,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2A11002C [134.175300 72.187880 46.427360] -0.285703 0.000000 0.000000 -0.958318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11011,  7119, 0x2A11003C, 174.7825, 94.92566, 9.530816, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2A11003C [174.782500 94.925660 9.530816] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11012,  7117, 0x2A11003D, 171.7155, 102.929, 10.35796, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2A11003D [171.715500 102.929000 10.357960] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11013, 22909, 0x2A110032, 144.0593, 45.52561, 50.61027, -0.2572014, 0, 0, -0.9663578,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2A110032 [144.059300 45.525610 50.610270] -0.257201 0.000000 0.000000 -0.966358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11014,  8431, 0x2A11003C, 181.6631, 88.80128, 9.467797, 0.8468109, 0, 0, -0.531894,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A11003C [181.663100 88.801280 9.467797] 0.846811 0.000000 0.000000 -0.531894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11015,  8138, 0x2A11001F, 94.20032, 159.7526, 44.45992, 0.1661627, 0, 0, -0.9860983,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2A11001F [94.200320 159.752600 44.459920] 0.166163 0.000000 0.000000 -0.986098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11016,  7126, 0x2A110020, 84.3959, 170.9956, 46.90102, -0.8524817, 0, 0, -0.5227571,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2A110020 [84.395900 170.995600 46.901020] -0.852482 0.000000 0.000000 -0.522757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11017, 24497, 0x2A110017, 48.58097, 148.2908, 44.15524, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2A110017 [48.580970 148.290800 44.155240] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11018, 24497, 0x2A11000E, 40.60583, 141.1881, 39.73139, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2A11000E [40.605830 141.188100 39.731390] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11019, 24497, 0x2A11000F, 36.15946, 159.4868, 42.03658, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2A11000F [36.159460 159.486800 42.036580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1101A, 24497, 0x2A11000F, 37.18163, 150.4323, 42.20694, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2A11000F [37.181630 150.432300 42.206940] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1101B,  7117, 0x2A11003E, 185.985, 126.593, 14.32408, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2A11003E [185.985000 126.593000 14.324080] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1101C, 36830, 0x2A11003D, 171.905, 107.8602, 9.997891, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2A11003D [171.905000 107.860200 9.997891] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1101D, 36830, 0x2A11003D, 172.7973, 102.5417, 10.6642, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2A11003D [172.797300 102.541700 10.664200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1101E,  8431, 0x2A11003D, 169.0055, 114.9821, 8.676041, 0.8468109, 0, 0, -0.531894,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A11003D [169.005500 114.982100 8.676041] 0.846811 0.000000 0.000000 -0.531894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1101F, 36859, 0x2A110035, 157.1208, 112.9706, 22.50805, 0.846811, 0, 0, -0.531894,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2A110035 [157.120800 112.970600 22.508050] 0.846811 0.000000 0.000000 -0.531894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11020, 24325, 0x2A11002A, 134.3363, 38.59206, 52.42418, -0.2572014, 0, 0, -0.9663578,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2A11002A [134.336300 38.592060 52.424180] -0.257201 0.000000 0.000000 -0.966358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11021,  7184, 0x2A110019, 81.81615, 21.85242, 46.46724, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2A110019 [81.816150 21.852420 46.467240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11022,  7184, 0x2A110019, 87.12145, 12.48953, 47.79356, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2A110019 [87.121450 12.489530 47.793560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11023,  7184, 0x2A110019, 84.48997, 22.08806, 47.13569, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2A110019 [84.489970 22.088060 47.135690] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11024,  7184, 0x2A110019, 91.97943, 22.81038, 49.00806, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2A110019 [91.979430 22.810380 49.008060] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11025, 24320, 0x2A11003D, 172.9409, 98.46172, 10.21194, 0.8468109, 0, 0, -0.531894,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2A11003D [172.940900 98.461720 10.211940] 0.846811 0.000000 0.000000 -0.531894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11026,  7184, 0x2A110027, 103.1905, 156.9174, 42.81479, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2A110027 [103.190500 156.917400 42.814790] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11027,  7184, 0x2A110027, 102.2785, 154.4952, 42.96679, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2A110027 [102.278500 154.495200 42.966790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11028,  7184, 0x2A110027, 111.6935, 159.8668, 41.39761, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2A110027 [111.693500 159.866800 41.397610] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11029,  7184, 0x2A110027, 117.0345, 162.7778, 40.50745, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2A110027 [117.034500 162.777800 40.507450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1102A, 36856, 0x2A11003D, 174.727, 100.6752, 10.61072, 0.8468109, 0, 0, -0.531894,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2A11003D [174.727000 100.675200 10.610720] 0.846811 0.000000 0.000000 -0.531894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1102B,  7121, 0x2A110023, 108.3757, 57.08034, 50.82634, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2A110023 [108.375700 57.080340 50.826340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1102C,  7334, 0x2A110023, 106.3757, 55.08034, 50.82634, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x2A110023 [106.375700 55.080340 50.826340] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1102D, 24134, 0x2A11002B, 128.3551, 51.51849, 53.03389, -0.2572014, 0, 0, -0.9663578,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2A11002B [128.355100 51.518490 53.033890] -0.257201 0.000000 0.000000 -0.966358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1102E, 27566, 0x2A11001B, 81.48706, 52.58465, 46.38927, -0.2352755, 0, 0, -0.9719287,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x2A11001B [81.487060 52.584650 46.389270] -0.235276 0.000000 0.000000 -0.971929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1102F,  8405, 0x2A11001C, 90.73942, 77.55573, 48.69135, -0.2352755, 0, 0, -0.9719287,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2A11001C [90.739420 77.555730 48.691350] -0.235276 0.000000 0.000000 -0.971929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11030,  7340, 0x2A11003C, 176.0252, 92.27433, 9.670707, 0.8468109, 0, 0, -0.531894,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2A11003C [176.025200 92.274330 9.670707] 0.846811 0.000000 0.000000 -0.531894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11031, 24319, 0x2A11003D, 181.4836, 110.0108, 12.21159, 0.8468109, 0, 0, -0.531894,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2A11003D [181.483600 110.010800 12.211590] 0.846811 0.000000 0.000000 -0.531894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11032,  8431, 0x2A11003D, 183.9352, 106.1736, 11.22198, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A11003D [183.935200 106.173600 11.221980] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11033,  8431, 0x2A11003D, 179.6643, 104.0988, 11.05918, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A11003D [179.664300 104.098800 11.059180] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11034,  8431, 0x2A11003D, 182.8217, 102.8454, 10.4827, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A11003D [182.821700 102.845400 10.482700] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11035,  7092, 0x2A110028, 112.4438, 183.143, 41.26787, 0.1661627, 0, 0, -0.9860983,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2A110028 [112.443800 183.143000 41.267870] 0.166163 0.000000 0.000000 -0.986098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11036, 10802, 0x2A11001F, 88.21394, 160.1135, 45.95401, -0.8524817, 0, 0, -0.5227571,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x2A11001F [88.213940 160.113500 45.954010] -0.852482 0.000000 0.000000 -0.522757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11037, 36856, 0x2A110033, 152.5279, 67.69487, 43.65746, -0.2572014, 0, 0, -0.9663578,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2A110033 [152.527900 67.694870 43.657460] -0.257201 0.000000 0.000000 -0.966358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11038,  8431, 0x2A110022, 113.1835, 43.50103, 54.30238, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A110022 [113.183500 43.501030 54.302380] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11039,  8431, 0x2A110022, 112.5417, 46.40416, 54.14194, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A110022 [112.541700 46.404160 54.141940] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1103A,  8431, 0x2A110022, 115.8543, 47.15711, 54.97008, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A110022 [115.854300 47.157110 54.970080] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1103B, 36859, 0x2A110012, 64.86154, 47.70383, 42.81276, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2A110012 [64.861540 47.703830 42.812760] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1103C, 36855, 0x2A110012, 62.89707, 42.62725, 42.48534, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2A110012 [62.897070 42.627250 42.485340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1103D, 36855, 0x2A110012, 71.04845, 45.93546, 43.84391, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2A110012 [71.048450 45.935460 43.843910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1103E, 36856, 0x2A110012, 71.8313, 42.92713, 43.97438, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2A110012 [71.831300 42.927130 43.974380] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1103F, 36856, 0x2A110012, 67.66985, 45.58171, 43.28081, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2A110012 [67.669850 45.581710 43.280810] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11040,  8431, 0x2A11001A, 76.54539, 29.17343, 45.14285, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A11001A [76.545390 29.173430 45.142850] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11041,  8431, 0x2A11001A, 80.47854, 30.07544, 46.12613, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A11001A [80.478540 30.075440 46.126130] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11042,  8431, 0x2A11001A, 77.97585, 26.3023, 45.50046, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A11001A [77.975850 26.302300 45.500460] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11043,  8431, 0x2A110022, 114.4906, 34.00838, 54.62916, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A110022 [114.490600 34.008380 54.629160] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11044,  8431, 0x2A110022, 113.8489, 36.9115, 54.46872, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A110022 [113.848900 36.911500 54.468720] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11045,  8431, 0x2A110022, 117.1614, 37.66446, 55.29686, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A110022 [117.161400 37.664460 55.296860] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11046, 36830, 0x2A11003D, 172.9377, 98.13209, 10.13155, 0.8468109, 0, 0, -0.531894,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2A11003D [172.937700 98.132090 10.131550] 0.846811 0.000000 0.000000 -0.531894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11047,  7119, 0x2A11003C, 168.9509, 95.59669, 9.960863, 0.8468109, 0, 0, -0.531894,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2A11003C [168.950900 95.596690 9.960863] 0.846811 0.000000 0.000000 -0.531894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11048,  7119, 0x2A11003C, 187.4563, 90.96514, 8.804715, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2A11003C [187.456300 90.965140 8.804715] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11049, 36829, 0x2A110018, 70.37434, 182.293, 49.60358, -0.8524817, 0, 0, -0.5227571,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2A110018 [70.374340 182.293000 49.603580] -0.852482 0.000000 0.000000 -0.522757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1104A, 36830, 0x2A110001, 7.371819, 17.43693, 13.87521, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2A110001 [7.371819 17.436930 13.875210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1104B, 41535, 0x2A11000F, 40.69265, 149.6115, 42.78961, -0.4313003, 0, 0, -0.9022084,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2A11000F [40.692650 149.611500 42.789610] -0.431300 0.000000 0.000000 -0.902208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1104C, 41535, 0x2A11000F, 45.86278, 156.0632, 43.65129, -0.4313003, 0, 0, -0.9022084,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2A11000F [45.862780 156.063200 43.651290] -0.431300 0.000000 0.000000 -0.902208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1104D, 41533, 0x2A110017, 52.80191, 150.0319, 45.20797, -0.4313003, 0, 0, -0.9022084,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x2A110017 [52.801910 150.031900 45.207970] -0.431300 0.000000 0.000000 -0.902208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1104E, 41534, 0x2A110017, 51.10608, 148.213, 44.78402, -0.4313003, 0, 0, -0.9022084,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2A110017 [51.106080 148.213000 44.784020] -0.431300 0.000000 0.000000 -0.902208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1104F,  8431, 0x2A110027, 114.8779, 154.268, 40.86018, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A110027 [114.877900 154.268000 40.860180] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11050,  8431, 0x2A110027, 117.4884, 152.8449, 40.42509, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A110027 [117.488400 152.844900 40.425090] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11051,  8431, 0x2A110027, 116.4861, 157.2603, 40.59214, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A110027 [116.486100 157.260300 40.592140] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11052,  7117, 0x2A110036, 165.035, 129.1317, 9.775541, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2A110036 [165.035000 129.131700 9.775541] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11053,  7119, 0x2A11003D, 170.7409, 110.1091, 9.515978, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2A11003D [170.740900 110.109100 9.515978] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11054, 24326, 0x2A11002A, 132.8032, 35.12831, 53.22542, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2A11002A [132.803200 35.128310 53.225420] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11055, 24326, 0x2A11002A, 123.7612, 35.23752, 55.06721, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2A11002A [123.761200 35.237520 55.067210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11056, 24320, 0x2A11002A, 125.9249, 40.22133, 54.52703, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2A11002A [125.924900 40.221330 54.527030] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11057, 24326, 0x2A11002A, 130.7352, 38.15704, 53.32371, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2A11002A [130.735200 38.157040 53.323710] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11058, 24319, 0x2A11002A, 131.9011, 38.18056, 53.03297, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2A11002A [131.901100 38.180560 53.032970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11059, 24320, 0x2A11002A, 125.3989, 35.68224, 54.65852, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2A11002A [125.398900 35.682240 54.658520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1105A, 24494, 0x2A11002F, 132.7245, 156.1457, 26.22509, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2A11002F [132.724500 156.145700 26.225090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1105B, 24494, 0x2A11002F, 121.2693, 161.1457, 38.63487, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2A11002F [121.269300 161.145700 38.634870] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1105C,  8431, 0x2A11003C, 177.5752, 91.44277, 9.588336, 0.8468109, 0, 0, -0.531894,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A11003C [177.575200 91.442770 9.588336] 0.846811 0.000000 0.000000 -0.531894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1105D, 24494, 0x2A11003C, 171.8918, 93.49937, 9.89407, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2A11003C [171.891800 93.499370 9.894070] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1105E, 24494, 0x2A11003C, 179.3494, 86.95695, 9.817806, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2A11003C [179.349400 86.956950 9.817806] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1105F, 36855, 0x2A11003C, 175.6354, 94.92747, 9.455595, 0.8468109, 0, 0, -0.531894,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2A11003C [175.635400 94.927470 9.455595] 0.846811 0.000000 0.000000 -0.531894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11060, 23563, 0x2A11003C, 172.7874, 91.50381, 9.980728, 0.8468109, 0, 0, -0.531894,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2A11003C [172.787400 91.503810 9.980728] 0.846811 0.000000 0.000000 -0.531894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11061, 36856, 0x2A11003C, 171.922, 92.84747, 9.938374, 0.8468109, 0, 0, -0.531894,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2A11003C [171.922000 92.847470 9.938374] 0.846811 0.000000 0.000000 -0.531894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11062, 36859, 0x2A11003C, 169.2989, 95.40419, 9.943911, 0.8468109, 0, 0, -0.531894,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2A11003C [169.298900 95.404190 9.943911] 0.846811 0.000000 0.000000 -0.531894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11063, 24319, 0x2A11003D, 174.5244, 103.0289, 11.05362, 0.8468109, 0, 0, -0.531894,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2A11003D [174.524400 103.028900 11.053620] 0.846811 0.000000 0.000000 -0.531894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11064, 24319, 0x2A11003D, 169.1394, 104.7405, 9.564713, 0.8468109, 0, 0, -0.531894,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2A11003D [169.139400 104.740500 9.564713] 0.846811 0.000000 0.000000 -0.531894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11065, 36855, 0x2A11003D, 173.7406, 111.7347, 10.12642, 0.8468109, 0, 0, -0.531894,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2A11003D [173.740600 111.734700 10.126420] 0.846811 0.000000 0.000000 -0.531894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11066, 23563, 0x2A11003D, 173.5928, 98.40051, 10.13906, 0.8468109, 0, 0, -0.531894,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2A11003D [173.592800 98.400510 10.139060] 0.846811 0.000000 0.000000 -0.531894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11067,  8431, 0x2A11003D, 170.2314, 104.7041, 9.839005, 0.8468109, 0, 0, -0.531894,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A11003D [170.231400 104.704100 9.839005] 0.846811 0.000000 0.000000 -0.531894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11068,  8431, 0x2A11003D, 169.2442, 106.826, 9.415375, 0.8468109, 0, 0, -0.531894,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A11003D [169.244200 106.826000 9.415375] 0.846811 0.000000 0.000000 -0.531894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11069, 36859, 0x2A110035, 159.279, 115.3042, 19.63044, 0.846811, 0, 0, -0.531894,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2A110035 [159.279000 115.304200 19.630440] 0.846811 0.000000 0.000000 -0.531894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1106A,  7119, 0x2A110034, 156.4547, 91.53683, 30.01715, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2A110034 [156.454700 91.536830 30.017150] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1106B,  7117, 0x2A110035, 154.8478, 104.0835, 25.7731, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2A110035 [154.847800 104.083500 25.773100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1106C,  7117, 0x2A11003D, 169.6029, 102.3637, 9.876924, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2A11003D [169.602900 102.363700 9.876924] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1106D, 24494, 0x2A11003C, 184.219, 88.59351, 9.275627, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2A11003C [184.219000 88.593510 9.275627] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1106E, 10802, 0x2A110038, 150.742, 190.5483, 16.64189, 0.6911057, 0, 0, -0.7227537,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x2A110038 [150.742000 190.548300 16.641890] 0.691106 0.000000 0.000000 -0.722754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1106F,  7117, 0x2A11003C, 174.3014, 92.58931, 9.765609, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2A11003C [174.301400 92.589310 9.765609] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11070,  7119, 0x2A11003D, 170.4979, 99.29178, 10.35667, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2A11003D [170.497900 99.291780 10.356670] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11071,  7117, 0x2A11003D, 168.4256, 105.9896, 9.280443, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2A11003D [168.425600 105.989600 9.280443] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11072,  8431, 0x2A11003D, 171.2368, 97.95769, 10.22618, 0.8468109, 0, 0, -0.531894,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A11003D [171.236800 97.957690 10.226180] 0.846811 0.000000 0.000000 -0.531894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11073, 36859, 0x2A110035, 156.7348, 97.75802, 23.9375, 0.846811, 0, 0, -0.531894,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2A110035 [156.734800 97.758020 23.937500] 0.846811 0.000000 0.000000 -0.531894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11074,  1542, 0x2A11003D, 168.4023, 114.7251, 21.75241, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2A11003D [168.402300 114.725100 21.752410] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A11074, 0x72A11075, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72A11074, 0x72A11076, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72A11074, 0x72A11077, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72A11074, 0x72A11078, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x72A11074, 0x72A11079, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72A11074, 0x72A1107A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72A11074, 0x72A1107B, '2019-02-10 00:00:00') /* Portal to Hebian-To (42846) */
     , (0x72A11074, 0x72A1107C, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x72A11074, 0x72A1107D, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11075,  4380, 0x2A11003D, 168.4023, 114.7251, 21.75241, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2A11003D [168.402300 114.725100 21.752410] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11076,  4179, 0x2A11002C, 129.2727, 73.22846, 47.47708, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2A11002C [129.272700 73.228460 47.477080] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11077,  4380, 0x2A11002C, 128.4179, 72.81922, 52.41791, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2A11002C [128.417900 72.819220 52.417910] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11078, 22566, 0x2A110023, 105.6952, 55.76664, 50.48214, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2A110023 [105.695200 55.766640 50.482140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A11079,  4380, 0x2A110023, 106.4055, 56.05054, 55.19582, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2A110023 [106.405500 56.050540 55.195820] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1107A,  4179, 0x2A110012, 66.71206, 42.94234, 43.11868, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2A110012 [66.712060 42.942340 43.118680] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1107B, 42846, 0x2A11001A, 74.18262, 30.0197, 44.48265, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal to Hebian-To */
/* @teleloc 0x2A11001A [74.182620 30.019700 44.482650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1107C, 22567, 0x2A11002F, 123.3005, 154.5286, 36.42447, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2A11002F [123.300500 154.528600 36.424470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1107D, 22566, 0x2A11003C, 174.641, 90.11692, 9.936843, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2A11003C [174.641000 90.116920 9.936843] 1.000000 0.000000 0.000000 0.000000 */
