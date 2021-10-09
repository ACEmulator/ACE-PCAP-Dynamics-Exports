DELETE FROM `landblock_instance` WHERE `landblock` = 0x69E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769E8001,  1154, 0x69E80008, 6.43476, 180.4249, 56.43336, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x69E80008 [6.434760 180.424900 56.433360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x769E8001, 0x769E8002, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x769E8001, 0x769E8003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x769E8001, 0x769E8004, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x769E8001, 0x769E8005, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x769E8001, 0x769E8006, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x769E8001, 0x769E8007, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x769E8001, 0x769E8008, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x769E8001, 0x769E8009, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x769E8001, 0x769E800A, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x769E8001, 0x769E800B, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x769E8001, 0x769E800C, '2019-02-10 00:00:00') /* Crystal Lord (14801) */
     , (0x769E8001, 0x769E800D, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x769E8001, 0x769E800E, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x769E8001, 0x769E800F, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x769E8001, 0x769E8010, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x769E8001, 0x769E8011, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x769E8001, 0x769E8012, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x769E8001, 0x769E8013, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x769E8001, 0x769E8014, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769E8002,  1757, 0x69E80008, 6.43476, 180.4249, 56.43336, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x69E80008 [6.434760 180.424900 56.433360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769E8003,  4254, 0x69E80008, 12.83476, 179.3583, 55.98792, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x69E80008 [12.834760 179.358300 55.987920] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769E8004, 14802, 0x69E80012, 61.99255, 37.53007, 130.4659, -0.239138, 0, 0, -0.970986,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x69E80012 [61.992550 37.530070 130.465900] -0.239138 0.000000 0.000000 -0.970986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769E8005, 14802, 0x69E80012, 54.69774, 29.12038, 140.4511, -0.239138, 0, 0, -0.970986,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x69E80012 [54.697740 29.120380 140.451100] -0.239138 0.000000 0.000000 -0.970986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769E8006, 14802, 0x69E80012, 70.33839, 30.86169, 140.4511, -0.239138, 0, 0, -0.970986,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x69E80012 [70.338390 30.861690 140.451100] -0.239138 0.000000 0.000000 -0.970986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769E8007, 14802, 0x69E80012, 56.26354, 41.23149, 140.4511, -0.239138, 0, 0, -0.970986,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x69E80012 [56.263540 41.231490 140.451100] -0.239138 0.000000 0.000000 -0.970986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769E8008, 14802, 0x69E8001B, 83.46694, 50.77727, 139.9808, -0.239138, 0, 0, -0.970986,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x69E8001B [83.466940 50.777270 139.980800] -0.239138 0.000000 0.000000 -0.970986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769E8009, 14802, 0x69E80019, 88.72193, 17.80162, 144.371, -0.239138, 0, 0, -0.970986,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x69E80019 [88.721930 17.801620 144.371000] -0.239138 0.000000 0.000000 -0.970986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769E800A, 14802, 0x69E80019, 92.71889, 22.30143, 146.3694, -0.239138, 0, 0, -0.970986,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x69E80019 [92.718890 22.301430 146.369400] -0.239138 0.000000 0.000000 -0.970986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769E800B, 14802, 0x69E80019, 81.99525, 21.18666, 141.0076, -0.239138, 0, 0, -0.970986,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x69E80019 [81.995250 21.186660 141.007600] -0.239138 0.000000 0.000000 -0.970986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769E800C, 14801, 0x69E8001A, 81.81277, 29.65499, 140.4511, -0.239138, 0, 0, -0.970986,  True, '2019-02-10 00:00:00'); /* Crystal Lord */
/* @teleloc 0x69E8001A [81.812770 29.654990 140.451100] -0.239138 0.000000 0.000000 -0.970986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769E800D, 14802, 0x69E8001A, 83.67056, 41.84856, 145.5174, -0.239138, 0, 0, -0.970986,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x69E8001A [83.670560 41.848560 145.517400] -0.239138 0.000000 0.000000 -0.970986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769E800E, 14802, 0x69E8001A, 83.04107, 30.34065, 141.0021, -0.239138, 0, 0, -0.970986,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x69E8001A [83.041070 30.340650 141.002100] -0.239138 0.000000 0.000000 -0.970986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769E800F, 14802, 0x69E8001A, 87.54858, 29.82295, 143.299, -0.239138, 0, 0, -0.970986,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x69E8001A [87.548580 29.822950 143.299000] -0.239138 0.000000 0.000000 -0.970986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769E8010, 14802, 0x69E8001A, 92.17749, 42.99828, 144.5155, -0.239138, 0, 0, -0.970986,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x69E8001A [92.177490 42.998280 144.515500] -0.239138 0.000000 0.000000 -0.970986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769E8011, 36830, 0x69E80039, 174.1915, 9.964539, 167.3812, -0.558393, 0, 0, -0.829577,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x69E80039 [174.191500 9.964539 167.381200] -0.558393 0.000000 0.000000 -0.829577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769E8012, 14802, 0x69E80021, 97.19324, 17.29966, 148.4077, -0.239138, 0, 0, -0.970986,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x69E80021 [97.193240 17.299660 148.407700] -0.239138 0.000000 0.000000 -0.970986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769E8013, 14520, 0x69E80007, 15.38763, 163.0536, 57.55209, -0.9948, 0, 0, -0.10185,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x69E80007 [15.387630 163.053600 57.552090] -0.994800 0.000000 0.000000 -0.101850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769E8014,  7096, 0x69E80004, 4.907564, 82.30618, 80.13966, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x69E80004 [4.907564 82.306180 80.139660] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769E8015,  1542, 0x69E80008, 9.827595, 180.3654, 56.15059, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x69E80008 [9.827595 180.365400 56.150590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x769E8015, 0x769E8016, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769E8016, 22567, 0x69E80008, 9.827595, 180.3654, 56.15059, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x69E80008 [9.827595 180.365400 56.150590] 1.000000 0.000000 0.000000 0.000000 */
