DELETE FROM `landblock_instance` WHERE `landblock` = 0xB1AA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AA001,  1154, 0xB1AA001C, 83.71587, 93.08493, 37.81443, 0.7004994, 0, 0, -0.713653, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1AA001C [83.715870 93.084930 37.814430] 0.700499 0.000000 0.000000 -0.713653 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B1AA001, 0x7B1AA002, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7B1AA001, 0x7B1AA003, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7B1AA001, 0x7B1AA004, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B1AA001, 0x7B1AA005, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x7B1AA001, 0x7B1AA006, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B1AA001, 0x7B1AA007, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B1AA001, 0x7B1AA008, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7B1AA001, 0x7B1AA009, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7B1AA001, 0x7B1AA00A, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7B1AA001, 0x7B1AA00B, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7B1AA001, 0x7B1AA00C, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7B1AA001, 0x7B1AA00D, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B1AA001, 0x7B1AA00E, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7B1AA001, 0x7B1AA00F, '2019-02-10 00:00:00') /* Banderling Captain (184) */
     , (0x7B1AA001, 0x7B1AA010, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7B1AA001, 0x7B1AA011, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B1AA001, 0x7B1AA012, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B1AA001, 0x7B1AA013, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x7B1AA001, 0x7B1AA014, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7B1AA001, 0x7B1AA015, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B1AA001, 0x7B1AA016, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7B1AA001, 0x7B1AA017, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7B1AA001, 0x7B1AA018, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7B1AA001, 0x7B1AA019, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7B1AA001, 0x7B1AA01A, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7B1AA001, 0x7B1AA01B, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7B1AA001, 0x7B1AA01C, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7B1AA001, 0x7B1AA01D, '2019-02-10 00:00:00') /* Banderling Captain (184) */
     , (0x7B1AA001, 0x7B1AA01E, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B1AA001, 0x7B1AA01F, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B1AA001, 0x7B1AA020, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7B1AA001, 0x7B1AA021, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B1AA001, 0x7B1AA022, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B1AA001, 0x7B1AA023, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7B1AA001, 0x7B1AA024, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7B1AA001, 0x7B1AA025, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7B1AA001, 0x7B1AA026, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B1AA001, 0x7B1AA027, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7B1AA001, 0x7B1AA028, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B1AA001, 0x7B1AA029, '2019-02-10 00:00:00') /* Banderling Guard (937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AA002,   942, 0xB1AA001C, 83.71587, 93.08493, 37.81443, 0.7004994, 0, 0, -0.713653,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xB1AA001C [83.715870 93.084930 37.814430] 0.700499 0.000000 0.000000 -0.713653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AA003,   942, 0xB1AA001B, 95.83229, 66.65221, 33.5923, 0.7004994, 0, 0, -0.713653,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xB1AA001B [95.832290 66.652210 33.592300] 0.700499 0.000000 0.000000 -0.713653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AA004,   192, 0xB1AA001C, 84.64742, 84.42017, 36.93061, 0.7004994, 0, 0, -0.713653,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB1AA001C [84.647420 84.420170 36.930610] 0.700499 0.000000 0.000000 -0.713653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AA005,  6535, 0xB1AA001B, 78.31528, 59.08271, 35.87351, 0.7004994, 0, 0, -0.713653,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xB1AA001B [78.315280 59.082710 35.873510] 0.700499 0.000000 0.000000 -0.713653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AA006,  4111, 0xB1AA0028, 107.9969, 184.5206, 37.98551, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB1AA0028 [107.996900 184.520600 37.985510] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AA007,   193, 0xB1AA0023, 113.439, 54.11955, 30.55008, 0.7004994, 0, 0, -0.713653,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB1AA0023 [113.439000 54.119550 30.550080] 0.700499 0.000000 0.000000 -0.713653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AA008,   943, 0xB1AA0030, 120.0805, 178.7084, 35.99159, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB1AA0030 [120.080500 178.708400 35.991590] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AA009,   943, 0xB1AA0028, 118.7764, 177.9987, 36.20893, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB1AA0028 [118.776400 177.998700 36.208930] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AA00A,   943, 0xB1AA0028, 113.6318, 177.2815, 37.06636, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB1AA0028 [113.631800 177.281500 37.066360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AA00B,   943, 0xB1AA0025, 113.2452, 108.6842, 39.96701, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB1AA0025 [113.245200 108.684200 39.967010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AA00C,   943, 0xB1AA0025, 109.7453, 103.3484, 37.38829, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB1AA0025 [109.745300 103.348400 37.388290] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AA00D,  1614, 0xB1AA0028, 99.9612, 189.8566, 39.3443, -0.92349, 0, 0, -0.3836223,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB1AA0028 [99.961200 189.856600 39.344300] -0.923490 0.000000 0.000000 -0.383622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AA00E,  1668, 0xB1AA0028, 107.2461, 178.1507, 38.13279, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xB1AA0028 [107.246100 178.150700 38.132790] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AA00F,   184, 0xB1AA0028, 109.7033, 186.8531, 37.72546, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0xB1AA0028 [109.703300 186.853100 37.725460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AA010,   938, 0xB1AA0023, 98.76578, 69.99718, 33.37929, 0.7004994, 0, 0, -0.713653,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB1AA0023 [98.765780 69.997180 33.379290] 0.700499 0.000000 0.000000 -0.713653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AA011,   193, 0xB1AA0024, 111.6786, 80.36284, 33.59338, 0.7004994, 0, 0, -0.713653,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB1AA0024 [111.678600 80.362840 33.593380] 0.700499 0.000000 0.000000 -0.713653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AA012,  1614, 0xB1AA0020, 93.31862, 174.9871, 40.67485, -0.92349, 0, 0, -0.3836223,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB1AA0020 [93.318620 174.987100 40.674850] -0.923490 0.000000 0.000000 -0.383622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AA013,  6535, 0xB1AA0028, 98.33163, 186.5835, 39.6139, -0.92349, 0, 0, -0.3836223,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xB1AA0028 [98.331630 186.583500 39.613900] -0.923490 0.000000 0.000000 -0.383622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AA014,  2575, 0xB1AA0024, 101.9147, 94.54604, 34.88494, 0.7004994, 0, 0, -0.713653,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xB1AA0024 [101.914700 94.546040 34.884940] 0.700499 0.000000 0.000000 -0.713653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AA015,   939, 0xB1AA0024, 112.3474, 74.24169, 31.4694, 0.7004994, 0, 0, -0.713653,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB1AA0024 [112.347400 74.241690 31.469400] 0.700499 0.000000 0.000000 -0.713653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AA016,   943, 0xB1AA001F, 76.08886, 167.2911, 45.2191, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB1AA001F [76.088860 167.291100 45.219100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AA017,   938, 0xB1AA001C, 80.15285, 77.1209, 37.07508, 0.7004994, 0, 0, -0.713653,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB1AA001C [80.152850 77.120900 37.075080] 0.700499 0.000000 0.000000 -0.713653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AA018,   943, 0xB1AA0020, 80.32459, 170.6938, 43.92385, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB1AA0020 [80.324590 170.693800 43.923850] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AA019,   943, 0xB1AA0020, 82.44562, 170.8395, 43.3936, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB1AA0020 [82.445620 170.839500 43.393600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AA01A,  1668, 0xB1AA0024, 101.01, 90.47766, 34.71196, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xB1AA0024 [101.010000 90.477660 34.711960] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AA01B,  1668, 0xB1AA0024, 99.85202, 81.99773, 34.19829, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xB1AA0024 [99.852020 81.997730 34.198290] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AA01C,   946, 0xB1AA0020, 78.86932, 189.1974, 44.28767, -0.92349, 0, 0, -0.3836223,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xB1AA0020 [78.869320 189.197400 44.287670] -0.923490 0.000000 0.000000 -0.383622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AA01D,   184, 0xB1AA0024, 104.3549, 74.99995, 32.86686, 0.7004994, 0, 0, -0.713653,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0xB1AA0024 [104.354900 74.999950 32.866860] 0.700499 0.000000 0.000000 -0.713653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AA01E,   939, 0xB1AA0028, 114.5434, 180.9561, 36.91658, -0.92349, 0, 0, -0.3836223,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB1AA0028 [114.543400 180.956100 36.916580] -0.923490 0.000000 0.000000 -0.383622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AA01F,   939, 0xB1AA001C, 92.64176, 82.82646, 35.46906, 0.7004994, 0, 0, -0.713653,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB1AA001C [92.641760 82.826460 35.469060] 0.700499 0.000000 0.000000 -0.713653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AA020,   942, 0xB1AA001C, 94.90103, 76.60721, 34.5771, 0.7004994, 0, 0, -0.713653,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xB1AA001C [94.901030 76.607210 34.577100] 0.700499 0.000000 0.000000 -0.713653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AA021,   200, 0xB1AA0040, 168.2494, 187.6173, 31.81634, -0.1534154, 0, 0, -0.9881618,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB1AA0040 [168.249400 187.617300 31.816340] -0.153415 0.000000 0.000000 -0.988162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AA022,  2612, 0xB1AA0028, 97.24689, 169.1721, 39.78468, -0.92349, 0, 0, -0.3836223,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB1AA0028 [97.246890 169.172100 39.784680] -0.923490 0.000000 0.000000 -0.383622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AA023,   938, 0xB1AA001C, 77.27441, 86.47923, 38.33469, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB1AA001C [77.274410 86.479230 38.334690] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AA024,   942, 0xB1AA001C, 90.91432, 88.12327, 36.20122, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xB1AA001C [90.914320 88.123270 36.201220] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AA025,   942, 0xB1AA001C, 91.01477, 93.52234, 36.6344, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xB1AA001C [91.014770 93.522340 36.634400] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AA026,  1614, 0xB1AA0028, 117.9801, 189.5206, 38.97181, -0.92349, 0, 0, -0.3836223,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB1AA0028 [117.980100 189.520600 38.971810] -0.923490 0.000000 0.000000 -0.383622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AA027,  2578, 0xB1AA0040, 178.3247, 190.8181, 29.63307, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xB1AA0040 [178.324700 190.818100 29.633070] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AA028,  2612, 0xB1AA0028, 99.1945, 178.1808, 39.46008, -0.92349, 0, 0, -0.3836223,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB1AA0028 [99.194500 178.180800 39.460080] -0.923490 0.000000 0.000000 -0.383622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AA029,   937, 0xB1AA001C, 84.31734, 83.16968, 36.88507, 0.7004994, 0, 0, -0.713653,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB1AA001C [84.317340 83.169680 36.885070] 0.700499 0.000000 0.000000 -0.713653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AA02A,  1542, 0xB1AA0028, 109.146, 182.7508, 38.97181, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB1AA0028 [109.146000 182.750800 38.971810] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B1AA02A, 0x7B1AA02B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7B1AA02A, 0x7B1AA02C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B1AA02A, 0x7B1AA02D, '2019-02-10 00:00:00') /* Studded Leather Gauntlets (59) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AA02B,  4380, 0xB1AA0028, 109.146, 182.7508, 38.97181, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB1AA0028 [109.146000 182.750800 38.971810] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AA02C,  4179, 0xB1AA001C, 79.58656, 81.7354, 37.54686, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB1AA001C [79.586560 81.735400 37.546860] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AA02D,    59, 0xB1AA001E, 76.49969, 139.8551, 51.2488, -0.6889663, 0, 0, 0.7247934,  True, '2019-02-10 00:00:00'); /* Studded Leather Gauntlets */
/* @teleloc 0xB1AA001E [76.499690 139.855100 51.248800] -0.688966 0.000000 0.000000 0.724793 */
