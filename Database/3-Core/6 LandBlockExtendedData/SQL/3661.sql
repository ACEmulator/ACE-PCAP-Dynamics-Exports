DELETE FROM `landblock_instance` WHERE `landblock` = 0x3661;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73661001,  1154, 0x36610033, 165.7573, 64.70959, 39.18772, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x36610033 [165.757300 64.709590 39.187720] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73661001, 0x73661002, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73661001, 0x73661003, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73661001, 0x73661004, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73661001, 0x73661005, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73661001, 0x73661006, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73661001, 0x73661007, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73661001, 0x73661008, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x73661001, 0x73661009, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x73661001, 0x7366100A, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73661001, 0x7366100B, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73661001, 0x7366100C, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73661001, 0x7366100D, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x73661001, 0x7366100E, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x73661001, 0x7366100F, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73661001, 0x73661010, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x73661001, 0x73661011, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73661001, 0x73661012, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x73661001, 0x73661013, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73661001, 0x73661014, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73661001, 0x73661015, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73661001, 0x73661016, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73661001, 0x73661017, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73661001, 0x73661018, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73661001, 0x73661019, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73661001, 0x7366101A, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73661001, 0x7366101B, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73661001, 0x7366101C, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73661001, 0x7366101D, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x73661001, 0x7366101E, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73661001, 0x7366101F, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73661001, 0x73661020, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73661001, 0x73661021, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73661001, 0x73661022, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73661001, 0x73661023, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73661001, 0x73661024, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x73661001, 0x73661025, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x73661001, 0x73661026, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x73661001, 0x73661027, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73661001, 0x73661028, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x73661001, 0x73661029, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73661001, 0x7366102A, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73661001, 0x7366102B, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73661001, 0x7366102C, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73661001, 0x7366102D, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73661001, 0x7366102E, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x73661001, 0x7366102F, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73661001, 0x73661030, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73661001, 0x73661031, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73661001, 0x73661032, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73661001, 0x73661033, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x73661001, 0x73661034, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73661001, 0x73661035, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73661001, 0x73661036, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73661001, 0x73661037, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73661001, 0x73661038, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x73661001, 0x73661039, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x73661001, 0x7366103A, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73661001, 0x7366103B, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73661001, 0x7366103C, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73661001, 0x7366103D, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73661001, 0x7366103E, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x73661001, 0x7366103F, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x73661001, 0x73661040, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73661001, 0x73661041, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x73661001, 0x73661042, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73661001, 0x73661043, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73661001, 0x73661044, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73661001, 0x73661045, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73661001, 0x73661046, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73661001, 0x73661047, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73661001, 0x73661048, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x73661001, 0x73661049, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x73661001, 0x7366104A, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x73661001, 0x7366104B, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73661002,  9264, 0x36610033, 165.7573, 64.70959, 39.18772, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x36610033 [165.757300 64.709590 39.187720] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73661003,  7340, 0x36610033, 166.778, 70.84785, 40.01736, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x36610033 [166.778000 70.847850 40.017360] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73661004, 36859, 0x3661003C, 168.3637, 83.85175, 40.0025, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3661003C [168.363700 83.851750 40.002500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73661005, 36855, 0x36610034, 164.7353, 87.89581, 39.45837, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x36610034 [164.735300 87.895810 39.458370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73661006, 36859, 0x36610034, 164.4569, 86.22174, 39.41198, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x36610034 [164.456900 86.221740 39.411980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73661007, 36858, 0x36610034, 145.1143, 82.37904, 37.73234, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x36610034 [145.114300 82.379040 37.732340] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73661008,  7092, 0x36610033, 147.9974, 68.04951, 37.33315, -0.952239, 0, 0, -0.305354,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x36610033 [147.997400 68.049510 37.333150] -0.952239 0.000000 0.000000 -0.305354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73661009,  7092, 0x36610039, 190.8179, 12.80824, 40.0085, 0.615309, 0, 0, -0.788286,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x36610039 [190.817900 12.808240 40.008500] 0.615309 0.000000 0.000000 -0.788286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366100A, 24326, 0x36610033, 153.2275, 57.84126, 39.9052, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x36610033 [153.227500 57.841260 39.905200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366100B, 24326, 0x36610033, 153.4804, 65.39745, 38.688, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x36610033 [153.480400 65.397450 38.688000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366100C,  7119, 0x3661003C, 172.9849, 80.1383, 40.0065, -0.952239, 0, 0, -0.305354,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3661003C [172.984900 80.138300 40.006500] -0.952239 0.000000 0.000000 -0.305354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366100D, 36829, 0x36610031, 144.4743, 1.720649, 40.01, 0.095001, 0, 0, -0.995477,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x36610031 [144.474300 1.720649 40.010000] 0.095001 0.000000 0.000000 -0.995477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366100E, 21551, 0x36610033, 165.6289, 66.51398, 39.48735, -0.952239, 0, 0, -0.305354,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x36610033 [165.628900 66.513980 39.487350] -0.952239 0.000000 0.000000 -0.305354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366100F, 36858, 0x36610029, 133.8817, 19.46341, 40.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x36610029 [133.881700 19.463410 40.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73661010,  7121, 0x36610029, 136.2421, 20.42724, 40.0025, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x36610029 [136.242100 20.427240 40.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73661011,  7340, 0x3661003C, 168.607, 73.4612, 40.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3661003C [168.607000 73.461200 40.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73661012,  5497, 0x3661003C, 169.6277, 79.59946, 40.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x3661003C [169.627700 79.599460 40.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73661013,  8431, 0x36610034, 163.4167, 92.49861, 39.42294, -0.952239, 0, 0, -0.305354,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x36610034 [163.416700 92.498610 39.422940] -0.952239 0.000000 0.000000 -0.305354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73661014,  7119, 0x36610034, 149.6884, 81.46902, 37.58467, -0.952239, 0, 0, -0.305354,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x36610034 [149.688400 81.469020 37.584670] -0.952239 0.000000 0.000000 -0.305354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73661015, 23563, 0x36610039, 186.4622, 6.512902, 36.78384, 0.615309, 0, 0, -0.788286,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x36610039 [186.462200 6.512902 36.783840] 0.615309 0.000000 0.000000 -0.788286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73661016, 24319, 0x3661003C, 169.2676, 93.4205, 40.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3661003C [169.267600 93.420500 40.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73661017, 24319, 0x3661003D, 173.6136, 98.00227, 41.67681, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3661003D [173.613600 98.002270 41.676810] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73661018, 24325, 0x3661003D, 169.7068, 100.3723, 41.43055, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3661003D [169.706800 100.372300 41.430550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73661019, 24325, 0x3661002F, 131.7501, 167.2235, 43.32264, 0.911494, 0, 0, -0.411314,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3661002F [131.750100 167.223500 43.322640] 0.911494 0.000000 0.000000 -0.411314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366101A,   228, 0x36610016, 55.70104, 134.5782, 40.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x36610016 [55.701040 134.578200 40.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366101B, 23566, 0x36610016, 54.15156, 136.1903, 40.006, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x36610016 [54.151560 136.190300 40.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366101C, 23616, 0x3661000E, 29.40533, 129.7488, 51.87599, -0.845114, 0, 0, -0.534586,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x3661000E [29.405330 129.748800 51.875990] -0.845114 0.000000 0.000000 -0.534586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366101D, 24134, 0x36610008, 13.7519, 178.5473, 40.0023, 0.303697, 0, 0, -0.952769,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x36610008 [13.751900 178.547300 40.002300] 0.303697 0.000000 0.000000 -0.952769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366101E,  7113, 0x36610034, 159.674, 87.39911, 38.59359, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x36610034 [159.674000 87.399110 38.593590] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366101F, 24320, 0x36610034, 144.6682, 90.36402, 39.06892, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x36610034 [144.668200 90.364020 39.068920] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73661020,  7119, 0x36610033, 144.3716, 67.14473, 39.02213, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x36610033 [144.371600 67.144730 39.022130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73661021,  7117, 0x3661002B, 132.5184, 56.21305, 40.0065, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3661002B [132.518400 56.213050 40.006500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73661022, 36859, 0x36610001, 9.71725, 3.052459, 28.8939, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x36610001 [9.717250 3.052459 28.893900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73661023, 36855, 0x36610001, 12.1712, 5.833972, 35.89649, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x36610001 [12.171200 5.833972 35.896490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73661024,  5712, 0x36610034, 145.1492, 77.74828, 36.96655, -0.952239, 0, 0, -0.305354,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x36610034 [145.149200 77.748280 36.966550] -0.952239 0.000000 0.000000 -0.305354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73661025,  5711, 0x36610033, 157.0648, 64.70069, 39.40051, -0.952239, 0, 0, -0.305354,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x36610033 [157.064800 64.700690 39.400510] -0.952239 0.000000 0.000000 -0.305354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73661026,  5710, 0x36610033, 160.9671, 57.15409, 38.70283, -0.952239, 0, 0, -0.305354,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x36610033 [160.967100 57.154090 38.702830] -0.952239 0.000000 0.000000 -0.305354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73661027, 24319, 0x36610030, 126.7634, 168.5605, 40.00825, 0.911494, 0, 0, -0.411314,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x36610030 [126.763400 168.560500 40.008250] 0.911494 0.000000 0.000000 -0.411314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73661028, 24134, 0x36610034, 155.8656, 80.41975, 37.9799, -0.952239, 0, 0, -0.305354,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x36610034 [155.865600 80.419750 37.979900] -0.952239 0.000000 0.000000 -0.305354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73661029,  8138, 0x36610034, 161.8365, 75.77112, 38.98276, -0.952239, 0, 0, -0.305354,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x36610034 [161.836500 75.771120 38.982760] -0.952239 0.000000 0.000000 -0.305354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366102A, 24319, 0x36610034, 164.3721, 72.47632, 39.40361, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x36610034 [164.372100 72.476320 39.403610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366102B, 24325, 0x36610034, 165.0897, 81.10216, 39.5232, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x36610034 [165.089700 81.102160 39.523200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366102C, 24325, 0x36610034, 161.2217, 72.92851, 38.87853, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x36610034 [161.221700 72.928510 38.878530] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366102D,  7119, 0x3661002F, 135.005, 167.1045, 40.0065, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3661002F [135.005000 167.104500 40.006500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366102E, 22909, 0x36610017, 55.31299, 152.0248, 38.78767, 0.805407, 0, 0, -0.592723,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x36610017 [55.312990 152.024800 38.787670] 0.805407 0.000000 0.000000 -0.592723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366102F, 24325, 0x36610034, 164.8367, 73.54597, 39.48104, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x36610034 [164.836700 73.545970 39.481040] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73661030, 36859, 0x36610029, 123.7929, 7.194278, 40.0025, 0.095001, 0, 0, -0.995477,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x36610029 [123.792900 7.194278 40.002500] 0.095001 0.000000 0.000000 -0.995477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73661031, 10807, 0x36610001, 22.28529, 13.59922, 35.38706, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x36610001 [22.285290 13.599220 35.387060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73661032, 10807, 0x36610001, 20.093, 14.57588, 35.42862, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x36610001 [20.093000 14.575880 35.428620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73661033, 10776, 0x36610033, 156.8703, 67.34258, 38.92584, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x36610033 [156.870300 67.342580 38.925840] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73661034,  7340, 0x36610033, 160.9961, 70.16894, 39.16685, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x36610033 [160.996100 70.168940 39.166850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73661035, 10810, 0x36610033, 160.0681, 64.58871, 39.92644, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x36610033 [160.068100 64.588710 39.926440] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73661036,  7184, 0x36610033, 155.4158, 71.09684, 38.06636, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x36610033 [155.415800 71.096840 38.066360] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73661037, 23616, 0x36610033, 161.4018, 59.25904, 38.9762, -0.952239, 0, 0, -0.305354,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x36610033 [161.401800 59.259040 38.976200] -0.952239 0.000000 0.000000 -0.305354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73661038, 23090, 0x36610001, 11.5933, 17.46645, 33.74662, 0.978124, 0, 0, -0.208021,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x36610001 [11.593300 17.466450 33.746620] 0.978124 0.000000 0.000000 -0.208021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73661039, 25662, 0x36610001, 12.84287, 22.97116, 35.18522, 0.978124, 0, 0, -0.208021,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x36610001 [12.842870 22.971160 35.185220] 0.978124 0.000000 0.000000 -0.208021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366103A, 23564, 0x36610001, 22.81837, 21.00795, 38.56137, 0.978124, 0, 0, -0.208021,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x36610001 [22.818370 21.007950 38.561370] 0.978124 0.000000 0.000000 -0.208021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366103B, 33309, 0x36610002, 6.40402, 24.84496, 32.66834, 0.978124, 0, 0, -0.208021,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x36610002 [6.404020 24.844960 32.668340] 0.978124 0.000000 0.000000 -0.208021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366103C, 23564, 0x36610002, 14.33156, 26.69529, 35.97648, 0.978124, 0, 0, -0.208021,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x36610002 [14.331560 26.695290 35.976480] 0.978124 0.000000 0.000000 -0.208021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366103D,  4254, 0x36610002, 17.57407, 26.02601, 37.32653, 0.978124, 0, 0, -0.208021,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x36610002 [17.574070 26.026010 37.326530] 0.978124 0.000000 0.000000 -0.208021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366103E,  5711, 0x36610035, 153.3678, 105.6249, 40.0065, -0.952239, 0, 0, -0.305354,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x36610035 [153.367800 105.624900 40.006500] -0.952239 0.000000 0.000000 -0.305354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366103F,  5710, 0x36610035, 149.56, 98.49595, 40.005, -0.952239, 0, 0, -0.305354,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x36610035 [149.560000 98.495950 40.005000] -0.952239 0.000000 0.000000 -0.305354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73661040,  8138, 0x3661002A, 121.0598, 25.73088, 40.01, 0.095001, 0, 0, -0.995477,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3661002A [121.059800 25.730880 40.010000] 0.095001 0.000000 0.000000 -0.995477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73661041,  5712, 0x3661002D, 142.0173, 98.10218, 39.67806, -0.952239, 0, 0, -0.305354,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x3661002D [142.017300 98.102180 39.678060] -0.952239 0.000000 0.000000 -0.305354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73661042,  7184, 0x3661001D, 74.27528, 119.3892, 40.0132, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3661001D [74.275280 119.389200 40.013200] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73661043,  7184, 0x3661001D, 76.12212, 116.8223, 40.0132, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3661001D [76.122120 116.822300 40.013200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73661044,  7184, 0x36610015, 65.35674, 113.0505, 40.0132, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x36610015 [65.356740 113.050500 40.013200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73661045, 24319, 0x36610006, 14.53582, 136.6908, 40.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x36610006 [14.535820 136.690800 40.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73661046, 24326, 0x36610006, 14.42211, 137.8515, 40.0075, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x36610006 [14.422110 137.851500 40.007500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73661047, 24326, 0x36610006, 11.56256, 135.5552, 40.0075, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x36610006 [11.562560 135.555200 40.007500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73661048, 41533, 0x36610008, 17.89549, 177.5982, 40.0075, 0.303697, 0, 0, -0.952769,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x36610008 [17.895490 177.598200 40.007500] 0.303697 0.000000 0.000000 -0.952769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73661049, 41534, 0x36610008, 21.24561, 177.0329, 40.0075, 0.303697, 0, 0, -0.952769,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x36610008 [21.245610 177.032900 40.007500] 0.303697 0.000000 0.000000 -0.952769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366104A, 41535, 0x36610008, 15.35429, 175.1388, 40.0075, 0.303697, 0, 0, -0.952769,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x36610008 [15.354290 175.138800 40.007500] 0.303697 0.000000 0.000000 -0.952769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366104B,  7119, 0x36610001, 18.14342, 16.62227, 35.95635, 0.978124, 0, 0, -0.208021,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x36610001 [18.143420 16.622270 35.956350] 0.978124 0.000000 0.000000 -0.208021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366104C,  1542, 0x36610033, 152.0403, 61.90949, 39.02179, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x36610033 [152.040300 61.909490 39.021790] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7366104C, 0x7366104D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7366104C, 0x7366104E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7366104C, 0x7366104F, '2019-02-10 00:00:00') /* Colban Plant (11554) */
     , (0x7366104C, 0x73661050, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7366104C, 0x73661051, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366104D,  4179, 0x36610033, 152.0403, 61.90949, 39.02179, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x36610033 [152.040300 61.909490 39.021790] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366104E,  4179, 0x3661003D, 168.545, 98.55837, 40.45413, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3661003D [168.545000 98.558370 40.454130] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366104F, 11554, 0x3661003B, 170.5974, 56.26695, 39.92529, -0.952239, 0, 0, -0.305354,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x3661003B [170.597400 56.266950 39.925290] -0.952239 0.000000 0.000000 -0.305354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73661050,  4179, 0x36610034, 163.6495, 77.61419, 39.27492, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x36610034 [163.649500 77.614190 39.274920] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73661051,  4179, 0x36610001, 20.71386, 9.919986, 33.58564, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x36610001 [20.713860 9.919986 33.585640] 1.000000 0.000000 0.000000 0.000000 */
