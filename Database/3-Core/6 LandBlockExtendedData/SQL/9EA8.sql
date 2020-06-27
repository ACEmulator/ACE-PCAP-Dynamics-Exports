DELETE FROM `landblock_instance` WHERE `landblock` = 0x9EA8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA8001,  1154, 0x9EA8003B, 183.9251, 53.98803, 73.67303, 0.5952069, 0, 0, -0.8035725, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9EA8003B [183.925100 53.988030 73.673030] 0.595207 0.000000 0.000000 -0.803573 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EA8001, 0x79EA8002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79EA8001, 0x79EA8003, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x79EA8001, 0x79EA8004, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x79EA8001, 0x79EA8005, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x79EA8001, 0x79EA8006, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x79EA8001, 0x79EA8007, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x79EA8001, 0x79EA8008, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x79EA8001, 0x79EA8009, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x79EA8001, 0x79EA800A, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79EA8001, 0x79EA800B, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x79EA8001, 0x79EA800C, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79EA8001, 0x79EA800D, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA8002,     3, 0x9EA8003B, 183.9251, 53.98803, 73.67303, 0.5952069, 0, 0, -0.8035725,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9EA8003B [183.925100 53.988030 73.673030] 0.595207 0.000000 0.000000 -0.803573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA8003, 24959, 0x9EA80033, 159.6494, 61.84816, 74.69198, 0.5952069, 0, 0, -0.8035725,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x9EA80033 [159.649400 61.848160 74.691980] 0.595207 0.000000 0.000000 -0.803573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA8004, 22009, 0x9EA80017, 54.18581, 148.9806, 94.60462, 0.2903954, 0, 0, -0.9569067,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x9EA80017 [54.185810 148.980600 94.604620] 0.290395 0.000000 0.000000 -0.956907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA8005,  9253, 0x9EA8000F, 34.5756, 158.5215, 100.3744, 0.8499621, 0, 0, -0.5268439,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x9EA8000F [34.575600 158.521500 100.374400] 0.849962 0.000000 0.000000 -0.526844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA8006, 11528, 0x9EA80014, 62.61998, 84.35352, 91.13667, 0.7778539, 0, 0, -0.6284451,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x9EA80014 [62.619980 84.353520 91.136670] 0.777854 0.000000 0.000000 -0.628445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA8007,  1757, 0x9EA80032, 151.6431, 47.04596, 75.36807, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x9EA80032 [151.643100 47.045960 75.368070] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA8008,  1757, 0x9EA80033, 150.0431, 49.44596, 75.50141, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x9EA80033 [150.043100 49.445960 75.501410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA8009,  9253, 0x9EA8001D, 77.9087, 97.49774, 87.00621, 0.7778539, 0, 0, -0.6284451,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x9EA8001D [77.908700 97.497740 87.006210] 0.777854 0.000000 0.000000 -0.628445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA800A,  1758, 0x9EA80036, 150.1568, 129.9138, 74.1527, 0.9078223, 0, 0, -0.4193551,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9EA80036 [150.156800 129.913800 74.152700] 0.907822 0.000000 0.000000 -0.419355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA800B,   235, 0x9EA8003F, 185.9575, 150.5491, 70.51564, -0.8387904, 0, 0, -0.5444545,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x9EA8003F [185.957500 150.549100 70.515640] -0.838790 0.000000 0.000000 -0.544455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA800C,   217, 0x9EA80017, 48.04615, 149.4155, 95.54632, 0.2903954, 0, 0, -0.9569067,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9EA80017 [48.046150 149.415500 95.546320] 0.290395 0.000000 0.000000 -0.956907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA800D,  1627, 0x9EA80006, 1.893334, 139.1389, 117.4705, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9EA80006 [1.893334 139.138900 117.470500] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA800E,  1542, 0x9EA80032, 148.8912, 47.71109, 75.5924, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9EA80032 [148.891200 47.711090 75.592400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EA800E, 0x79EA800F, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA800F, 22576, 0x9EA80032, 148.8912, 47.71109, 75.5924, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9EA80032 [148.891200 47.711090 75.592400] 1.000000 0.000000 0.000000 0.000000 */
