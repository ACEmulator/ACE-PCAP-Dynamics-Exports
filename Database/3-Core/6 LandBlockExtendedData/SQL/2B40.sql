DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B40;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B40001,  1154, 0x2B40000F, 44.6775, 164.7184, 94.0065, -0.4920443, 0, 0, -0.8705702, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B40000F [44.677500 164.718400 94.006500] -0.492044 0.000000 0.000000 -0.870570 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B40001, 0x72B40002, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x72B40001, 0x72B40003, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72B40001, 0x72B40004, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72B40001, 0x72B40005, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72B40001, 0x72B40006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72B40001, 0x72B40007, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72B40001, 0x72B40008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72B40001, 0x72B40009, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72B40001, 0x72B4000A, '2019-02-10 00:00:00') /* Dire Champion Skeleton (36857) */
     , (0x72B40001, 0x72B4000B, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72B40001, 0x72B4000C, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72B40001, 0x72B4000D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72B40001, 0x72B4000E, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72B40001, 0x72B4000F, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72B40001, 0x72B40010, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72B40001, 0x72B40011, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72B40001, 0x72B40012, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72B40001, 0x72B40013, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72B40001, 0x72B40014, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72B40001, 0x72B40015, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72B40001, 0x72B40016, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72B40001, 0x72B40017, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72B40001, 0x72B40018, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72B40001, 0x72B40019, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72B40001, 0x72B4001A, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72B40001, 0x72B4001B, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72B40001, 0x72B4001C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72B40001, 0x72B4001D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72B40001, 0x72B4001E, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72B40001, 0x72B4001F, '2019-02-10 00:00:00') /* Firestorm (7092) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B40002, 23617, 0x2B40000F, 44.6775, 164.7184, 94.0065, -0.4920443, 0, 0, -0.8705702,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x2B40000F [44.677500 164.718400 94.006500] -0.492044 0.000000 0.000000 -0.870570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B40003,  7119, 0x2B40002F, 128.3324, 167.8536, 27.21685, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2B40002F [128.332400 167.853600 27.216850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B40004,  7119, 0x2B40002E, 140.7604, 136.4363, 22.54642, 0.2672022, 0, 0, -0.9636405,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2B40002E [140.760400 136.436300 22.546420] 0.267202 0.000000 0.000000 -0.963641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B40005, 24319, 0x2B40003F, 175.1446, 151.8579, 20.60363, 0.3343801, 0, 0, -0.9424383,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2B40003F [175.144600 151.857900 20.603630] 0.334380 0.000000 0.000000 -0.942438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B40006,  9264, 0x2B40003A, 189.49, 38.8636, 35.50958, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2B40003A [189.490000 38.863600 35.509580] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B40007, 36858, 0x2B400030, 135.0237, 176.1196, 24.99459, 0.2672022, 0, 0, -0.9636405,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2B400030 [135.023700 176.119600 24.994590] 0.267202 0.000000 0.000000 -0.963641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B40008, 36830, 0x2B40003F, 179.3051, 163.9927, 20.95209, 0.3343801, 0, 0, -0.9424383,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2B40003F [179.305100 163.992700 20.952090] 0.334380 0.000000 0.000000 -0.942438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B40009,  7119, 0x2B40002F, 125.8231, 163.0875, 27.65608, -0.972454, 0, 0, -0.2330951,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2B40002F [125.823100 163.087500 27.656080] -0.972454 0.000000 0.000000 -0.233095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4000A, 36857, 0x2B400030, 136.7236, 178.4401, 24.42797, 0.749634, 0, 0, -0.6618525,  True, '2019-02-10 00:00:00'); /* Dire Champion Skeleton */
