DELETE FROM `landblock_instance` WHERE `landblock` = 0xE931;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E931001,  1154, 0xE9310012, 64.98992, 39.35663, 96.32169, 0.1732266, 0, 0, -0.984882, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE9310012 [64.989920 39.356630 96.321690] 0.173227 0.000000 0.000000 -0.984882 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E931001, 0x7E931002, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E931001, 0x7E931003, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7E931001, 0x7E931004, '2019-02-10 00:00:00') /* Glacial Golem (14521) */
     , (0x7E931001, 0x7E931005, '2019-02-10 00:00:00') /* Glacial Golem (14521) */
     , (0x7E931001, 0x7E931006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E931001, 0x7E931007, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7E931001, 0x7E931008, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7E931001, 0x7E931009, '2019-02-10 00:00:00') /* Glacial Golem (14521) */
     , (0x7E931001, 0x7E93100A, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7E931001, 0x7E93100B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E931001, 0x7E93100C, '2019-02-10 00:00:00') /* Lithos Lugian (206) */
     , (0x7E931001, 0x7E93100D, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7E931001, 0x7E93100E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E931001, 0x7E93100F, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7E931001, 0x7E931010, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7E931001, 0x7E931011, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7E931001, 0x7E931012, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7E931001, 0x7E931013, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7E931001, 0x7E931014, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7E931001, 0x7E931015, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7E931001, 0x7E931016, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7E931001, 0x7E931017, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7E931001, 0x7E931018, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7E931001, 0x7E931019, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E931001, 0x7E93101A, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x7E931001, 0x7E93101B, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7E931001, 0x7E93101C, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7E931001, 0x7E93101D, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7E931001, 0x7E93101E, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7E931001, 0x7E93101F, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7E931001, 0x7E931020, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E931002,  2567, 0xE9310012, 64.98992, 39.35663, 96.32169, 0.1732266, 0, 0, -0.984882,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE9310012 [64.989920 39.356630 96.321690] 0.173227 0.000000 0.000000 -0.984882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E931003,   235, 0xE9310021, 98.23219, 9.244066, 108.1604, 0.9427272, 0, 0, -0.3335647,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xE9310021 [98.232190 9.244066 108.160400] 0.942727 0.000000 0.000000 -0.333565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E931004, 14521, 0xE931000A, 35.23936, 31.4381, 101.9742, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xE931000A [35.239360 31.438100 101.974200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E931005, 14521, 0xE931000A, 30.28524, 40.58232, 100.7491, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xE931000A [30.285240 40.582320 100.749100] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E931006, 24937, 0xE9310012, 71.47402, 44.30886, 93.83757, 0.1732266, 0, 0, -0.984882,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE9310012 [71.474020 44.308860 93.837570] 0.173227 0.000000 0.000000 -0.984882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E931007,   194, 0xE9310019, 81.96384, 14.75811, 107.0305, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xE9310019 [81.963840 14.758110 107.030500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E931008,   194, 0xE9310019, 82.53963, 7.234048, 110.1175, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xE9310019 [82.539630 7.234048 110.117500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E931009, 14521, 0xE931000A, 34.41463, 36.10927, 100.0966, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xE931000A [34.414630 36.109270 100.096600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E93100A,   235, 0xE9310002, 4.169124, 24.21889, 107.5735, 0.8591734, 0, 0, -0.5116845,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xE9310002 [4.169124 24.218890 107.573500] 0.859173 0.000000 0.000000 -0.511685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E93100B,  2567, 0xE9310013, 63.03737, 56.84773, 89.79764, 0.1732266, 0, 0, -0.984882,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE9310013 [63.037370 56.847730 89.797640] 0.173227 0.000000 0.000000 -0.984882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E93100C,   206, 0xE9310019, 87.21594, 17.63523, 105.394, 0.9427272, 0, 0, -0.3335647,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xE9310019 [87.215940 17.635230 105.394000] 0.942727 0.000000 0.000000 -0.333565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E93100D,  8141, 0xE931000B, 25.50804, 61.06952, 97.63016, 0.8591734, 0, 0, -0.5116845,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xE931000B [25.508040 61.069520 97.630160] 0.859173 0.000000 0.000000 -0.511685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E93100E,  2567, 0xE9310014, 59.73042, 82.70413, 91.23997, 0.1732266, 0, 0, -0.984882,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE9310014 [59.730420 82.704130 91.239970] 0.173227 0.000000 0.000000 -0.984882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E93100F,   195, 0xE9310019, 77.9807, 23.96808, 106.2058, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xE9310019 [77.980700 23.968080 106.205800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E931010,   195, 0xE9310019, 74.53899, 22.89351, 104.2605, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xE9310019 [74.538990 22.893510 104.260500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E931011,  1627, 0xE9310002, 20.92493, 36.98429, 100.8582, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xE9310002 [20.924930 36.984290 100.858200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E931012,  1627, 0xE9310002, 11.43566, 39.80455, 100.838, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xE9310002 [11.435660 39.804550 100.838000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E931013,  9400, 0xE931000B, 26.42069, 62.05925, 91.11185, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xE931000B [26.420690 62.059250 91.111850] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E931014,  2582, 0xE931000B, 28.44661, 49.28727, 95.20036, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xE931000B [28.446610 49.287270 95.200360] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E931015,  1609, 0xE9310002, 11.22118, 39.67967, 100.9078, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xE9310002 [11.221180 39.679670 100.907800] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E931016,  1608, 0xE9310002, 8.986316, 39.6062, 101.3035, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xE9310002 [8.986316 39.606200 101.303500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E931017,  6645, 0xE9310003, 15.47397, 56.30082, 100.7491, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xE9310003 [15.473970 56.300820 100.749100] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E931018,  6645, 0xE9310002, 20.42809, 47.15661, 100.7491, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xE9310002 [20.428090 47.156610 100.749100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E931019, 24937, 0xE931000A, 38.91811, 44.28421, 96.29707, 0.1732266, 0, 0, -0.984882,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE931000A [38.918110 44.284210 96.297070] 0.173227 0.000000 0.000000 -0.984882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E93101A, 27254, 0xE9310019, 92.59914, 14.1587, 106.4039, 0.9427272, 0, 0, -0.3335647,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xE9310019 [92.599140 14.158700 106.403900] 0.942727 0.000000 0.000000 -0.333565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E93101B,   194, 0xE9310019, 93.68708, 17.38789, 104.9578, 0.9427272, 0, 0, -0.3335647,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xE9310019 [93.687080 17.387890 104.957800] 0.942727 0.000000 0.000000 -0.333565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E93101C,   194, 0xE9310019, 92.2056, 20.3515, 108.5312, 0.9427272, 0, 0, -0.3335647,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xE9310019 [92.205600 20.351500 108.531200] 0.942727 0.000000 0.000000 -0.333565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E93101D,   194, 0xE9310019, 87.60825, 5.447751, 110.4394, 0.9427272, 0, 0, -0.3335647,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xE9310019 [87.608250 5.447751 110.439400] 0.942727 0.000000 0.000000 -0.333565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E93101E,   194, 0xE9310019, 94.43506, 11.62268, 112.4717, 0.9427272, 0, 0, -0.3335647,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xE9310019 [94.435060 11.622680 112.471700] 0.942727 0.000000 0.000000 -0.333565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E93101F,   194, 0xE9310021, 102.9554, 13.81283, 106.2546, 0.9427272, 0, 0, -0.3335647,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xE9310021 [102.955400 13.812830 106.254600] 0.942727 0.000000 0.000000 -0.333565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E931020,   194, 0xE9310021, 116.6577, 2.400788, 111.0097, 0.9427272, 0, 0, -0.3335647,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xE9310021 [116.657700 2.400788 111.009700] 0.942727 0.000000 0.000000 -0.333565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E931021,  1542, 0xE9310002, 15.64942, 34.12614, 102.486, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE9310002 [15.649420 34.126140 102.486000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E931021, 0x7E931022, '2019-02-10 00:00:00') /* Strange Stick (5779) */
     , (0x7E931021, 0x7E931023, '2019-02-10 00:00:00') /* Wormwood (780) */
     , (0x7E931021, 0x7E931024, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E931022,  5779, 0xE9310002, 15.64942, 34.12614, 102.486, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xE9310002 [15.649420 34.126140 102.486000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E931023,   780, 0xE9310002, 13.92181, 34.43349, 102.4811, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wormwood */
/* @teleloc 0xE9310002 [13.921810 34.433490 102.481100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E931024,  8644, 0xE9310021, 98.41947, 0.6010696, 111.7495, 0.9427272, 0, 0, -0.3335647,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xE9310021 [98.419470 0.601070 111.749500] 0.942727 0.000000 0.000000 -0.333565 */
