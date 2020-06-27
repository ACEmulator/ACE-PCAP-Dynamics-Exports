DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C4C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4C001,  1154, 0x3C4C0005, 15.08808, 105.3624, 20, 0.1252671, 0, 0, -0.9921231, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C4C0005 [15.088080 105.362400 20.000000] 0.125267 0.000000 0.000000 -0.992123 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C4C001, 0x73C4C002, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73C4C001, 0x73C4C003, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73C4C001, 0x73C4C004, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73C4C001, 0x73C4C005, '2019-02-10 00:00:00') /* True Believer (27422) */
     , (0x73C4C001, 0x73C4C006, '2019-02-10 00:00:00') /* Enthralled Idolator (27421) */
     , (0x73C4C001, 0x73C4C007, '2019-02-10 00:00:00') /* Enthralled Zealot (27423) */
     , (0x73C4C001, 0x73C4C008, '2019-02-10 00:00:00') /* Enthralled Idolator (27421) */
     , (0x73C4C001, 0x73C4C009, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x73C4C001, 0x73C4C00A, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x73C4C001, 0x73C4C00B, '2019-02-10 00:00:00') /* True Believer (27422) */
     , (0x73C4C001, 0x73C4C00C, '2019-02-10 00:00:00') /* Enthralled Idolator (27421) */
     , (0x73C4C001, 0x73C4C00D, '2019-02-10 00:00:00') /* Enthralled Idolator (27421) */
     , (0x73C4C001, 0x73C4C00E, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x73C4C001, 0x73C4C00F, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x73C4C001, 0x73C4C010, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x73C4C001, 0x73C4C011, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73C4C001, 0x73C4C012, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73C4C001, 0x73C4C013, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73C4C001, 0x73C4C014, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73C4C001, 0x73C4C015, '2019-02-10 00:00:00') /* True Believer (27422) */
     , (0x73C4C001, 0x73C4C016, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4C002,  7112, 0x3C4C0005, 15.08808, 105.3624, 20, 0.1252671, 0, 0, -0.9921231,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3C4C0005 [15.088080 105.362400 20.000000] 0.125267 0.000000 0.000000 -0.992123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4C003, 24320, 0x3C4C000E, 32.5915, 129.8615, 16.32262, 0.1961341, 0, 0, -0.9805771,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3C4C000E [32.591500 129.861500 16.322620] 0.196134 0.000000 0.000000 -0.980577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4C004,  4248, 0x3C4C000B, 39.30967, 56.86251, 20.0066, 0.7539964, 0, 0, -0.6568785,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3C4C000B [39.309670 56.862510 20.006600] 0.753996 0.000000 0.000000 -0.656879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4C005, 27422, 0x3C4C0009, 25.18425, 8.781982, 23.1313, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* True Believer */
/* @teleloc 0x3C4C0009 [25.184250 8.781982 23.131300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4C006, 27421, 0x3C4C0009, 28.14578, 6.349015, 22.8139, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x3C4C0009 [28.145780 6.349015 22.813900] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4C007, 27423, 0x3C4C0009, 26.41415, 7.467695, 22.89819, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x3C4C0009 [26.414150 7.467695 22.898190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4C008, 27421, 0x3C4C0009, 24.11253, 5.46691, 21.84766, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x3C4C0009 [24.112530 5.466910 21.847660] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4C009,  7181, 0x3C4C0005, 4.546094, 98.30496, 20.0064, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3C4C0005 [4.546094 98.304960 20.006400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4C00A,  7181, 0x3C4C0005, 2.360301, 98.77646, 20.0064, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3C4C0005 [2.360301 98.776460 20.006400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4C00B, 27422, 0x3C4C000D, 41.83464, 110.4512, 16.44893, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* True Believer */
/* @teleloc 0x3C4C000D [41.834640 110.451200 16.448930] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4C00C, 27421, 0x3C4C000D, 42.26533, 112.7973, 15.71883, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x3C4C000D [42.265330 112.797300 15.718830] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4C00D, 27421, 0x3C4C000D, 46.61522, 112.2618, 14.40276, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x3C4C000D [46.615220 112.261800 14.402760] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4C00E,  7181, 0x3C4C000B, 34.37416, 63.68246, 20.0064, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3C4C000B [34.374160 63.682460 20.006400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4C00F,  7181, 0x3C4C000B, 35.09069, 65.80062, 20.0064, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3C4C000B [35.090690 65.800620 20.006400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4C010,  7181, 0x3C4C000B, 41.59074, 58.21976, 20.0064, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3C4C000B [41.590740 58.219760 20.006400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4C011,  4248, 0x3C4C0009, 42.64522, 8.476216, 24.37883, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3C4C0009 [42.645220 8.476216 24.378830] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4C012,  4248, 0x3C4C0009, 39.84248, 5.031703, 24.32425, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3C4C0009 [39.842480 5.031703 24.324250] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4C013,  4248, 0x3C4C0009, 37.69889, 4.395309, 23.75485, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3C4C0009 [37.698890 4.395309 23.754850] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4C014,  4248, 0x3C4C0009, 40.14253, 14.0777, 24.27947, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3C4C0009 [40.142530 14.077700 24.279470] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4C015, 27422, 0x3C4C000D, 44.18853, 109.482, 15.90659, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* True Believer */
/* @teleloc 0x3C4C000D [44.188530 109.482000 15.906590] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4C016, 23482, 0x3C4C001C, 77.16379, 92.66116, 7.265527, -0.4527147, 0, 0, -0.8916554,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3C4C001C [77.163790 92.661160 7.265527] -0.452715 0.000000 0.000000 -0.891655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4C017,  1542, 0x3C4C0005, 0.9201899, 96.3421, 20, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3C4C0005 [0.920190 96.342100 20.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C4C017, 0x73C4C018, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4C018,  4179, 0x3C4C0005, 0.9201899, 96.3421, 20, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3C4C0005 [0.920190 96.342100 20.000000] 0.999048 0.000000 0.000000 -0.043619 */
