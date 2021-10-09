DELETE FROM `landblock_instance` WHERE `landblock` = 0x68EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768EC001,  1154, 0x68EC0016, 50.95898, 129.2893, 0.005, 0.750672, 0, 0, -0.660675, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x68EC0016 [50.958980 129.289300 0.005000] 0.750672 0.000000 0.000000 -0.660675 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x768EC001, 0x768EC002, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x768EC001, 0x768EC003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x768EC001, 0x768EC004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x768EC001, 0x768EC005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x768EC001, 0x768EC006, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x768EC001, 0x768EC007, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x768EC001, 0x768EC008, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x768EC001, 0x768EC009, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x768EC001, 0x768EC00A, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x768EC001, 0x768EC00B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x768EC001, 0x768EC00C, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x768EC001, 0x768EC00D, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x768EC001, 0x768EC00E, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x768EC001, 0x768EC00F, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x768EC001, 0x768EC010, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x768EC001, 0x768EC011, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x768EC001, 0x768EC012, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x768EC001, 0x768EC013, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x768EC001, 0x768EC014, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x768EC001, 0x768EC015, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x768EC001, 0x768EC016, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x768EC001, 0x768EC017, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x768EC001, 0x768EC018, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x768EC001, 0x768EC019, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x768EC001, 0x768EC01A, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x768EC001, 0x768EC01B, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x768EC001, 0x768EC01C, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x768EC001, 0x768EC01D, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x768EC001, 0x768EC01E, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768EC002, 23563, 0x68EC0016, 50.95898, 129.2893, 0.005, 0.750672, 0, 0, -0.660675,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x68EC0016 [50.958980 129.289300 0.005000] 0.750672 0.000000 0.000000 -0.660675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768EC003,  4254, 0x68EC000A, 30.75745, 45.3371, -0.096, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x68EC000A [30.757450 45.337100 -0.096000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768EC004,  1758, 0x68EC000A, 37.29383, 43.33817, -0.095, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x68EC000A [37.293830 43.338170 -0.095000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768EC005,  4254, 0x68EC000A, 30.56275, 42.45924, -0.096, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x68EC000A [30.562750 42.459240 -0.096000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768EC006,  7112, 0x68EC0003, 3.561794, 56.79157, 0, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x68EC0003 [3.561794 56.791570 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768EC007,  7112, 0x68EC0003, 10.57334, 57.70713, 0, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x68EC0003 [10.573340 57.707130 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768EC008,  7112, 0x68EC0003, 8.757519, 49.76844, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x68EC0003 [8.757519 49.768440 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768EC009, 23563, 0x68EC0016, 62.92367, 136.9644, 0.005, 0.750672, 0, 0, -0.660675,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x68EC0016 [62.923670 136.964400 0.005000] 0.750672 0.000000 0.000000 -0.660675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768EC00A,  4254, 0x68EC001D, 74.94899, 102.8467, 0.004, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x68EC001D [74.948990 102.846700 0.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768EC00B,  4254, 0x68EC001D, 77.12633, 104.7385, 0.004, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x68EC001D [77.126330 104.738500 0.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768EC00C,  1757, 0x68EC001D, 76.51665, 109.4997, 0.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x68EC001D [76.516650 109.499700 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768EC00D,  1758, 0x68EC0015, 71.75552, 108.89, 0.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x68EC0015 [71.755520 108.890000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768EC00E,  4254, 0x68EC0015, 57.21169, 113.0207, 0.004, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x68EC0015 [57.211690 113.020700 0.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768EC00F,  4254, 0x68EC0015, 55.03436, 111.1288, 0.004, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x68EC0015 [55.034360 111.128800 0.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768EC010,  4253, 0x68EC0015, 52.45057, 112.411, 0.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x68EC0015 [52.450570 112.411000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768EC011,  1757, 0x68EC0015, 56.60201, 117.7818, 0.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x68EC0015 [56.602010 117.781800 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768EC012, 23564, 0x68EC0002, 8.996963, 44.74725, -0.095, -0.32194, 0, 0, -0.94676,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x68EC0002 [8.996963 44.747250 -0.095000] -0.321940 0.000000 0.000000 -0.946760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768EC013,  4253, 0x68EC0017, 58.15751, 146.1431, 0.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x68EC0017 [58.157510 146.143100 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768EC014,  4254, 0x68EC0017, 60.7413, 144.8609, 0.004, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x68EC0017 [60.741300 144.860900 0.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768EC015, 21551, 0x68EC0002, 21.51785, 33.89269, -0.4435, -0.32194, 0, 0, -0.94676,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x68EC0002 [21.517850 33.892690 -0.443500] -0.321940 0.000000 0.000000 -0.946760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768EC016,  7507, 0x68EC000E, 45.48862, 143.2583, 0.01, 0.750672, 0, 0, -0.660675,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x68EC000E [45.488620 143.258300 0.010000] 0.750672 0.000000 0.000000 -0.660675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768EC017, 24315, 0x68EC0016, 56.52307, 121.0793, 0.0025, 0.750672, 0, 0, -0.660675,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x68EC0016 [56.523070 121.079300 0.002500] 0.750672 0.000000 0.000000 -0.660675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768EC018,  7113, 0x68EC0003, 21.32415, 53.01966, -0.01875, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x68EC0003 [21.324150 53.019660 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768EC019,  7113, 0x68EC0003, 20.62833, 58.34843, -0.01875, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x68EC0003 [20.628330 58.348430 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768EC01A,  7099, 0x68EC0002, 11.47815, 44.99503, -0.09, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x68EC0002 [11.478150 44.995030 -0.090000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768EC01B,  7099, 0x68EC0003, 7.807117, 49.07957, 0.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x68EC0003 [7.807117 49.079570 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768EC01C,  4248, 0x68EC0016, 68.54902, 126.4043, 0.0066, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x68EC0016 [68.549020 126.404300 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768EC01D,  4248, 0x68EC0016, 69.28688, 128.5151, 0.0066, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x68EC0016 [69.286880 128.515100 0.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768EC01E,  4248, 0x68EC001E, 75.71008, 120.869, 0.0066, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x68EC001E [75.710080 120.869000 0.006600] 0.866025 0.000000 0.000000 -0.500000 */
