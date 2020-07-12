DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A43;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43001,  1154, 0x2A430007, 11.96589, 151.2861, 0.3974862, -0.3779342, 0, 0, -0.9258325, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A430007 [11.965890 151.286100 0.397486] -0.377934 0.000000 0.000000 -0.925833 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A43001, 0x72A43002, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72A43001, 0x72A43003, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72A43001, 0x72A43004, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72A43001, 0x72A43005, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72A43001, 0x72A43006, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72A43001, 0x72A43007, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72A43001, 0x72A43008, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72A43001, 0x72A43009, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72A43001, 0x72A4300A, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72A43001, 0x72A4300B, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72A43001, 0x72A4300C, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72A43001, 0x72A4300D, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72A43001, 0x72A4300E, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72A43001, 0x72A4300F, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x72A43001, 0x72A43010, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72A43001, 0x72A43011, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72A43001, 0x72A43012, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x72A43001, 0x72A43013, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72A43001, 0x72A43014, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72A43001, 0x72A43015, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72A43001, 0x72A43016, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72A43001, 0x72A43017, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72A43001, 0x72A43018, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72A43001, 0x72A43019, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72A43001, 0x72A4301A, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72A43001, 0x72A4301B, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72A43001, 0x72A4301C, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72A43001, 0x72A4301D, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72A43001, 0x72A4301E, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72A43001, 0x72A4301F, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x72A43001, 0x72A43020, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72A43001, 0x72A43021, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72A43001, 0x72A43022, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72A43001, 0x72A43023, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72A43001, 0x72A43024, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x72A43001, 0x72A43025, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72A43001, 0x72A43026, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72A43001, 0x72A43027, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72A43001, 0x72A43028, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72A43001, 0x72A43029, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x72A43001, 0x72A4302A, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72A43001, 0x72A4302B, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72A43001, 0x72A4302C, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72A43001, 0x72A4302D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72A43001, 0x72A4302E, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72A43001, 0x72A4302F, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72A43001, 0x72A43030, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72A43001, 0x72A43031, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72A43001, 0x72A43032, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72A43001, 0x72A43033, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72A43001, 0x72A43034, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72A43001, 0x72A43035, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72A43001, 0x72A43036, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A43001, 0x72A43037, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72A43001, 0x72A43038, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72A43001, 0x72A43039, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72A43001, 0x72A4303A, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72A43001, 0x72A4303B, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72A43001, 0x72A4303C, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72A43001, 0x72A4303D, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72A43001, 0x72A4303E, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x72A43001, 0x72A4303F, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72A43001, 0x72A43040, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72A43001, 0x72A43041, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72A43001, 0x72A43042, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72A43001, 0x72A43043, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72A43001, 0x72A43044, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72A43001, 0x72A43045, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72A43001, 0x72A43046, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72A43001, 0x72A43047, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72A43001, 0x72A43048, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72A43001, 0x72A43049, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72A43001, 0x72A4304A, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72A43001, 0x72A4304B, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72A43001, 0x72A4304C, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72A43001, 0x72A4304D, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A43001, 0x72A4304E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A43001, 0x72A4304F, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72A43001, 0x72A43050, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x72A43001, 0x72A43051, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72A43001, 0x72A43052, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72A43001, 0x72A43053, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72A43001, 0x72A43054, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72A43001, 0x72A43055, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72A43001, 0x72A43056, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72A43001, 0x72A43057, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72A43001, 0x72A43058, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72A43001, 0x72A43059, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72A43001, 0x72A4305A, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72A43001, 0x72A4305B, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A43001, 0x72A4305C, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72A43001, 0x72A4305D, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72A43001, 0x72A4305E, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72A43001, 0x72A4305F, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72A43001, 0x72A43060, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72A43001, 0x72A43061, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72A43001, 0x72A43062, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72A43001, 0x72A43063, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72A43001, 0x72A43064, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72A43001, 0x72A43065, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72A43001, 0x72A43066, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72A43001, 0x72A43067, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72A43001, 0x72A43068, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72A43001, 0x72A43069, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72A43001, 0x72A4306A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A43001, 0x72A4306B, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43002, 41535, 0x2A430007, 11.96589, 151.2861, 0.3974862, -0.3779342, 0, 0, -0.9258325,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2A430007 [11.965890 151.286100 0.397486] -0.377934 0.000000 0.000000 -0.925833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43003, 41535, 0x2A430007, 7.19437, 145.6573, 0.4689233, -0.3779342, 0, 0, -0.9258325,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2A430007 [7.194370 145.657300 0.468923] -0.377934 0.000000 0.000000 -0.925833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43004, 41535, 0x2A430007, 11.54203, 144.0141, 0.9681621, -0.3779342, 0, 0, -0.9258325,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2A430007 [11.542030 144.014100 0.968162] -0.377934 0.000000 0.000000 -0.925833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43005, 23564, 0x2A430030, 140.9723, 184.3552, 0.004999965, -0.06954052, 0, 0, -0.9975792,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2A430030 [140.972300 184.355200 0.005000] -0.069541 0.000000 0.000000 -0.997579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43006, 41532, 0x2A430006, 9.489966, 139.9967, 2.132753, -0.3779342, 0, 0, -0.9258325,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2A430006 [9.489966 139.996700 2.132753] -0.377934 0.000000 0.000000 -0.925833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43007, 24325, 0x2A43002F, 133.4465, 156.0428, 4.405554, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2A43002F [133.446500 156.042800 4.405554] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43008, 24325, 0x2A43002F, 141.307, 151.5099, 1.130325, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2A43002F [141.307000 151.509900 1.130325] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43009, 24319, 0x2A43002F, 133.8307, 152.9972, 4.245444, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2A43002F [133.830700 152.997200 4.245444] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4300A, 24319, 0x2A43002F, 138.2326, 148.0073, 2.411345, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2A43002F [138.232600 148.007300 2.411345] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4300B,  7126, 0x2A430015, 54.31433, 118.7017, 13.06715, 0.9631735, 0, 0, -0.2688805,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2A430015 [54.314330 118.701700 13.067150] 0.963174 0.000000 0.000000 -0.268881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4300C,  4253, 0x2A43001D, 86.83369, 103.5501, 15.5105, 0.02063803, 0, 0, -0.999787,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2A43001D [86.833690 103.550100 15.510500] 0.020638 0.000000 0.000000 -0.999787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4300D, 33309, 0x2A43001C, 88.33273, 92.49432, 17.51536, 0.02063803, 0, 0, -0.999787,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2A43001C [88.332730 92.494320 17.515360] 0.020638 0.000000 0.000000 -0.999787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4300E, 23563, 0x2A43000C, 43.57467, 89.8223, 21.49019, 0.9467886, 0, 0, -0.3218561,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2A43000C [43.574670 89.822300 21.490190] 0.946789 0.000000 0.000000 -0.321856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4300F, 25662, 0x2A43001C, 90.34087, 80.40113, 20.37681, 0.02063803, 0, 0, -0.999787,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2A43001C [90.340870 80.401130 20.376810] 0.020638 0.000000 0.000000 -0.999787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43010, 23564, 0x2A43001C, 82.70599, 82.03905, 20.06058, 0.02063803, 0, 0, -0.999787,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2A43001C [82.705990 82.039050 20.060580] 0.020638 0.000000 0.000000 -0.999787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43011, 23563, 0x2A430024, 105.7124, 86.05968, 18.49008, 0.02063803, 0, 0, -0.999787,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2A430024 [105.712400 86.059680 18.490080] 0.020638 0.000000 0.000000 -0.999787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43012, 25662, 0x2A430024, 98.50558, 74.49813, 21.38097, 0.02063803, 0, 0, -0.999787,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2A430024 [98.505580 74.498130 21.380970] 0.020638 0.000000 0.000000 -0.999787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43013,  7340, 0x2A430033, 147.8215, 49.34781, 37.67355, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2A430033 [147.821500 49.347810 37.673550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43014, 24319, 0x2A430011, 60.85127, 4.112732, 20.59458, 0.0502928, 0, 0, -0.9987345,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2A430011 [60.851270 4.112732 20.594580] 0.050293 0.000000 0.000000 -0.998735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43015,  9264, 0x2A430032, 153.2216, 46.25605, 40.54142, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2A430032 [153.221600 46.256050 40.541420] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43016, 10806, 0x2A430037, 146.4618, 149.3575, 2.323312, 0.8519343, 0, 0, -0.5236487,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2A430037 [146.461800 149.357500 2.323312] 0.851934 0.000000 0.000000 -0.523649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43017,  7126, 0x2A430038, 153.8791, 179.9945, 1.646516, -0.06954052, 0, 0, -0.9975792,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2A430038 [153.879100 179.994500 1.646516] -0.069541 0.000000 0.000000 -0.997579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43018, 24325, 0x2A430038, 162.1989, 183.5633, 6.608024, -0.4505292, 0, 0, -0.8927617,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2A430038 [162.198900 183.563300 6.608024] -0.450529 0.000000 0.000000 -0.892762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43019, 24325, 0x2A430037, 156.2918, 155.8171, 2.056879, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2A430037 [156.291800 155.817100 2.056879] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4301A, 24325, 0x2A430037, 150.411, 160.35, 1.076754, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2A430037 [150.411000 160.350000 1.076754] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4301B, 24319, 0x2A430037, 149.4868, 157.3044, 0.922711, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2A430037 [149.486800 157.304400 0.922711] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4301C, 24319, 0x2A430037, 153.3573, 152.3145, 1.567794, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2A430037 [153.357300 152.314500 1.567794] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4301D, 21551, 0x2A43000D, 35.25341, 113.8418, 14.02341, -0.3779342, 0, 0, -0.9258325,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x2A43000D [35.253410 113.841800 14.023410] -0.377934 0.000000 0.000000 -0.925833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4301E,  4254, 0x2A430014, 71.94463, 84.28241, 18.9897, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2A430014 [71.944630 84.282410 18.989700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4301F,  1758, 0x2A430014, 67.34354, 79.28036, 20.17438, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x2A430014 [67.343540 79.280360 20.174380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43020, 10806, 0x2A43001C, 89.47939, 94.39136, 16.95205, 0.9631735, 0, 0, -0.2688805,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2A43001C [89.479390 94.391360 16.952050] 0.963174 0.000000 0.000000 -0.268881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43021,  4253, 0x2A43001C, 72.14354, 79.28036, 19.41026, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2A43001C [72.143540 79.280360 19.410260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43022,  4254, 0x2A43001C, 73.74354, 81.68036, 19.3426, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2A43001C [73.743540 81.680360 19.342600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43023, 36829, 0x2A430037, 149.5158, 150.0074, 0.9293057, 0.8519343, 0, 0, -0.5236487,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2A430037 [149.515800 150.007400 0.929306] 0.851934 0.000000 0.000000 -0.523649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43024,  7124, 0x2A430040, 170.8874, 190.1484, 2.556712, -0.4505292, 0, 0, -0.8927617,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x2A430040 [170.887400 190.148400 2.556712] -0.450529 0.000000 0.000000 -0.892762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43025, 24325, 0x2A430036, 144.4696, 128.6751, 7.670704, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2A430036 [144.469600 128.675100 7.670704] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43026, 24319, 0x2A43002E, 139.9225, 125.7012, 10.85659, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2A43002E [139.922500 125.701200 10.856590] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43027, 24319, 0x2A43002E, 136.052, 130.6911, 9.97434, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2A43002E [136.052000 130.691100 9.974340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43028, 24319, 0x2A430023, 109.6739, 48.86014, 25.42673, -0.6073257, 0, 0, -0.7944529,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2A430023 [109.673900 48.860140 25.426730] -0.607326 0.000000 0.000000 -0.794453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43029,   231, 0x2A430013, 48.86656, 68.16226, 20.0055, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x2A430013 [48.866560 68.162260 20.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4302A,   228, 0x2A430013, 51.96448, 66.28533, 20.006, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2A430013 [51.964480 66.285330 20.006000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4302B,  1629, 0x2A430015, 57.38952, 104.0002, 19.11272, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2A430015 [57.389520 104.000200 19.112720] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4302C,  7340, 0x2A430015, 63.95028, 106.3404, 17.64723, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2A430015 [63.950280 106.340400 17.647230] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4302D,  9264, 0x2A430015, 57.90747, 105.8556, 18.73516, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2A430015 [57.907470 105.855600 18.735160] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4302E,   233, 0x2A43000B, 45.46442, 68.00266, 20.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2A43000B [45.464420 68.002660 20.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4302F, 36855, 0x2A43000E, 37.26558, 135.0178, 11.9825, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2A43000E [37.265580 135.017800 11.982500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43030, 36855, 0x2A43000E, 45.88457, 135.8134, 11.9825, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2A43000E [45.884570 135.813400 11.982500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43031, 36859, 0x2A43000E, 38.96255, 135.0352, 11.9825, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2A43000E [38.962550 135.035200 11.982500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43032, 24497, 0x2A430024, 103.9326, 82.26398, 19.444, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2A430024 [103.932600 82.263980 19.444000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43033, 24494, 0x2A430030, 137.7953, 173.8771, 2.433415, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2A430030 [137.795300 173.877100 2.433415] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43034,  9264, 0x2A430015, 70.4393, 117.1906, 14.75736, 0.9631735, 0, 0, -0.2688805,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2A430015 [70.439300 117.190600 14.757360] 0.963174 0.000000 0.000000 -0.268881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43035, 24310, 0x2A43000D, 41.0655, 101.018, 21.43175, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2A43000D [41.065500 101.018000 21.431750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43036,  8431, 0x2A430040, 183.5926, 183.5778, 4.709589, -0.8609853, 0, 0, -0.5086298,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A430040 [183.592600 183.577800 4.709589] -0.860985 0.000000 0.000000 -0.508630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43037, 24319, 0x2A430037, 152.2575, 155.2235, 1.384503, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2A430037 [152.257500 155.223500 1.384503] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43038,  7340, 0x2A430038, 165.0945, 170.1155, 3.544749, -0.4505292, 0, 0, -0.8927617,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2A430038 [165.094500 170.115500 3.544749] -0.450529 0.000000 0.000000 -0.892762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43039, 36856, 0x2A430025, 97.9794, 96.06704, 17.73812, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2A430025 [97.979400 96.067040 17.738120] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4303A,  7121, 0x2A430016, 62.35653, 120.6481, 15.04323, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2A430016 [62.356530 120.648100 15.043230] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4303B, 36858, 0x2A430016, 66.508, 120.94, 15.04323, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2A430016 [66.508000 120.940000 15.043230] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4303C, 36855, 0x2A43001D, 95.59057, 98.17025, 17.73812, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2A43001D [95.590570 98.170250 17.738120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4303D, 36856, 0x2A43001D, 94.61618, 97.5295, 17.73812, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2A43001D [94.616180 97.529500 17.738120] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4303E,  5497, 0x2A430038, 151.5459, 189.8791, 0.8345699, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x2A430038 [151.545900 189.879100 0.834570] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4303F,  7113, 0x2A430038, 156.7361, 175.1395, 6.608024, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2A430038 [156.736100 175.139500 6.608024] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43040,  7113, 0x2A430038, 159.1221, 178.6418, 6.608024, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2A430038 [159.122100 178.641800 6.608024] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43041,  7126, 0x2A43003F, 177.3262, 156.3875, 6.752002, -0.4505292, 0, 0, -0.8927617,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2A43003F [177.326200 156.387500 6.752002] -0.450529 0.000000 0.000000 -0.892762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43042, 22909, 0x2A430038, 149.5288, 181.2487, 0.9279724, -0.06954052, 0, 0, -0.9975792,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2A430038 [149.528800 181.248700 0.927972] -0.069541 0.000000 0.000000 -0.997579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43043, 36830, 0x2A430037, 155.5249, 156.352, 1.930816, 0.8519343, 0, 0, -0.5236487,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2A430037 [155.524900 156.352000 1.930816] 0.851934 0.000000 0.000000 -0.523649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43044, 24319, 0x2A430030, 136.1048, 168.2865, 2.433415, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2A430030 [136.104800 168.286500 2.433415] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43045, 24326, 0x2A43002F, 137.0917, 167.6652, 2.433415, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2A43002F [137.091700 167.665200 2.433415] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43046, 24319, 0x2A430026, 98.32122, 122.7936, 15.34921, 0.9631735, 0, 0, -0.2688805,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2A430026 [98.321220 122.793600 15.349210] 0.963174 0.000000 0.000000 -0.268881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43047, 24320, 0x2A430022, 108.81, 40.61728, 25.82598, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2A430022 [108.810000 40.617280 25.825980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43048, 24326, 0x2A430022, 107.2391, 41.49322, 25.35949, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2A430022 [107.239100 41.493220 25.359490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43049, 24326, 0x2A430022, 115.3194, 38.2669, 28.91155, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2A430022 [115.319400 38.266900 28.911550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4304A, 24326, 0x2A430022, 114.641, 34.66276, 29.77376, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2A430022 [114.641000 34.662760 29.773760] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4304B,  7126, 0x2A43002F, 136.517, 163.568, 1.846666, 0.8519343, 0, 0, -0.5236487,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2A43002F [136.517000 163.568000 1.846666] 0.851934 0.000000 0.000000 -0.523649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4304C,  7119, 0x2A43001C, 91.79271, 89.68983, 17.93465, 0.02063803, 0, 0, -0.999787,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2A43001C [91.792710 89.689830 17.934650] 0.020638 0.000000 0.000000 -0.999787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4304D,  8431, 0x2A43001C, 78.22363, 94.07433, 17.96928, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A43001C [78.223630 94.074330 17.969280] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4304E,  8431, 0x2A43001C, 78.79493, 91.15652, 18.65113, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A43001C [78.794930 91.156520 18.651130] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4304F, 23564, 0x2A43001B, 76.10888, 64.71082, 20.34741, 0.9467886, 0, 0, -0.3218561,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2A43001B [76.108880 64.710820 20.347410] 0.946789 0.000000 0.000000 -0.321856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43050,  7124, 0x2A430040, 185.728, 183.7446, 4.860732, -0.4505292, 0, 0, -0.8927617,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x2A430040 [185.728000 183.744600 4.860732] -0.450529 0.000000 0.000000 -0.892762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43051,  7340, 0x2A43000D, 38.17808, 114.3155, 14.05276, -0.3779342, 0, 0, -0.9258325,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2A43000D [38.178080 114.315500 14.052760] -0.377934 0.000000 0.000000 -0.925833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43052, 36856, 0x2A43000B, 47.55764, 68.4545, 20.0025, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2A43000B [47.557640 68.454500 20.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43053, 36855, 0x2A43000B, 46.39915, 68.58826, 20.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2A43000B [46.399150 68.588260 20.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43054, 36859, 0x2A430013, 52.04597, 65.76099, 20.0025, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2A430013 [52.045970 65.760990 20.002500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43055, 36855, 0x2A430013, 54.86136, 70.40788, 20.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2A430013 [54.861360 70.407880 20.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43056, 23564, 0x2A430005, 7.349414, 111.2474, 13.11067, -0.3779342, 0, 0, -0.9258325,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2A430005 [7.349414 111.247400 13.110670] -0.377934 0.000000 0.000000 -0.925833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43057, 24497, 0x2A430006, 6.036769, 136.0019, 3.17909, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2A430006 [6.036769 136.001900 3.179090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43058, 21551, 0x2A43000C, 35.85687, 92.39989, 21.70649, 0.9467886, 0, 0, -0.3218561,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x2A43000C [35.856870 92.399890 21.706490] 0.946789 0.000000 0.000000 -0.321856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43059, 24320, 0x2A430011, 67.3891, 14.81233, 20.00825, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2A430011 [67.389100 14.812330 20.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4305A, 24326, 0x2A430011, 68.52854, 9.499922, 20.0075, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2A430011 [68.528540 9.499922 20.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4305B,  8431, 0x2A43001D, 74.783, 99.23734, 17.23503, 0.9631735, 0, 0, -0.2688805,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A43001D [74.783000 99.237340 17.235030] 0.963174 0.000000 0.000000 -0.268881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4305C, 24326, 0x2A430019, 75.94656, 14.67128, 20.99414, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2A430019 [75.946560 14.671280 20.994140] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4305D, 24319, 0x2A430019, 73.43719, 16.6291, 20.36755, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2A430019 [73.437190 16.629100 20.367550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4305E, 24326, 0x2A430019, 72.50253, 15.93168, 20.13313, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2A430019 [72.502530 15.931680 20.133130] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4305F,  7184, 0x2A430024, 97.88313, 93.61252, 16.61007, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2A430024 [97.883130 93.612520 16.610070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43060,  7184, 0x2A430024, 107.8705, 94.12511, 16.48192, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2A430024 [107.870500 94.125110 16.481920] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43061,  7184, 0x2A430024, 98.87814, 95.7537, 16.07478, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2A430024 [98.878140 95.753700 16.074780] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43062,  7184, 0x2A430025, 105.3828, 98.96273, 16.0132, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2A430025 [105.382800 98.962730 16.013200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43063, 10806, 0x2A43002B, 141.8853, 71.03455, 25.89541, -0.6073257, 0, 0, -0.7944529,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2A43002B [141.885300 71.034550 25.895410] -0.607326 0.000000 0.000000 -0.794453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43064,  7092, 0x2A43003F, 191.4817, 158.6943, 6.37116, -0.4505292, 0, 0, -0.8927617,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2A43003F [191.481700 158.694300 6.371160] -0.450529 0.000000 0.000000 -0.892762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43065,  9264, 0x2A43002F, 127.6857, 155.3167, 5.313698, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2A43002F [127.685700 155.316700 5.313698] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43066,  9264, 0x2A43002F, 129.3158, 151.2103, 6.147412, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2A43002F [129.315800 151.210300 6.147412] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43067, 24497, 0x2A430040, 171.383, 189.8648, 2.66511, -0.4505292, 0, 0, -0.8927617,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2A430040 [171.383000 189.864800 2.665110] -0.450529 0.000000 0.000000 -0.892762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43068,  7092, 0x2A430040, 174.9766, 189.6708, 2.978079, -0.06954052, 0, 0, -0.9975792,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2A430040 [174.976600 189.670800 2.978079] -0.069541 0.000000 0.000000 -0.997579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43069,  7340, 0x2A430040, 175.9265, 184.5465, 3.931792, -0.06954052, 0, 0, -0.9975792,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2A430040 [175.926500 184.546500 3.931792] -0.069541 0.000000 0.000000 -0.997579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4306A,  8431, 0x2A43003F, 187.4884, 147.6787, 6.794522, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A43003F [187.488400 147.678700 6.794522] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4306B,  8431, 0x2A43003F, 186.9067, 144.7629, 6.794522, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A43003F [186.906700 144.762900 6.794522] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4306C,  1542, 0x2A43002F, 137.219, 152.7966, 7.052744, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2A43002F [137.219000 152.796600 7.052744] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A4306C, 0x72A4306D, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72A4306C, 0x72A4306E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72A4306C, 0x72A4306F, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x72A4306C, 0x72A43070, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72A4306C, 0x72A43071, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x72A4306C, 0x72A43072, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x72A4306C, 0x72A43073, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x72A4306C, 0x72A43074, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72A4306C, 0x72A43075, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72A4306C, 0x72A43076, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x72A4306C, 0x72A43077, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72A4306C, 0x72A43078, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72A4306C, 0x72A43079, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x72A4306C, 0x72A4307A, '2019-02-10 00:00:00') /* Colban Plant (11554) */
     , (0x72A4306C, 0x72A4307B, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x72A4306C, 0x72A4307C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72A4306C, 0x72A4307D, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72A4306C, 0x72A4307E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72A4306C, 0x72A4307F, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x72A4306C, 0x72A43080, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4306D,  4380, 0x2A43002F, 137.219, 152.7966, 7.052744, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2A43002F [137.219000 152.796600 7.052744] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4306E,  4179, 0x2A43002F, 139.6115, 152.9331, 1.82855, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2A43002F [139.611500 152.933100 1.828550] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4306F,  8999, 0x2A430032, 151.732, 47.9237, 38.72063, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2A430032 [151.732000 47.923700 38.720630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43070,  4179, 0x2A430040, 180.658, 190.8456, 3.247232, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2A430040 [180.658000 190.845600 3.247232] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43071, 22567, 0x2A430014, 69.72536, 83.16522, 19.44867, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2A430014 [69.725360 83.165220 19.448670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43072,  9286, 0x2A430024, 102.6007, 90.64246, 17.32939, 0.02063803, 0, 0, -0.999787,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x2A430024 [102.600700 90.642460 17.329390] 0.020638 0.000000 0.000000 -0.999787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43073,  9286, 0x2A430022, 100.9601, 47.12027, 23.30335, -0.6073257, 0, 0, -0.7944529,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x2A430022 [100.960100 47.120270 23.303350] -0.607326 0.000000 0.000000 -0.794453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43074,  4179, 0x2A430013, 51.59777, 69.08989, 20.51082, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2A430013 [51.597770 69.089890 20.510820] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43075,  4179, 0x2A43000E, 40.95106, 134.207, 11.9825, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2A43000E [40.951060 134.207000 11.982500] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43076, 22567, 0x2A430038, 145.7748, 176.2209, 0.2958061, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2A430038 [145.774800 176.220900 0.295806] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43077,  4380, 0x2A430038, 145.7953, 174.8771, 2.433415, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2A430038 [145.795300 174.877100 2.433415] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43078,  4380, 0x2A430024, 111.8845, 83.59327, 19.10168, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2A430024 [111.884500 83.593270 19.101680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43079,  9288, 0x2A430023, 110.7398, 66.4445, 23.37888, -0.6073257, 0, 0, -0.7944529,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x2A430023 [110.739800 66.444500 23.378880] -0.607326 0.000000 0.000000 -0.794453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4307A, 11554, 0x2A430005, 1.252713, 118.1782, 9.062736, -0.3779342, 0, 0, -0.9258325,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x2A430005 [1.252713 118.178200 9.062736] -0.377934 0.000000 0.000000 -0.925833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4307B,  9288, 0x2A430040, 182.3996, 174.0082, 5.889246, -0.06954052, 0, 0, -0.9975792,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x2A430040 [182.399600 174.008200 5.889246] -0.069541 0.000000 0.000000 -0.997579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4307C,  4179, 0x2A430030, 141.2929, 168.2224, 2.433415, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2A430030 [141.292900 168.222400 2.433415] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4307D,  4380, 0x2A430022, 111.6009, 38.60329, 29.39617, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2A430022 [111.600900 38.603290 29.396170] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4307E,  4179, 0x2A430011, 71.51144, 11.81127, 20, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2A430011 [71.511440 11.811270 20.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4307F,  8999, 0x2A43002F, 129.4811, 153.9839, 5.840061, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2A43002F [129.481100 153.983900 5.840061] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A43080,  9286, 0x2A430040, 179.8315, 180.2719, 4.930647, -0.8609853, 0, 0, -0.5086298,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x2A430040 [179.831500 180.271900 4.930647] -0.860985 0.000000 0.000000 -0.508630 */
