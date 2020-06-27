DELETE FROM `landblock_instance` WHERE `landblock` = 0xC438;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C438001,  1154, 0xC4380018, 61.46011, 178.434, 66.64362, -0.7572846, 0, 0, -0.6530849, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4380018 [61.460110 178.434000 66.643620] -0.757285 0.000000 0.000000 -0.653085 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C438001, 0x7C438002, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7C438001, 0x7C438003, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7C438001, 0x7C438004, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7C438001, 0x7C438005, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7C438001, 0x7C438006, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7C438001, 0x7C438007, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7C438001, 0x7C438008, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7C438001, 0x7C438009, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7C438001, 0x7C43800A, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7C438001, 0x7C43800B, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C438001, 0x7C43800C, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C438001, 0x7C43800D, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C438001, 0x7C43800E, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7C438001, 0x7C43800F, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C438001, 0x7C438010, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7C438001, 0x7C438011, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C438001, 0x7C438012, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C438002,  9251, 0xC4380018, 61.46011, 178.434, 66.64362, -0.7572846, 0, 0, -0.6530849,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xC4380018 [61.460110 178.434000 66.643620] -0.757285 0.000000 0.000000 -0.653085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C438003, 11528, 0xC4380028, 109.4071, 181.2514, 70.25749, -0.6647693, 0, 0, -0.7470487,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC4380028 [109.407100 181.251400 70.257490] -0.664769 0.000000 0.000000 -0.747049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C438004,   235, 0xC4380017, 48.50201, 152.5368, 75.09152, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC4380017 [48.502010 152.536800 75.091520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C438005,   235, 0xC438000F, 40.41516, 149.5834, 73.28195, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC438000F [40.415160 149.583400 73.281950] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C438006,   235, 0xC438000E, 39.24167, 139.4427, 74.9352, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC438000E [39.241670 139.442700 74.935200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C438007,  1627, 0xC4380024, 119.5128, 91.37192, 74.90524, 0.9452934, 0, 0, -0.3262215,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC4380024 [119.512800 91.371920 74.905240] 0.945293 0.000000 0.000000 -0.326222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C438008, 22009, 0xC438002C, 125.5262, 78.18968, 76.96838, -0.8280245, 0, 0, -0.5606919,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xC438002C [125.526200 78.189680 76.968380] -0.828025 0.000000 0.000000 -0.560692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C438009, 11528, 0xC4380003, 17.5117, 51.90861, 74.27718, -0.3455839, 0, 0, -0.9383879,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC4380003 [17.511700 51.908610 74.277180] -0.345584 0.000000 0.000000 -0.938388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C43800A, 22809, 0xC4380009, 24.73956, 3.358562, 70.34866, 0.6435582, 0, 0, -0.7653972,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xC4380009 [24.739560 3.358562 70.348660] 0.643558 0.000000 0.000000 -0.765397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C43800B,  1609, 0xC438000F, 32.34591, 145.0365, 73.2768, 0.4289244, 0, 0, -0.9033404,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC438000F [32.345910 145.036500 73.276800] 0.428924 0.000000 0.000000 -0.903340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C43800C,  2576, 0xC4380020, 75.72207, 179.5386, 62.68974, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC4380020 [75.722070 179.538600 62.689740] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C43800D,  2576, 0xC4380020, 72.26063, 172.5717, 63.27399, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC4380020 [72.260630 172.571700 63.273990] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C43800E,  9251, 0xC438000A, 38.53809, 42.60089, 77.51416, -0.3455839, 0, 0, -0.9383879,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xC438000A [38.538090 42.600890 77.514160] -0.345584 0.000000 0.000000 -0.938388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C43800F,  7978, 0xC438002C, 128.7587, 85.66767, 76.52509, 0.9452934, 0, 0, -0.3262215,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC438002C [128.758700 85.667670 76.525090] 0.945293 0.000000 0.000000 -0.326222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C438010,  7979, 0xC438002E, 128.7872, 136.9225, 75.26624, 0.9336706, 0, 0, -0.358133,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC438002E [128.787200 136.922500 75.266240] 0.933671 0.000000 0.000000 -0.358133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C438011,     3, 0xC438003A, 178.2742, 27.22372, 78.37585, 0.7229923, 0, 0, -0.6908561,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC438003A [178.274200 27.223720 78.375850] 0.722992 0.000000 0.000000 -0.690856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C438012,     3, 0xC4380039, 177.3674, 18.9544, 83.04018, 0.7229923, 0, 0, -0.6908561,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC4380039 [177.367400 18.954400 83.040180] 0.722992 0.000000 0.000000 -0.690856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C438013,  1542, 0xC4380036, 160.2863, 139.7171, 72.83355, 0.9336706, 0, 0, -0.358133, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC4380036 [160.286300 139.717100 72.833550] 0.933671 0.000000 0.000000 -0.358133 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C438013, 0x7C438014, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7C438013, 0x7C438015, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7C438013, 0x7C438016, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C438014,  8037, 0xC4380036, 160.2863, 139.7171, 72.83355, 0.9336706, 0, 0, -0.358133,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xC4380036 [160.286300 139.717100 72.833550] 0.933671 0.000000 0.000000 -0.358133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C438015,  4179, 0xC4380018, 70.72322, 175.833, 64.25184, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC4380018 [70.723220 175.833000 64.251840] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C438016,  8037, 0xC438002C, 122.4125, 73.27994, 77.69229, -0.8280245, 0, 0, -0.5606919,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xC438002C [122.412500 73.279940 77.692290] -0.828025 0.000000 0.000000 -0.560692 */
