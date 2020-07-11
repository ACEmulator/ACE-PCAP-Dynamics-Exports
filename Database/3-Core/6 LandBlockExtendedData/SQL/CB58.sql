DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB58;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB58001,  1154, 0xCB580016, 65.69308, 143.0887, 22.85092, 0.8775286, 0, 0, -0.4795243, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB580016 [65.693080 143.088700 22.850920] 0.877529 0.000000 0.000000 -0.479524 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB58001, 0x7CB58002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CB58001, 0x7CB58003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CB58001, 0x7CB58004, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7CB58001, 0x7CB58005, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x7CB58001, 0x7CB58006, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CB58001, 0x7CB58007, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CB58001, 0x7CB58008, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7CB58001, 0x7CB58009, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CB58001, 0x7CB5800A, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7CB58001, 0x7CB5800B, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7CB58001, 0x7CB5800C, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7CB58001, 0x7CB5800D, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7CB58001, 0x7CB5800E, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7CB58001, 0x7CB5800F, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CB58001, 0x7CB58010, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CB58001, 0x7CB58011, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CB58001, 0x7CB58012, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CB58001, 0x7CB58013, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CB58001, 0x7CB58014, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB58002,  1609, 0xCB580016, 65.69308, 143.0887, 22.85092, 0.8775286, 0, 0, -0.4795243,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCB580016 [65.693080 143.088700 22.850920] 0.877529 0.000000 0.000000 -0.479524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB58003,  1608, 0xCB580037, 144.806, 166.2553, 26.57381, -0.8057858, 0, 0, -0.5922071,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCB580037 [144.806000 166.255300 26.573810] -0.805786 0.000000 0.000000 -0.592207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB58004,  2576, 0xCB580025, 116.1329, 101.4403, 35.98792, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCB580025 [116.132900 101.440300 35.987920] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB58005,  2574, 0xCB580025, 112.4167, 99.00929, 36.35596, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xCB580025 [112.416700 99.009290 36.355960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB58006,     3, 0xCB580034, 144.0763, 77.68739, 43.05846, 0.6762334, 0, 0, -0.7366874,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCB580034 [144.076300 77.687390 43.058460] 0.676233 0.000000 0.000000 -0.736687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB58007,     3, 0xCB58002A, 142.6795, 42.42699, 44, -0.8458546, 0, 0, -0.5334135,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCB58002A [142.679500 42.426990 44.000000] -0.845855 0.000000 0.000000 -0.533414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB58008,  2576, 0xCB580033, 162.4193, 50.82787, 43.9925, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCB580033 [162.419300 50.827870 43.992500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB58009,  1608, 0xCB580034, 151.6849, 81.41763, 43.07413, 0.6762334, 0, 0, -0.7366874,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCB580034 [151.684900 81.417630 43.074130] 0.676233 0.000000 0.000000 -0.736687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5800A,  9251, 0xCB580015, 71.48956, 107.7875, 27.97676, 0.8775286, 0, 0, -0.4795243,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xCB580015 [71.489560 107.787500 27.976760] 0.877529 0.000000 0.000000 -0.479524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5800B,  7978, 0xCB580026, 104.9685, 128.3282, 34.70732, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCB580026 [104.968500 128.328200 34.707320] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5800C,  7978, 0xCB580016, 69.30435, 128.3198, 22.85092, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCB580016 [69.304350 128.319800 22.850920] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5800D,  7978, 0xCB58001E, 74.04605, 121.8571, 23.56573, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCB58001E [74.046050 121.857100 23.565730] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5800E,  2575, 0xCB580025, 119.7122, 96.71127, 37.76611, 0.2200662, 0, 0, -0.975485,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCB580025 [119.712200 96.711270 37.766110] 0.220066 0.000000 0.000000 -0.975485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5800F,   235, 0xCB58002C, 133.7079, 85.97896, 40.8246, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCB58002C [133.707900 85.978960 40.824600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB58010,   235, 0xCB58002C, 140.3693, 93.43723, 40.13667, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCB58002C [140.369300 93.437230 40.136670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB58011,  1608, 0xCB580033, 151.6185, 52.07493, 44.00333, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCB580033 [151.618500 52.074930 44.003330] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB58012,  1608, 0xCB580033, 148.8899, 49.61015, 44.00333, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCB580033 [148.889900 49.610150 44.003330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB58013,  1608, 0xCB580031, 146.339, 1.429718, 41.92755, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCB580031 [146.339000 1.429718 41.927550] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB58014,  9251, 0xCB58003D, 188.563, 108.1317, 41.991, -0.297465, 0, 0, -0.9547327,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xCB58003D [188.563000 108.131700 41.991000] -0.297465 0.000000 0.000000 -0.954733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB58015,  1542, 0xCB580025, 115.1853, 98.77531, 36.67368, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCB580025 [115.185300 98.775310 36.673680] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB58015, 0x7CB58016, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7CB58015, 0x7CB58017, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7CB58015, 0x7CB58018, '2019-02-10 00:00:00') /* Pile of Short Sticks (6118) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB58016,  4179, 0xCB580025, 115.1853, 98.77531, 36.67368, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCB580025 [115.185300 98.775310 36.673680] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB58017,  4380, 0xCB580033, 162.3586, 54.18142, 44, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xCB580033 [162.358600 54.181420 44.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB58018,  6118, 0xCB58002C, 138.9459, 88.54091, 41.30073, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pile of Short Sticks */
/* @teleloc 0xCB58002C [138.945900 88.540910 41.300730] 0.707107 0.000000 0.000000 -0.707107 */
