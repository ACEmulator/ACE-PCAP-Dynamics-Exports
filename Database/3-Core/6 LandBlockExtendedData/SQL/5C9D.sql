DELETE FROM `landblock_instance` WHERE `landblock` = 0x5C9D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C9D000,   509, 0x5C9D0015, 51.3491, 100.502, 26.97058, -0.555672, 0, 0, 0.831401, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x5C9D0015 [51.349100 100.502000 26.970580] -0.555672 0.000000 0.000000 0.831401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C9D001, 12161, 0x5C9D001B, 77.605, 66.608, 30.445, 0.965293, 0, 0, -0.26117, False, '2019-02-10 00:00:00'); /* Central Tuatara Plains Portal */
/* @teleloc 0x5C9D001B [77.605000 66.608000 30.445000] 0.965293 0.000000 0.000000 -0.261170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C9D002,  1154, 0x5C9D0002, 7.626664, 29.48019, 37.97825, 0.62932, 0, 0, -0.777146, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5C9D0002 [7.626664 29.480190 37.978250] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75C9D002, 0x75C9D003, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x75C9D002, 0x75C9D004, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x75C9D002, 0x75C9D005, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x75C9D002, 0x75C9D006, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x75C9D002, 0x75C9D007, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x75C9D002, 0x75C9D008, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x75C9D002, 0x75C9D009, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x75C9D002, 0x75C9D00A, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x75C9D002, 0x75C9D00B, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x75C9D002, 0x75C9D00C, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x75C9D002, 0x75C9D00D, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x75C9D002, 0x75C9D00E, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x75C9D002, 0x75C9D00F, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x75C9D002, 0x75C9D010, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x75C9D002, 0x75C9D011, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x75C9D002, 0x75C9D012, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x75C9D002, 0x75C9D013, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x75C9D002, 0x75C9D014, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x75C9D002, 0x75C9D015, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x75C9D002, 0x75C9D016, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x75C9D002, 0x75C9D017, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x75C9D002, 0x75C9D018, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x75C9D002, 0x75C9D019, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x75C9D002, 0x75C9D01A, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x75C9D002, 0x75C9D01B, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x75C9D002, 0x75C9D01C, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x75C9D002, 0x75C9D01D, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x75C9D002, 0x75C9D01E, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x75C9D002, 0x75C9D01F, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x75C9D002, 0x75C9D020, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x75C9D002, 0x75C9D021, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x75C9D002, 0x75C9D022, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x75C9D002, 0x75C9D023, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x75C9D002, 0x75C9D024, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x75C9D002, 0x75C9D025, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x75C9D002, 0x75C9D026, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x75C9D002, 0x75C9D027, '2019-02-10 00:00:00') /* Ashen Bones (7780) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C9D003,  4255, 0x5C9D0002, 7.626664, 29.48019, 37.97825, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x5C9D0002 [7.626664 29.480190 37.978250] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C9D004,  4255, 0x5C9D0002, 5.289704, 28.89828, 37.97825, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x5C9D0002 [5.289704 28.898280 37.978250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C9D005,  4217, 0x5C9D0003, 14.94186, 69.60544, 33.16219, 0.196051, 0, 0, -0.980594,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5C9D0003 [14.941860 69.605440 33.162190] 0.196051 0.000000 0.000000 -0.980594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C9D006,  6380, 0x5C9D0003, 15.08697, 54.80615, 35.61489, -0.996766, 0, 0, -0.080363,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x5C9D0003 [15.086970 54.806150 35.614890] -0.996766 0.000000 0.000000 -0.080363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C9D007,  6382, 0x5C9D0003, 4.329865, 55.69432, 36.35929, -0.996766, 0, 0, -0.080363,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x5C9D0003 [4.329865 55.694320 36.359290] -0.996766 0.000000 0.000000 -0.080363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C9D008,  9252, 0x5C9D0004, 10.73, 91.67641, 30.3513, 0.196051, 0, 0, -0.980594,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x5C9D0004 [10.730000 91.676410 30.351300] 0.196051 0.000000 0.000000 -0.980594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C9D009,  9253, 0x5C9D002D, 143.2596, 116.0921, 24.58061, 0.973264, 0, 0, -0.229692,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x5C9D002D [143.259600 116.092100 24.580610] 0.973264 0.000000 0.000000 -0.229692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C9D00A,  7123, 0x5C9D0026, 119.7521, 138.5198, 18.92086, 0.845983, 0, 0, -0.533211,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5C9D0026 [119.752100 138.519800 18.920860] 0.845983 0.000000 0.000000 -0.533211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C9D00B, 24288, 0x5C9D000A, 26.1499, 40.08551, 36.47238, -0.996766, 0, 0, -0.080363,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x5C9D000A [26.149900 40.085510 36.472380] -0.996766 0.000000 0.000000 -0.080363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C9D00C, 14800, 0x5C9D0003, 9.812552, 70.88582, 33.37798, 0.196051, 0, 0, -0.980594,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x5C9D0003 [9.812552 70.885820 33.377980] 0.196051 0.000000 0.000000 -0.980594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C9D00D,   199, 0x5C9D0035, 147.4735, 108.7121, 26.18077, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x5C9D0035 [147.473500 108.712100 26.180770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C9D00E,   199, 0x5C9D0035, 151.2743, 112.9612, 25.78933, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x5C9D0035 [151.274300 112.961200 25.789330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C9D00F,  6380, 0x5C9D0004, 6.018334, 75.23711, 32.96545, -0.996766, 0, 0, -0.080363,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x5C9D0004 [6.018334 75.237110 32.965450] -0.996766 0.000000 0.000000 -0.080363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C9D010,   231, 0x5C9D0004, 6.753343, 79.95245, 32.11731, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x5C9D0004 [6.753343 79.952450 32.117310] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C9D011,   233, 0x5C9D0004, 20.55316, 78.55062, 31.45962, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x5C9D0004 [20.553160 78.550620 31.459620] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C9D012,   233, 0x5C9D0004, 11.47705, 84.73644, 30.94413, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x5C9D0004 [11.477050 84.736440 30.944130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C9D013,  6382, 0x5C9D0004, 5.829343, 77.9255, 32.52914, -0.996766, 0, 0, -0.080363,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x5C9D0004 [5.829343 77.925500 32.529140] -0.996766 0.000000 0.000000 -0.080363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C9D014, 24289, 0x5C9D002E, 132.2681, 138.4025, 18.92491, 0.973264, 0, 0, -0.229692,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x5C9D002E [132.268100 138.402500 18.924910] 0.973264 0.000000 0.000000 -0.229692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C9D015,   199, 0x5C9D002F, 129.318, 147.8938, 17.36104, 0.845983, 0, 0, -0.533211,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x5C9D002F [129.318000 147.893800 17.361040] 0.845983 0.000000 0.000000 -0.533211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C9D016,  7121, 0x5C9D0003, 0.324585, 62.19079, 35.61032, -0.996766, 0, 0, -0.080363,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x5C9D0003 [0.324585 62.190790 35.610320] -0.996766 0.000000 0.000000 -0.080363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C9D017, 24288, 0x5C9D002E, 134.2693, 136.5367, 19.23589, 0.845983, 0, 0, -0.533211,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x5C9D002E [134.269300 136.536700 19.235890] 0.845983 0.000000 0.000000 -0.533211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C9D018,   619, 0x5C9D002E, 127.6803, 125.3597, 21.30834, 0.973264, 0, 0, -0.229692,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x5C9D002E [127.680300 125.359700 21.308340] 0.973264 0.000000 0.000000 -0.229692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C9D019,  7780, 0x5C9D0036, 151.4684, 137.462, 20.25938, 0.845983, 0, 0, -0.533211,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x5C9D0036 [151.468400 137.462000 20.259380] 0.845983 0.000000 0.000000 -0.533211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C9D01A,  9253, 0x5C9D002E, 143.5073, 141.0346, 18.69128, 0.973264, 0, 0, -0.229692,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x5C9D002E [143.507300 141.034600 18.691280] 0.973264 0.000000 0.000000 -0.229692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C9D01B,  7780, 0x5C9D000B, 31.69899, 49.9177, 35.20111, -0.996766, 0, 0, -0.080363,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x5C9D000B [31.698990 49.917700 35.201110] -0.996766 0.000000 0.000000 -0.080363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C9D01C,   230, 0x5C9D0004, 9.339166, 80.027, 31.8904, 0.196051, 0, 0, -0.980594,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x5C9D0004 [9.339166 80.027000 31.890400] 0.196051 0.000000 0.000000 -0.980594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C9D01D, 24288, 0x5C9D0004, 15.49898, 90.32729, 30.46473, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x5C9D0004 [15.498980 90.327290 30.464730] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C9D01E, 24289, 0x5C9D0004, 10.92941, 87.77406, 30.67749, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x5C9D0004 [10.929410 87.774060 30.677490] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C9D01F,  4254, 0x5C9D0035, 149.4973, 118.9213, 24.6419, 0.973264, 0, 0, -0.229692,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x5C9D0035 [149.497300 118.921300 24.641900] 0.973264 0.000000 0.000000 -0.229692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C9D020, 24289, 0x5C9D0004, 19.14159, 91.8059, 30.34151, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x5C9D0004 [19.141590 91.805900 30.341510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C9D021, 24289, 0x5C9D0004, 16.50972, 83.5601, 31.02866, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x5C9D0004 [16.509720 83.560100 31.028660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C9D022, 24289, 0x5C9D0004, 13.87959, 88.31429, 30.63247, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x5C9D0004 [13.879590 88.314290 30.632470] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C9D023,  5748, 0x5C9D002E, 129.099, 138.6864, 18.88559, 0.973264, 0, 0, -0.229692,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x5C9D002E [129.099000 138.686400 18.885590] 0.973264 0.000000 0.000000 -0.229692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C9D024, 24294, 0x5C9D002E, 143.5214, 123.4711, 23.08485, 0.845983, 0, 0, -0.533211,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x5C9D002E [143.521400 123.471100 23.084850] 0.845983 0.000000 0.000000 -0.533211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C9D025, 24288, 0x5C9D0004, 17.15609, 85.12924, 30.8979, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x5C9D0004 [17.156090 85.129240 30.897900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C9D026, 24294, 0x5C9D0003, 10.69938, 49.05608, 36.92487, -0.996766, 0, 0, -0.080363,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x5C9D0003 [10.699380 49.056080 36.924870] -0.996766 0.000000 0.000000 -0.080363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C9D027,  7780, 0x5C9D0004, 5.082381, 89.42491, 30.67481, 0.196051, 0, 0, -0.980594,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x5C9D0004 [5.082381 89.424910 30.674810] 0.196051 0.000000 0.000000 -0.980594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C9D028,  1542, 0x5C9D0004, 9.368585, 78.87518, 32.07342, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5C9D0004 [9.368585 78.875180 32.073420] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75C9D028, 0x75C9D029, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x75C9D028, 0x75C9D02A, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x75C9D028, 0x75C9D02B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C9D029,  4179, 0x5C9D0004, 9.368585, 78.87518, 32.07342, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x5C9D0004 [9.368585 78.875180 32.073420] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C9D02A,  4380, 0x5C9D0004, 15.64464, 86.5965, 31.49815, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x5C9D0004 [15.644640 86.596500 31.498150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C9D02B,  4179, 0x5C9D0004, 18.69475, 86.63673, 31.49815, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x5C9D0004 [18.694750 86.636730 31.498150] 0.999048 0.000000 0.000000 -0.043619 */
