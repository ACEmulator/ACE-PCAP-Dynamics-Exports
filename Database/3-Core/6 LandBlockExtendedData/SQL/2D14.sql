DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D14;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D14001,  1154, 0x2D140008, 13.5967, 179.3917, 49.45701, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D140008 [13.596700 179.391700 49.457010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D14001, 0x72D14002, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72D14001, 0x72D14003, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72D14001, 0x72D14004, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72D14001, 0x72D14005, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72D14001, 0x72D14006, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72D14001, 0x72D14007, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72D14001, 0x72D14008, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72D14001, 0x72D14009, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72D14001, 0x72D1400A, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72D14001, 0x72D1400B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72D14001, 0x72D1400C, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72D14001, 0x72D1400D, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72D14001, 0x72D1400E, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72D14001, 0x72D1400F, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72D14001, 0x72D14010, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72D14001, 0x72D14011, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72D14001, 0x72D14012, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72D14001, 0x72D14013, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72D14001, 0x72D14014, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72D14001, 0x72D14015, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72D14001, 0x72D14016, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72D14001, 0x72D14017, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72D14001, 0x72D14018, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72D14001, 0x72D14019, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72D14001, 0x72D1401A, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72D14001, 0x72D1401B, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72D14001, 0x72D1401C, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72D14001, 0x72D1401D, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72D14001, 0x72D1401E, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72D14001, 0x72D1401F, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72D14001, 0x72D14020, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72D14001, 0x72D14021, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72D14001, 0x72D14022, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72D14001, 0x72D14023, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72D14001, 0x72D14024, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x72D14001, 0x72D14025, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x72D14001, 0x72D14026, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72D14001, 0x72D14027, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72D14001, 0x72D14028, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72D14001, 0x72D14029, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72D14001, 0x72D1402A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72D14001, 0x72D1402B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72D14001, 0x72D1402C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72D14001, 0x72D1402D, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72D14001, 0x72D1402E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72D14001, 0x72D1402F, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72D14001, 0x72D14030, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72D14001, 0x72D14031, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x72D14001, 0x72D14032, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72D14001, 0x72D14033, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x72D14001, 0x72D14034, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72D14001, 0x72D14035, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72D14001, 0x72D14036, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72D14001, 0x72D14037, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72D14001, 0x72D14038, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72D14001, 0x72D14039, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72D14001, 0x72D1403A, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72D14001, 0x72D1403B, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72D14001, 0x72D1403C, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72D14001, 0x72D1403D, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72D14001, 0x72D1403E, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72D14001, 0x72D1403F, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72D14001, 0x72D14040, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D14001, 0x72D14041, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72D14001, 0x72D14042, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72D14001, 0x72D14043, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72D14001, 0x72D14044, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D14001, 0x72D14045, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D14001, 0x72D14046, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72D14001, 0x72D14047, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D14001, 0x72D14048, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D14001, 0x72D14049, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72D14001, 0x72D1404A, '2019-02-10 00:00:00') /* Virindi Observer (7340) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D14002, 24325, 0x2D140008, 13.5967, 179.3917, 49.45701, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2D140008 [13.596700 179.391700 49.457010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D14003, 24319, 0x2D140008, 18.18332, 186.7973, 50.16176, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2D140008 [18.183320 186.797300 50.161760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D14004, 24319, 0x2D140008, 11.32172, 185.7131, 51.60609, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2D140008 [11.321720 185.713100 51.606090] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D14005, 24325, 0x2D140008, 17.28566, 186.0586, 50.20148, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2D140008 [17.285660 186.058600 50.201480] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D14006,   228, 0x2D140010, 37.19738, 177.6988, 44.23114, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2D140010 [37.197380 177.698800 44.231140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D14007,   233, 0x2D140010, 30.41904, 179.2654, 45.75202, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2D140010 [30.419040 179.265400 45.752020] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D14008,   228, 0x2D140010, 42.4147, 186.2299, 44.44064, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2D140010 [42.414700 186.229900 44.440640] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D14009,   233, 0x2D140010, 41.39804, 179.5841, 43.58668, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2D140010 [41.398040 179.584100 43.586680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1400A, 21551, 0x2D140018, 69.14768, 180.8885, 42.15458, 0.1672662, 0, 0, -0.9859118,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x2D140018 [69.147680 180.888500 42.154580] 0.167266 0.000000 0.000000 -0.985912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1400B,  7184, 0x2D140020, 88.26949, 191.4638, 41.21225, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2D140020 [88.269490 191.463800 41.212250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1400C,  7340, 0x2D140020, 82.51746, 191.6919, 42.22474, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2D140020 [82.517460 191.691900 42.224740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1400D, 23563, 0x2D140020, 72.8409, 191.195, 43.73069, -0.8722765, 0, 0, -0.489013,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2D140020 [72.840900 191.195000 43.730690] -0.872277 0.000000 0.000000 -0.489013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1400E, 22909, 0x2D14002C, 129.8563, 78.15806, 11.49333, 0.8973606, 0, 0, -0.4412981,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2D14002C [129.856300 78.158060 11.493330] 0.897361 0.000000 0.000000 -0.441298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1400F, 24320, 0x2D140023, 117.1339, 52.60091, 15.24143, -0.9935525, 0, 0, -0.1133728,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2D140023 [117.133900 52.600910 15.241430] -0.993553 0.000000 0.000000 -0.113373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D14010,  7092, 0x2D14001A, 88.25613, 43.74725, 15.29971, -0.9624016, 0, 0, -0.2716305,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2D14001A [88.256130 43.747250 15.299710] -0.962402 0.000000 0.000000 -0.271631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D14011, 23566, 0x2D140027, 101.3021, 154.2237, 11.44562, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2D140027 [101.302100 154.223700 11.445620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D14012,  7117, 0x2D140015, 52.17993, 97.94816, 15.82052, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2D140015 [52.179930 97.948160 15.820520] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D14013, 24320, 0x2D140012, 63.5248, 38.9179, 16.66394, -0.9062131, 0, 0, -0.4228212,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2D140012 [63.524800 38.917900 16.663940] -0.906213 0.000000 0.000000 -0.422821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D14014, 36855, 0x2D140020, 94.65137, 188.7738, 43.16502, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2D140020 [94.651370 188.773800 43.165020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D14015, 36859, 0x2D140020, 94.67715, 190.4707, 43.16502, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2D140020 [94.677150 190.470700 43.165020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D14016,  7119, 0x2D140020, 83.66548, 190.7252, 41.84978, 0.1672662, 0, 0, -0.9859118,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2D140020 [83.665480 190.725200 41.849780] 0.167266 0.000000 0.000000 -0.985912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D14017, 21551, 0x2D140010, 35.57189, 190.8355, 46.91945, -0.8722765, 0, 0, -0.489013,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x2D140010 [35.571890 190.835500 46.919450] -0.872277 0.000000 0.000000 -0.489013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D14018,  4254, 0x2D140007, 9.107269, 150.1488, 43.51093, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2D140007 [9.107269 150.148800 43.510930] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D14019,  4253, 0x2D140007, 5.336341, 148.3156, 43.83488, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2D140007 [5.336341 148.315600 43.834880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1401A, 24319, 0x2D140004, 11.33704, 90.74024, 13.89776, 0.1922551, 0, 0, -0.981345,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2D140004 [11.337040 90.740240 13.897760] 0.192255 0.000000 0.000000 -0.981345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1401B, 23616, 0x2D140008, 5.840881, 173.8218, 52.56957, 0.06002769, 0, 0, -0.9981967,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2D140008 [5.840881 173.821800 52.569570] 0.060028 0.000000 0.000000 -0.998197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1401C,  7126, 0x2D140018, 64.01618, 175.4558, 41.24263, -0.8722765, 0, 0, -0.489013,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2D140018 [64.016180 175.455800 41.242630] -0.872277 0.000000 0.000000 -0.489013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1401D, 24326, 0x2D14001F, 95.67882, 163.903, 13.3312, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2D14001F [95.678820 163.903000 13.331200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1401E, 36855, 0x2D14001E, 93.08049, 138.465, 9.193632, 0.9675795, 0, 0, -0.2525666,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2D14001E [93.080490 138.465000 9.193632] 0.967580 0.000000 0.000000 -0.252567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1401F, 36855, 0x2D14002B, 137.768, 55.04251, 13.41562, -0.9935525, 0, 0, -0.1133728,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2D14002B [137.768000 55.042510 13.415620] -0.993553 0.000000 0.000000 -0.113373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D14020, 23563, 0x2D14002B, 120.5019, 67.1344, 12.77411, 0.8973606, 0, 0, -0.4412981,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2D14002B [120.501900 67.134400 12.774110] 0.897361 0.000000 0.000000 -0.441298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D14021, 33309, 0x2D140023, 113.3753, 68.70067, 12.82701, 0.8973606, 0, 0, -0.4412981,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2D140023 [113.375300 68.700670 12.827010] 0.897361 0.000000 0.000000 -0.441298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D14022,  4254, 0x2D140023, 108.6304, 71.11912, 13.02488, 0.8973606, 0, 0, -0.4412981,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2D140023 [108.630400 71.119120 13.024880] 0.897361 0.000000 0.000000 -0.441298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D14023, 23562, 0x2D140023, 101.5348, 71.6962, 13.56908, 0.8973606, 0, 0, -0.4412981,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2D140023 [101.534800 71.696200 13.569080] 0.897361 0.000000 0.000000 -0.441298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D14024, 25662, 0x2D140023, 108.6572, 65.33092, 13.50649, 0.8973606, 0, 0, -0.4412981,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2D140023 [108.657200 65.330920 13.506490] 0.897361 0.000000 0.000000 -0.441298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D14025, 25662, 0x2D140024, 112.3811, 76.40572, 12.64041, 0.8973606, 0, 0, -0.4412981,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2D140024 [112.381100 76.405720 12.640410] 0.897361 0.000000 0.000000 -0.441298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D14026, 36858, 0x2D140028, 112.5309, 188.7183, 41.01128, 0.7068577, 0, 0, -0.7073558,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2D140028 [112.530900 188.718300 41.011280] 0.706858 0.000000 0.000000 -0.707356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D14027,  7117, 0x2D140005, 0.1624908, 102.7145, 19.86715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2D140005 [0.162491 102.714500 19.867150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D14028, 36856, 0x2D140008, 5.397234, 188.0339, 53.66166, 0.06002769, 0, 0, -0.9981967,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2D140008 [5.397234 188.033900 53.661660] 0.060028 0.000000 0.000000 -0.998197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D14029, 24497, 0x2D140018, 50.97123, 174.7045, 41.12741, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D140018 [50.971230 174.704500 41.127410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1402A, 24497, 0x2D14000F, 37.17348, 165.56, 41.40775, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D14000F [37.173480 165.560000 41.407750] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1402B, 24497, 0x2D140018, 66.70012, 187.5456, 43.26759, 0.375657, 0, 0, -0.9267588,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D140018 [66.700120 187.545600 43.267590] 0.375657 0.000000 0.000000 -0.926759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1402C, 36830, 0x2D140018, 54.19979, 188.8088, 43.47814, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2D140018 [54.199790 188.808800 43.478140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1402D, 10776, 0x2D140004, 15.11879, 73.10356, 15.69229, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2D140004 [15.118790 73.103560 15.692290] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1402E, 10810, 0x2D140004, 12.64563, 76.52314, 14.79768, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2D140004 [12.645630 76.523140 14.797680] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1402F, 24134, 0x2D140007, 10.07413, 158.9911, 45.23154, 0.06002769, 0, 0, -0.9981967,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2D140007 [10.074130 158.991100 45.231540] 0.060028 0.000000 0.000000 -0.998197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D14030,  7340, 0x2D140010, 35.65402, 179.4368, 44.94586, -0.8722765, 0, 0, -0.489013,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2D140010 [35.654020 179.436800 44.945860] -0.872277 0.000000 0.000000 -0.489013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D14031, 25662, 0x2D140028, 106.6087, 185.5521, 33.02027, 0.7068577, 0, 0, -0.7073558,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2D140028 [106.608700 185.552100 33.020270] 0.706858 0.000000 0.000000 -0.707356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D14032, 23564, 0x2D140028, 96.21826, 170.4077, 25.66972, 0.7068577, 0, 0, -0.7073558,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2D140028 [96.218260 170.407700 25.669720] 0.706858 0.000000 0.000000 -0.707356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D14033, 23090, 0x2D140028, 97.40475, 178.6703, 39.91245, 0.7068577, 0, 0, -0.7073558,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2D140028 [97.404750 178.670300 39.912450] 0.706858 0.000000 0.000000 -0.707356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D14034, 23563, 0x2D140020, 92.89213, 187.9803, 39.01722, 0.7068577, 0, 0, -0.7073558,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2D140020 [92.892130 187.980300 39.017220] 0.706858 0.000000 0.000000 -0.707356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D14035, 23564, 0x2D140028, 102.3607, 176.9047, 25.66972, 0.7068577, 0, 0, -0.7073558,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2D140028 [102.360700 176.904700 25.669720] 0.706858 0.000000 0.000000 -0.707356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D14036, 24320, 0x2D140020, 74.90324, 187.9899, 42.85603, 0.1672662, 0, 0, -0.9859118,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2D140020 [74.903240 187.989900 42.856030] 0.167266 0.000000 0.000000 -0.985912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D14037, 24325, 0x2D140012, 66.79466, 40.51401, 16.25197, -0.9062131, 0, 0, -0.4228212,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2D140012 [66.794660 40.514010 16.251970] -0.906213 0.000000 0.000000 -0.422821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D14038, 36859, 0x2D140014, 50.34045, 76.13512, 19.11828, 0.2464731, 0, 0, -0.9691496,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2D140014 [50.340450 76.135120 19.118280] 0.246473 0.000000 0.000000 -0.969150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D14039, 33309, 0x2D140028, 97.21434, 176.5426, 24.95665, 0.7068577, 0, 0, -0.7073558,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2D140028 [97.214340 176.542600 24.956650] 0.706858 0.000000 0.000000 -0.707356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1403A,  7092, 0x2D14001A, 86.84999, 38.205, 14.376, -0.9624016, 0, 0, -0.2716305,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2D14001A [86.849990 38.205000 14.376000] -0.962402 0.000000 0.000000 -0.271631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1403B, 36858, 0x2D140024, 101.504, 73.71909, 13.54384, 0.8973606, 0, 0, -0.4412981,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2D140024 [101.504000 73.719090 13.543840] 0.897361 0.000000 0.000000 -0.441298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1403C,  7113, 0x2D140026, 101.5416, 126.5549, 12.12123, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2D140026 [101.541600 126.554900 12.121230] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1403D,  7113, 0x2D140026, 100.0837, 131.7273, 12.12123, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2D140026 [100.083700 131.727300 12.121230] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1403E, 23563, 0x2D140032, 151.7773, 39.07854, 14.005, -0.9935525, 0, 0, -0.1133728,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2D140032 [151.777300 39.078540 14.005000] -0.993553 0.000000 0.000000 -0.113373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1403F, 36856, 0x2D140004, 6.698977, 93.17185, 13.119, 0.1922551, 0, 0, -0.981345,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2D140004 [6.698977 93.171850 13.119000] 0.192255 0.000000 0.000000 -0.981345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D14040,  8431, 0x2D140010, 47.45463, 183.5211, 42.7297, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D140010 [47.454630 183.521100 42.729700] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D14041, 36855, 0x2D140010, 29.05684, 173.666, 44.5762, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2D140010 [29.056840 173.666000 44.576200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D14042, 36859, 0x2D140010, 30.08052, 175.037, 44.74833, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2D140010 [30.080520 175.037000 44.748330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D14043, 36859, 0x2D140010, 27.60943, 179.2621, 46.21646, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2D140010 [27.609430 179.262100 46.216460] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D14044,  8431, 0x2D14000C, 35.42718, 72.97163, 18.79683, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D14000C [35.427180 72.971630 18.796830] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D14045,  8431, 0x2D14000C, 33.71661, 77.16376, 17.95559, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D14000C [33.716610 77.163760 17.955590] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D14046, 10810, 0x2D140017, 54.10494, 167.4774, 42.12165, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2D140017 [54.104940 167.477400 42.121650] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D14047,  8431, 0x2D140018, 50.06832, 182.1039, 42.35715, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D140018 [50.068320 182.103900 42.357150] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D14048,  8431, 0x2D140018, 49.05615, 186.517, 43.09267, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D140018 [49.056150 186.517000 43.092670] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D14049, 10776, 0x2D140018, 50.08546, 168.2867, 40.05234, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2D140018 [50.085460 168.286700 40.052340] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1404A,  7340, 0x2D140018, 52.77943, 172.9768, 40.85847, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2D140018 [52.779430 172.976800 40.858470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1404B,  1542, 0x2D140008, 15.54115, 183.3013, 53.29079, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2D140008 [15.541150 183.301300 53.290790] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D1404B, 0x72D1404C, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72D1404B, 0x72D1404D, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x72D1404B, 0x72D1404E, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1404C,  4380, 0x2D140008, 15.54115, 183.3013, 53.29079, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2D140008 [15.541150 183.301300 53.290790] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1404D, 31445, 0x2D140027, 100.1366, 154.9614, 11.42763, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x2D140027 [100.136600 154.961400 11.427630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1404E, 22567, 0x2D140007, 6.784374, 148.7114, 43.65451, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2D140007 [6.784374 148.711400 43.654510] 1.000000 0.000000 0.000000 0.000000 */
