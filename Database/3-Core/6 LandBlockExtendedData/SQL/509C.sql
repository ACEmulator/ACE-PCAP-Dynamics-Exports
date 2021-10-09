DELETE FROM `landblock_instance` WHERE `landblock` = 0x509C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7509C001,  1154, 0x509C0031, 154.472, 14.22734, -0.0945, 0.855578, 0, 0, -0.517674, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x509C0031 [154.472000 14.227340 -0.094500] 0.855578 0.000000 0.000000 -0.517674 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7509C001, 0x7509C002, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7509C001, 0x7509C003, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7509C001, 0x7509C004, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7509C001, 0x7509C005, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7509C001, 0x7509C006, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7509C001, 0x7509C007, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7509C001, 0x7509C008, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7509C001, 0x7509C009, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x7509C001, 0x7509C00A, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7509C001, 0x7509C00B, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7509C001, 0x7509C00C, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7509C001, 0x7509C00D, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x7509C001, 0x7509C00E, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7509C001, 0x7509C00F, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7509C001, 0x7509C010, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7509C001, 0x7509C011, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7509C001, 0x7509C012, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7509C001, 0x7509C013, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7509C001, 0x7509C014, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7509C001, 0x7509C015, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7509C001, 0x7509C016, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7509C001, 0x7509C017, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7509C002,   231, 0x509C0031, 154.472, 14.22734, -0.0945, 0.855578, 0, 0, -0.517674,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x509C0031 [154.472000 14.227340 -0.094500] 0.855578 0.000000 0.000000 -0.517674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7509C003, 24289, 0x509C002E, 121.4198, 125.0436, 67.37122, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x509C002E [121.419800 125.043600 67.371220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7509C004, 24288, 0x509C002E, 120.3819, 126.3862, 67.62038, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x509C002E [120.381900 126.386200 67.620380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7509C005, 24288, 0x509C0026, 118.0585, 133.4383, 68.70441, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x509C0026 [118.058500 133.438300 68.704410] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7509C006,  7607, 0x509C000A, 30.36944, 43.40769, 16.79603, -0.761718, 0, 0, -0.647909,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x509C000A [30.369440 43.407690 16.796030] -0.761718 0.000000 0.000000 -0.647909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7509C007,  7121, 0x509C0039, 168.7518, 7.670912, 0.0025, 0.855578, 0, 0, -0.517674,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x509C0039 [168.751800 7.670912 0.002500] 0.855578 0.000000 0.000000 -0.517674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7509C008,   619, 0x509C000B, 45.20422, 59.2719, 19.0666, -0.761718, 0, 0, -0.647909,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x509C000B [45.204220 59.271900 19.066600] -0.761718 0.000000 0.000000 -0.647909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7509C009, 27565, 0x509C0010, 31.01077, 187.0778, 45.1127, 0.874452, 0, 0, -0.485112,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x509C0010 [31.010770 187.077800 45.112700] 0.874452 0.000000 0.000000 -0.485112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7509C00A,  4254, 0x509C000C, 29.73948, 75.59531, 20.63731, -0.761718, 0, 0, -0.647909,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x509C000C [29.739480 75.595310 20.637310] -0.761718 0.000000 0.000000 -0.647909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7509C00B, 14512, 0x509C0010, 40.12399, 191.4283, 50.02135, 0.874452, 0, 0, -0.485112,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x509C0010 [40.123990 191.428300 50.021350] 0.874452 0.000000 0.000000 -0.485112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7509C00C,  4255, 0x509C002D, 131.3616, 109.0593, 61.4547, 0.660693, 0, 0, -0.750656,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x509C002D [131.361600 109.059300 61.454700] 0.660693 0.000000 0.000000 -0.750656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7509C00D, 27565, 0x509C000A, 35.48896, 44.90694, 14.20165, -0.761718, 0, 0, -0.647909,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x509C000A [35.488960 44.906940 14.201650] -0.761718 0.000000 0.000000 -0.647909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7509C00E, 14512, 0x509C000A, 34.87537, 37.49119, 12.28608, -0.761718, 0, 0, -0.647909,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x509C000A [34.875370 37.491190 12.286080] -0.761718 0.000000 0.000000 -0.647909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7509C00F, 14512, 0x509C000A, 37.31662, 26.74071, 14.20165, -0.761718, 0, 0, -0.647909,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x509C000A [37.316620 26.740710 14.201650] -0.761718 0.000000 0.000000 -0.647909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7509C010, 14512, 0x509C000B, 42.81311, 63.29714, 19.80932, -0.761718, 0, 0, -0.647909,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x509C000B [42.813110 63.297140 19.809320] -0.761718 0.000000 0.000000 -0.647909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7509C011, 14512, 0x509C000B, 25.16105, 57.74191, 15.72741, -0.761718, 0, 0, -0.647909,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x509C000B [25.161050 57.741910 15.727410] -0.761718 0.000000 0.000000 -0.647909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7509C012, 14512, 0x509C000B, 39.39606, 52.57618, 16.0527, -0.761718, 0, 0, -0.647909,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x509C000B [39.396060 52.576180 16.052700] -0.761718 0.000000 0.000000 -0.647909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7509C013, 14512, 0x509C0013, 62.38186, 51.54575, 18.68288, -0.761718, 0, 0, -0.647909,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x509C0013 [62.381860 51.545750 18.682880] -0.761718 0.000000 0.000000 -0.647909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7509C014, 14800, 0x509C0008, 6.40436, 172.4111, 33.04607, 0.874452, 0, 0, -0.485112,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x509C0008 [6.404360 172.411100 33.046070] 0.874452 0.000000 0.000000 -0.485112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7509C015, 23565, 0x509C0026, 103.4762, 128.6886, 68.27353, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x509C0026 [103.476200 128.688600 68.273530] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7509C016,   231, 0x509C0026, 102.4843, 129.3155, 68.27353, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x509C0026 [102.484300 129.315500 68.273530] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7509C017,  7123, 0x509C0031, 163.2845, 15.35921, -0.0925, 0.855578, 0, 0, -0.517674,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x509C0031 [163.284500 15.359210 -0.092500] 0.855578 0.000000 0.000000 -0.517674 */
