DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C14;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C14001,  1154, 0x2C140001, 8.133097, 8.186405, 49.99667, -0.08715577, 0, 0, -0.9961947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C140001 [8.133097 8.186405 49.996670] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C14001, 0x72C14002, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72C14001, 0x72C14003, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72C14001, 0x72C14004, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x72C14001, 0x72C14005, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x72C14001, 0x72C14006, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x72C14001, 0x72C14007, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x72C14001, 0x72C14008, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x72C14001, 0x72C14009, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x72C14001, 0x72C1400A, '2019-02-10 00:00:00') /* Firestorm */
     , (0x72C14001, 0x72C1400B, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72C14001, 0x72C1400C, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x72C14001, 0x72C1400D, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x72C14001, 0x72C1400E, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x72C14001, 0x72C1400F, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x72C14001, 0x72C14010, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x72C14001, 0x72C14011, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x72C14001, 0x72C14012, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x72C14001, 0x72C14013, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72C14001, 0x72C14014, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72C14001, 0x72C14015, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x72C14001, 0x72C14016, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x72C14001, 0x72C14017, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x72C14001, 0x72C14018, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x72C14001, 0x72C14019, '2019-02-10 00:00:00') /* Dire Champion Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C14002, 24497, 0x2C140001, 8.133097, 8.186405, 49.99667, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2C140001 [8.133097 8.186405 49.996670] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C14003,  8431, 0x2C140012, 65.43658, 31.97749, 52.77884, -0.2908221, 0, 0, -0.9567772,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2C140012 [65.436580 31.977490 52.778840] -0.290822 0.000000 0.000000 -0.956777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C14004, 24310, 0x2C140028, 107.9451, 179.8784, 46.99827, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2C140028 [107.945100 179.878400 46.998270] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C14005, 24310, 0x2C140028, 103.4208, 183.7965, 45.8672, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2C140028 [103.420800 183.796500 45.867200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C14006,  7184, 0x2C140008, 13.71167, 172.0323, 13.67717, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2C140008 [13.711670 172.032300 13.677170] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C14007,  7184, 0x2C140008, 19.7899, 181.685, 12.87278, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2C140008 [19.789900 181.685000 12.872780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C14008,  7184, 0x2C140008, 23.91599, 171.746, 13.70104, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2C140008 [23.915990 171.746000 13.701040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C14009, 36859, 0x2C14002E, 130.2111, 133.5923, 55.15719, 0.6672649, 0, 0, -0.7448205,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2C14002E [130.211100 133.592300 55.157190] 0.667265 0.000000 0.000000 -0.744821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1400A,  7092, 0x2C14003E, 182.1827, 133.8514, 43.95328, -0.9844354, 0, 0, -0.1757467,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2C14003E [182.182700 133.851400 43.953280] -0.984435 0.000000 0.000000 -0.175747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1400B,  8431, 0x2C140009, 28.94374, 3.889588, 53.79817, 0.8236299, 0, 0, -0.5671277,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2C140009 [28.943740 3.889588 53.798170] 0.823630 0.000000 0.000000 -0.567128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1400C, 36855, 0x2C140011, 67.87586, 6.084722, 46.55471, -0.2908221, 0, 0, -0.9567772,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2C140011 [67.875860 6.084722 46.554710] -0.290822 0.000000 0.000000 -0.956777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1400D,  7121, 0x2C140010, 31.18042, 185.2736, 12.56303, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2C140010 [31.180420 185.273600 12.563030] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1400E,   233, 0x2C140010, 41.50404, 191.6928, 12.0311, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2C140010 [41.504040 191.692800 12.031100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1400F, 36858, 0x2C140010, 33.57753, 183.7723, 12.68814, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2C140010 [33.577530 183.772300 12.688140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C14010, 36859, 0x2C14003E, 177.9189, 139.1246, 46.30392, -0.9844354, 0, 0, -0.1757467,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2C14003E [177.918900 139.124600 46.303920] -0.984435 0.000000 0.000000 -0.175747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C14011, 24310, 0x2C140009, 33.00183, 10.80214, 53.83091, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2C140009 [33.001830 10.802140 53.830910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C14012, 24310, 0x2C140009, 25.75563, 12.9591, 53.83091, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2C140009 [25.755630 12.959100 53.830910] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C14013, 24319, 0x2C140012, 54.1853, 24.35773, 54.37249, -0.2908221, 0, 0, -0.9567772,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2C140012 [54.185300 24.357730 54.372490] -0.290822 0.000000 0.000000 -0.956777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C14014,  8431, 0x2C140009, 45.85466, 13.38855, 52.8173, -0.2908221, 0, 0, -0.9567772,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2C140009 [45.854660 13.388550 52.817300] -0.290822 0.000000 0.000000 -0.956777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C14015, 36829, 0x2C140001, 10.84044, 5.963331, 51.22927, 0.8236299, 0, 0, -0.5671277,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2C140001 [10.840440 5.963331 51.229270] 0.823630 0.000000 0.000000 -0.567128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C14016,  7340, 0x2C140027, 112.9017, 146.8511, 48.25442, 0.6672649, 0, 0, -0.7448205,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2C140027 [112.901700 146.851100 48.254420] 0.667265 0.000000 0.000000 -0.744821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C14017,  7117, 0x2C140028, 100.774, 183.4219, 45.20001, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2C140028 [100.774000 183.421900 45.200010] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C14018, 36856, 0x2C14003E, 176.7145, 128.513, 43.96892, -0.9844354, 0, 0, -0.1757467,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2C14003E [176.714500 128.513000 43.968920] -0.984435 0.000000 0.000000 -0.175747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C14019, 36831, 0x2C140001, 13.88624, 6.738111, 51.80003, -0.5177112, 0, 0, 0.8555554,  True, '2019-02-10 00:00:00'); /* Dire Champion Golem */
/* @teleloc 0x2C140001 [13.886240 6.738111 51.800030] -0.517711 0.000000 0.000000 0.855555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1401A,  1542, 0x2C140001, 3.896036, 15.29188, 47.15104, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2C140001 [3.896036 15.291880 47.151040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C1401A, 0x72C1401B, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1401B, 22567, 0x2C140001, 3.896036, 15.29188, 47.15104, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2C140001 [3.896036 15.291880 47.151040] 1.000000 0.000000 0.000000 0.000000 */
