DELETE FROM `landblock_instance` WHERE `landblock` = 0x46B1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B1001,  1154, 0x46B10020, 95.68398, 184.9955, 62.69527, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46B10020 [95.683980 184.995500 62.695270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x746B1001, 0x746B1002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x746B1001, 0x746B1003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x746B1001, 0x746B1004, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x746B1001, 0x746B1005, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x746B1001, 0x746B1006, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x746B1001, 0x746B1007, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x746B1001, 0x746B1008, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x746B1001, 0x746B1009, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x746B1001, 0x746B100A, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x746B1001, 0x746B100B, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x746B1001, 0x746B100C, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x746B1001, 0x746B100D, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x746B1001, 0x746B100E, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x746B1001, 0x746B100F, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x746B1001, 0x746B1010, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B1002,  7123, 0x46B10020, 95.68398, 184.9955, 62.69527, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x46B10020 [95.683980 184.995500 62.695270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B1003,  7123, 0x46B10020, 95.89407, 182.7898, 58.45482, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x46B10020 [95.894070 182.789800 58.454820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B1004,  7124, 0x46B1001D, 73.81549, 106.921, 52.46137, -0.409667, 0, 0, -0.912235,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x46B1001D [73.815490 106.921000 52.461370] -0.409667 0.000000 0.000000 -0.912235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B1005, 23565, 0x46B1001D, 91.74245, 101.8733, 56.94161, -0.718964, 0, 0, -0.695048,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x46B1001D [91.742450 101.873300 56.941610] -0.718964 0.000000 0.000000 -0.695048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B1006,  7780, 0x46B10015, 70.66711, 119.9261, 51.78035, 0.863668, 0, 0, -0.504062,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x46B10015 [70.667110 119.926100 51.780350] 0.863668 0.000000 0.000000 -0.504062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B1007, 21170, 0x46B10015, 51.78035, 104.0309, 50.66801, 0.386758, 0, 0, -0.922181,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x46B10015 [51.780350 104.030900 50.668010] 0.386758 0.000000 0.000000 -0.922181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B1008, 14800, 0x46B1001C, 89.47456, 75.7871, 58.29124, -0.718964, 0, 0, -0.695048,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x46B1001C [89.474560 75.787100 58.291240] -0.718964 0.000000 0.000000 -0.695048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B1009, 27565, 0x46B10014, 52.97186, 82.99235, 53.10147, -0.992267, 0, 0, -0.12412,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x46B10014 [52.971860 82.992350 53.101470] -0.992267 0.000000 0.000000 -0.124120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B100A,   199, 0x46B10014, 67.66494, 73.04694, 55.47425, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x46B10014 [67.664940 73.046940 55.474250] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B100B, 14512, 0x46B1000C, 24.86099, 90.05613, 52.50232, -0.992267, 0, 0, -0.12412,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x46B1000C [24.860990 90.056130 52.502320] -0.992267 0.000000 0.000000 -0.124120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B100C, 14559, 0x46B10015, 48.28661, 116.4308, 48.60485, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x46B10015 [48.286610 116.430800 48.604850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B100D,   228, 0x46B10026, 97.80196, 123.5895, 58.45649, 0.863668, 0, 0, -0.504062,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x46B10026 [97.801960 123.589500 58.456490] 0.863668 0.000000 0.000000 -0.504062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B100E, 14559, 0x46B10016, 58.07335, 129.2457, 49.68889, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x46B10016 [58.073350 129.245700 49.688890] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B100F,   199, 0x46B10014, 67.73151, 78.993, 54.48879, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x46B10014 [67.731510 78.993000 54.488790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B1010,   199, 0x46B10014, 60.75574, 80.82017, 53.60295, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x46B10014 [60.755740 80.820170 53.602950] 0.923880 0.000000 0.000000 -0.382684 */
