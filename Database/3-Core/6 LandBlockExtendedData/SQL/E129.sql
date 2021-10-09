DELETE FROM `landblock_instance` WHERE `landblock` = 0xE129;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E129001,  1154, 0xE1290029, 122.6592, 5.609643, 10.9222, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE1290029 [122.659200 5.609643 10.922200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E129001, 0x7E129002, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7E129001, 0x7E129003, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7E129001, 0x7E129004, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7E129001, 0x7E129005, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7E129001, 0x7E129006, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7E129001, 0x7E129007, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7E129001, 0x7E129008, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x7E129001, 0x7E129009, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7E129001, 0x7E12900A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7E129001, 0x7E12900B, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7E129001, 0x7E12900C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7E129001, 0x7E12900D, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7E129001, 0x7E12900E, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x7E129001, 0x7E12900F, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x7E129001, 0x7E129010, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7E129001, 0x7E129011, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x7E129001, 0x7E129012, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7E129001, 0x7E129013, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E129002,  7090, 0xE1290029, 122.6592, 5.609643, 10.9222, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xE1290029 [122.659200 5.609643 10.922200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E129003,  1757, 0xE1290035, 159.4327, 117.8568, 61.29062, -0.487972, 0, 0, -0.872859,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xE1290035 [159.432700 117.856800 61.290620] -0.487972 0.000000 0.000000 -0.872859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E129004,  7121, 0xE129001C, 92.92305, 85.7653, 39.10376, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xE129001C [92.923050 85.765300 39.103760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E129005,  7334, 0xE129001C, 94.84463, 87.84075, 39.47531, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xE129001C [94.844630 87.840750 39.475310] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E129006,  6041, 0xE1290021, 115.2774, 12.44011, 10.29068, -0.871129, 0, 0, -0.491055,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xE1290021 [115.277400 12.440110 10.290680] -0.871129 0.000000 0.000000 -0.491055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E129007,  4253, 0xE1290002, 10.74892, 34.11607, 61.72588, -0.948346, 0, 0, -0.317238,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xE1290002 [10.748920 34.116070 61.725880] -0.948346 0.000000 0.000000 -0.317238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E129008,  7980, 0xE1290036, 164.4525, 138.6578, 65.10783, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xE1290036 [164.452500 138.657800 65.107830] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E129009,  7105, 0xE129002A, 122.9698, 25.10422, 12.8116, -0.871129, 0, 0, -0.491055,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xE129002A [122.969800 25.104220 12.811600] -0.871129 0.000000 0.000000 -0.491055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E12900A,  7105, 0xE129002A, 128.8557, 34.15659, 17.82827, -0.871129, 0, 0, -0.491055,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xE129002A [128.855700 34.156590 17.828270] -0.871129 0.000000 0.000000 -0.491055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E12900B,  7090, 0xE129001C, 95.10232, 74.22826, 34.89692, 0.720579, 0, 0, -0.693373,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xE129001C [95.102320 74.228260 34.896920] 0.720579 0.000000 0.000000 -0.693373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E12900C,  7105, 0xE1290029, 130.5069, 21.20782, 12.18953, -0.871129, 0, 0, -0.491055,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xE1290029 [130.506900 21.207820 12.189530] -0.871129 0.000000 0.000000 -0.491055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E12900D,  4217, 0xE1290003, 8.268509, 48.79973, 73.1518, -0.91638, 0, 0, -0.40031,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xE1290003 [8.268509 48.799730 73.151800] -0.916380 0.000000 0.000000 -0.400310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E12900E,  7980, 0xE129002A, 141.7278, 25.82602, 14.72186, -0.871129, 0, 0, -0.491055,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xE129002A [141.727800 25.826020 14.721860] -0.871129 0.000000 0.000000 -0.491055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E12900F,  7780, 0xE1290021, 112.5658, 18.19552, 12.40992, -0.871129, 0, 0, -0.491055,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0xE1290021 [112.565800 18.195520 12.409920] -0.871129 0.000000 0.000000 -0.491055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E129010, 11526, 0xE129003D, 182.1832, 100.9524, 60.16182, -0.487972, 0, 0, -0.872859,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xE129003D [182.183200 100.952400 60.161820] -0.487972 0.000000 0.000000 -0.872859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E129011,  7980, 0xE1290014, 64.36243, 93.79012, 42.99636, 0.720579, 0, 0, -0.693373,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xE1290014 [64.362430 93.790120 42.996360] 0.720579 0.000000 0.000000 -0.693373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E129012,  7334, 0xE1290021, 114.0244, 6.492607, 9.119556, -0.871129, 0, 0, -0.491055,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xE1290021 [114.024400 6.492607 9.119556] -0.871129 0.000000 0.000000 -0.491055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E129013,  4253, 0xE1290029, 137.8438, 9.936516, 10.9222, -0.871129, 0, 0, -0.491055,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xE1290029 [137.843800 9.936516 10.922200] -0.871129 0.000000 0.000000 -0.491055 */
