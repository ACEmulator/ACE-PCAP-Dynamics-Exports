DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D14;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D14001,  1154, 0x2D140008, 13.5967, 179.3917, 49.45701, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D140008 [13.596700 179.391700 49.457010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D14001, 0x72D14002, '2019-02-10 00:00:00') /* Phantasm */
     , (0x72D14001, 0x72D14003, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72D14001, 0x72D14004, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72D14001, 0x72D14005, '2019-02-10 00:00:00') /* Phantasm */
     , (0x72D14001, 0x72D14006, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x72D14001, 0x72D14007, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x72D14001, 0x72D14008, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x72D14001, 0x72D14009, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x72D14001, 0x72D1400A, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x72D14001, 0x72D1400B, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x72D14001, 0x72D1400C, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x72D14001, 0x72D1400D, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72D14001, 0x72D1400E, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x72D14001, 0x72D1400F, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x72D14001, 0x72D14010, '2019-02-10 00:00:00') /* Firestorm */
     , (0x72D14001, 0x72D14011, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72D14001, 0x72D14012, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x72D14001, 0x72D14013, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x72D14001, 0x72D14014, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x72D14001, 0x72D14015, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x72D14001, 0x72D14016, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72D14001, 0x72D14017, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x72D14001, 0x72D14018, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x72D14001, 0x72D14019, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x72D14001, 0x72D1401A, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72D14001, 0x72D1401B, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x72D14001, 0x72D1401C, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x72D14001, 0x72D1401D, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72D14001, 0x72D1401E, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x72D14001, 0x72D1401F, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x72D14001, 0x72D14020, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72D14001, 0x72D14021, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x72D14001, 0x72D14022, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x72D14001, 0x72D14023, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72D14001, 0x72D14024, '2019-02-10 00:00:00') /* Lesser Void Knight */
     , (0x72D14001, 0x72D14025, '2019-02-10 00:00:00') /* Lesser Void Knight */
     , (0x72D14001, 0x72D14026, '2019-02-10 00:00:00') /* Great Skeleton */;

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
VALUES (0x72D14027,  1542, 0x2D140008, 15.54115, 183.3013, 53.29079, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2D140008 [15.541150 183.301300 53.290790] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D14027, 0x72D14028, '2019-02-10 00:00:00') /* Bones */
     , (0x72D14027, 0x72D14029, '2019-02-10 00:00:00') /* Dirty Old Crate */
     , (0x72D14027, 0x72D1402A, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D14028,  4380, 0x2D140008, 15.54115, 183.3013, 53.29079, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2D140008 [15.541150 183.301300 53.290790] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D14029, 31445, 0x2D140027, 100.1366, 154.9614, 11.42763, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x2D140027 [100.136600 154.961400 11.427630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1402A, 22567, 0x2D140007, 6.784374, 148.7114, 43.65451, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2D140007 [6.784374 148.711400 43.654510] 1.000000 0.000000 0.000000 0.000000 */
