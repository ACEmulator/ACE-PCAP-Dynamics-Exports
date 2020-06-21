DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB58;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB58001,  1154, 0xCB580016, 65.69308, 143.0887, 22.85092, 0.8775286, 0, 0, -0.4795243, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB580016 [65.693080 143.088700 22.850920] 0.877529 0.000000 0.000000 -0.479524 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB58001, 0x7CB58002, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7CB58001, 0x7CB58003, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7CB58001, 0x7CB58004, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7CB58001, 0x7CB58005, '2019-02-10 00:00:00') /* Rough Monouga */
     , (0x7CB58001, 0x7CB58006, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7CB58001, 0x7CB58007, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7CB58001, 0x7CB58008, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7CB58001, 0x7CB58009, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7CB58001, 0x7CB5800A, '2019-02-10 00:00:00') /* Brutish Monouga */
     , (0x7CB58001, 0x7CB5800B, '2019-02-10 00:00:00') /* Scrawed Grievver */;

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
VALUES (0x7CB5800C,  1542, 0xCB580025, 115.1853, 98.77531, 36.67368, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCB580025 [115.185300 98.775310 36.673680] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB5800C, 0x7CB5800D, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7CB5800C, 0x7CB5800E, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5800D,  4179, 0xCB580025, 115.1853, 98.77531, 36.67368, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCB580025 [115.185300 98.775310 36.673680] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5800E,  4380, 0xCB580033, 162.3586, 54.18142, 44, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xCB580033 [162.358600 54.181420 44.000000] 0.923880 0.000000 0.000000 -0.382684 */
