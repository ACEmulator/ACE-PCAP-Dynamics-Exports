DELETE FROM `landblock_instance` WHERE `landblock` = 0x62BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762BA001,  1154, 0x62BA0032, 156.8681, 39.40773, 16.29926, 0.737277, 0, 0, -0.67559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x62BA0032 [156.868100 39.407730 16.299260] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762BA001, 0x762BA002, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x762BA001, 0x762BA003, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x762BA001, 0x762BA004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x762BA001, 0x762BA005, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x762BA001, 0x762BA006, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x762BA001, 0x762BA007, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x762BA001, 0x762BA008, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x762BA001, 0x762BA009, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x762BA001, 0x762BA00A, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x762BA001, 0x762BA00B, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x762BA001, 0x762BA00C, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x762BA001, 0x762BA00D, '2019-02-10 00:00:00') /* Diamond Golem (4216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762BA002, 10806, 0x62BA0032, 156.8681, 39.40773, 16.29926, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x62BA0032 [156.868100 39.407730 16.299260] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762BA003, 10807, 0x62BA0032, 158.3226, 40.32665, 16.31194, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x62BA0032 [158.322600 40.326650 16.311940] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762BA004,  4254, 0x62BA0023, 96.35526, 62.79523, 6.038232, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x62BA0023 [96.355260 62.795230 6.038232] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762BA005, 10810, 0x62BA003B, 170.2069, 53.7149, 15.42854, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x62BA003B [170.206900 53.714900 15.428540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762BA006, 10810, 0x62BA003B, 177.8441, 54.56213, 16.5602, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x62BA003B [177.844100 54.562130 16.560200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762BA007, 10810, 0x62BA003B, 173.3155, 58.81958, 15.09585, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x62BA003B [173.315500 58.819580 15.095850] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762BA008,  7981, 0x62BA0012, 55.22225, 43.58165, 1.9979, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x62BA0012 [55.222250 43.581650 1.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762BA009,  7981, 0x62BA0012, 56.41328, 47.30072, 1.9979, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x62BA0012 [56.413280 47.300720 1.997900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762BA00A,  4254, 0x62BA001B, 95.52505, 64.75079, 6.038232, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x62BA001B [95.525050 64.750790 6.038232] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762BA00B, 10807, 0x62BA002D, 134.2787, 102.6241, 6.644387, -0.751897, 0, 0, -0.659281,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x62BA002D [134.278700 102.624100 6.644387] -0.751897 0.000000 0.000000 -0.659281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762BA00C, 24315, 0x62BA002F, 134.2655, 166.2106, 10.89306, -0.114868, 0, 0, -0.993381,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x62BA002F [134.265500 166.210600 10.893060] -0.114868 0.000000 0.000000 -0.993381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762BA00D,  4216, 0x62BA0027, 107.6908, 162.4383, 9.083046, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x62BA0027 [107.690800 162.438300 9.083046] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762BA00E,  1542, 0x62BA001B, 94.33985, 62.7948, 4.628754, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x62BA001B [94.339850 62.794800 4.628754] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762BA00E, 0x762BA00F, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762BA00F, 22567, 0x62BA001B, 94.33985, 62.7948, 4.628754, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x62BA001B [94.339850 62.794800 4.628754] 1.000000 0.000000 0.000000 0.000000 */
