DELETE FROM `landblock_instance` WHERE `landblock` = 0x6CD8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CD8001,  1154, 0x6CD80019, 81.87643, 21.09359, 300.3117, 0.773931, 0, 0, -0.63327, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6CD80019 [81.876430 21.093590 300.311700] 0.773931 0.000000 0.000000 -0.633270 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76CD8001, 0x76CD8002, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x76CD8001, 0x76CD8003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x76CD8001, 0x76CD8004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x76CD8001, 0x76CD8005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x76CD8001, 0x76CD8006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x76CD8001, 0x76CD8007, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x76CD8001, 0x76CD8008, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x76CD8001, 0x76CD8009, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x76CD8001, 0x76CD800A, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x76CD8001, 0x76CD800B, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x76CD8001, 0x76CD800C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CD8002,  7086, 0x6CD80019, 81.87643, 21.09359, 300.3117, 0.773931, 0, 0, -0.63327,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x6CD80019 [81.876430 21.093590 300.311700] 0.773931 0.000000 0.000000 -0.633270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CD8003, 24497, 0x6CD80029, 134.8948, 15.47662, 294.5071, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x6CD80029 [134.894800 15.476620 294.507100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CD8004, 24497, 0x6CD8002A, 131.9932, 33.62637, 302.2194, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x6CD8002A [131.993200 33.626370 302.219400] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CD8005, 24497, 0x6CD8002A, 123.9769, 29.41456, 301.4834, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x6CD8002A [123.976900 29.414560 301.483400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CD8006, 24497, 0x6CD80033, 148.8839, 63.81842, 307.3282, -0.527428, 0, 0, -0.8496,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x6CD80033 [148.883900 63.818420 307.328200] -0.527428 0.000000 0.000000 -0.849600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CD8007, 36832, 0x6CD8002D, 132.3921, 101.4661, 308.5218, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x6CD8002D [132.392100 101.466100 308.521800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CD8008, 36832, 0x6CD8002D, 135.9589, 100.9391, 308.2685, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x6CD8002D [135.958900 100.939100 308.268500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CD8009, 36832, 0x6CD8002D, 133.7944, 96.15636, 308.8474, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x6CD8002D [133.794400 96.156360 308.847400] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CD800A,  4253, 0x6CD80012, 59.98595, 24.78303, 307.6175, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x6CD80012 [59.985950 24.783030 307.617500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CD800B,  1757, 0x6CD80012, 55.18595, 29.58303, 307.6175, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x6CD80012 [55.185950 29.583030 307.617500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CD800C,  4254, 0x6CD80012, 61.58595, 27.18303, 307.6175, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x6CD80012 [61.585950 27.183030 307.617500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CD800D,  1542, 0x6CD80029, 129.2856, 23.34682, 298.8996, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6CD80029 [129.285600 23.346820 298.899600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76CD800D, 0x76CD800E, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x76CD800D, 0x76CD800F, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CD800E,  4380, 0x6CD80029, 129.2856, 23.34682, 298.8996, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x6CD80029 [129.285600 23.346820 298.899600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CD800F, 22571, 0x6CD80012, 58.01435, 26.59176, 301.9144, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x6CD80012 [58.014350 26.591760 301.914400] 1.000000 0.000000 0.000000 0.000000 */
