DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC58;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC58001,  1154, 0xCC58002F, 138.7072, 151.4323, 14.44794, -0.1679788, 0, 0, -0.9857906, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC58002F [138.707200 151.432300 14.447940] -0.167979 0.000000 0.000000 -0.985791 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC58001, 0x7CC58002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7CC58001, 0x7CC58003, '2019-02-10 00:00:00') /* Forest Lord (11992) */
     , (0x7CC58001, 0x7CC58004, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7CC58001, 0x7CC58005, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7CC58001, 0x7CC58006, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7CC58001, 0x7CC58007, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7CC58001, 0x7CC58008, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7CC58001, 0x7CC58009, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7CC58001, 0x7CC5800A, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7CC58001, 0x7CC5800B, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7CC58001, 0x7CC5800C, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7CC58001, 0x7CC5800D, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC58002,  7345, 0xCC58002F, 138.7072, 151.4323, 14.44794, -0.1679788, 0, 0, -0.9857906,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xCC58002F [138.707200 151.432300 14.447940] -0.167979 0.000000 0.000000 -0.985791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC58003, 11992, 0xCC58002A, 130.5955, 41.08335, 14.82347, 0.4235936, 0, 0, -0.9058523,  True, '2019-02-10 00:00:00'); /* Forest Lord */
/* @teleloc 0xCC58002A [130.595500 41.083350 14.823470] 0.423594 0.000000 0.000000 -0.905852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC58004,   942, 0xCC58002A, 134.411, 42.87732, 14.03506, 0.4235936, 0, 0, -0.9058523,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xCC58002A [134.411000 42.877320 14.035060] 0.423594 0.000000 0.000000 -0.905852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC58005,   942, 0xCC58002A, 130.2293, 39.871, 14.98254, 0.4235936, 0, 0, -0.9058523,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xCC58002A [130.229300 39.871000 14.982540] 0.423594 0.000000 0.000000 -0.905852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC58006,   942, 0xCC58002A, 127.1042, 35.73845, 15.84776, 0.4235936, 0, 0, -0.9058523,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xCC58002A [127.104200 35.738450 15.847760] 0.423594 0.000000 0.000000 -0.905852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC58007,  2576, 0xCC580021, 104.1951, 0.8441638, 21.23923, -0.6494727, 0, 0, -0.7603849,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCC580021 [104.195100 0.844164 21.239230] -0.649473 0.000000 0.000000 -0.760385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC58008,  1989, 0xCC580001, 4.157913, 9.15079, 40.74282, -0.9894854, 0, 0, -0.1446327,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xCC580001 [4.157913 9.150790 40.742820] -0.989485 0.000000 0.000000 -0.144633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC58009,  2575, 0xCC580004, 1.134454, 87.15281, 41.89736, 0.9971313, 0, 0, -0.07569131,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCC580004 [1.134454 87.152810 41.897360] 0.997131 0.000000 0.000000 -0.075691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5800A,  2575, 0xCC580004, 6.093992, 90.84724, 41.48407, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCC580004 [6.093992 90.847240 41.484070] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5800B, 22009, 0xCC580019, 86.38748, 10.51811, 22.72558, -0.01568448, 0, 0, -0.999877,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xCC580019 [86.387480 10.518110 22.725580] -0.015684 0.000000 0.000000 -0.999877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5800C,  2575, 0xCC580021, 113.1366, 6.601335, 20.01374, 0.4235936, 0, 0, -0.9058523,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCC580021 [113.136600 6.601335 20.013740] 0.423594 0.000000 0.000000 -0.905852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5800D,  7345, 0xCC580031, 151.1909, 15.66721, 17.64862, -0.8261058, 0, 0, -0.5635151,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xCC580031 [151.190900 15.667210 17.648620] -0.826106 0.000000 0.000000 -0.563515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5800E,  1542, 0xCC580004, 8.510301, 92.09682, 41.29081, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCC580004 [8.510301 92.096820 41.290810] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC5800E, 0x7CC5800F, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5800F,  4179, 0xCC580004, 8.510301, 92.09682, 41.29081, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCC580004 [8.510301 92.096820 41.290810] 0.999048 0.000000 0.000000 -0.043619 */