/* @teleloc 0x2B400030 [136.723600 178.440100 24.427970] 0.749634 0.000000 0.000000 -0.661853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4000B,  8138, 0x2B400017, 51.94963, 154.3598, 94.01, -0.4920443, 0, 0, -0.8705702,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2B400017 [51.949630 154.359800 94.010000] -0.492044 0.000000 0.000000 -0.870570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4000C, 23564, 0x2B40000B, 43.46365, 53.0579, 28.02793, -0.9914916, 0, 0, -0.1301708,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2B40000B [43.463650 53.057900 28.027930] -0.991492 0.000000 0.000000 -0.130171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4000D,  9264, 0x2B40002F, 120.6575, 155.7594, 28.78978, -0.972454, 0, 0, -0.2330951,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2B40002F [120.657500 155.759400 28.789780] -0.972454 0.000000 0.000000 -0.233095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4000E, 24325, 0x2B40002F, 141.8173, 150.8444, 22.55392, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2B40002F [141.817300 150.844400 22.553920] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4000F, 24319, 0x2B40002F, 137.6688, 147.6522, 23.59104, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2B40002F [137.668800 147.652200 23.591040] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B40010, 24325, 0x2B400037, 145.4701, 151.1723, 21.88574, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2B400037 [145.470100 151.172300 21.885740] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B40011,  7117, 0x2B40003F, 172.0559, 144.9511, 20.08576, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2B40003F [172.055900 144.951100 20.085760] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B40012, 24325, 0x2B40002E, 140.964, 143.3323, 22.7116, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2B40002E [140.964000 143.332300 22.711600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B40013,  7119, 0x2B400036, 160.2182, 140.4935, 20.65498, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2B400036 [160.218200 140.493500 20.654980] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B40014, 24310, 0x2B40000F, 35.73238, 151.1812, 94.012, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2B40000F [35.732380 151.181200 94.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B40015, 24310, 0x2B40000F, 36.06372, 147.5287, 94.012, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2B40000F [36.063720 147.528700 94.012000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B40016,  7119, 0x2B40000C, 39.52592, 76.13821, 25.62871, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2B40000C [39.525920 76.138210 25.628710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B40017, 24310, 0x2B40000F, 28.21946, 152.0273, 94.012, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2B40000F [28.219460 152.027300 94.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B40018, 24319, 0x2B40002F, 142.3655, 151.8737, 22.41686, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2B40002F [142.365500 151.873700 22.416860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B40019, 36859, 0x2B40003E, 188.4535, 120.5413, 21.70696, 0.3343801, 0, 0, -0.9424383,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2B40003E [188.453500 120.541300 21.706960] 0.334380 0.000000 0.000000 -0.942438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4001A, 22909, 0x2B40002F, 137.9687, 158.2318, 23.51433, -0.972454, 0, 0, -0.2330951,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2B40002F [137.968700 158.231800 23.514330] -0.972454 0.000000 0.000000 -0.233095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4001B, 36829, 0x2B40002F, 128.8141, 166.2642, 26.92731, 0.2672022, 0, 0, -0.9636405,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2B40002F [128.814100 166.264200 26.927310] 0.267202 0.000000 0.000000 -0.963641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4001C, 36830, 0x2B400017, 48.8406, 150.003, 94.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2B400017 [48.840600 150.003000 94.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4001D, 36830, 0x2B40000F, 43.35498, 148.4512, 94.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2B40000F [43.354980 148.451200 94.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4001E, 36830, 0x2B40000F, 47.68319, 144.1703, 94.01, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2B40000F [47.683190 144.170300 94.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4001F,  7092, 0x2B400003, 23.30988, 67.59808, 22.37533, -0.9914916, 0, 0, -0.1301708,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2B400003 [23.309880 67.598080 22.375330] -0.991492 0.000000 0.000000 -0.130171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B40020,  1542, 0x2B40002F, 142.5054, 147.1747, 23.26, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2B40002F [142.505400 147.174700 23.260000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B40020, 0x72B40021, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B40021,  4380, 0x2B40002F, 142.5054, 147.1747, 23.26, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2B40002F [142.505400 147.174700 23.260000] 0.000000 0.000000 0.000000 -1.000000 */
