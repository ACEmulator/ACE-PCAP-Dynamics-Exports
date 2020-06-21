DELETE FROM `landblock_instance` WHERE `landblock` = 0x59BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759BC001,  1154, 0x59BC001B, 77.98991, 51.68468, 21.70344, 0.3794578, 0, 0, -0.925209, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x59BC001B [77.989910 51.684680 21.703440] 0.379458 0.000000 0.000000 -0.925209 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x759BC001, 0x759BC002, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x759BC001, 0x759BC003, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x759BC001, 0x759BC004, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x759BC001, 0x759BC005, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x759BC001, 0x759BC006, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x759BC001, 0x759BC007, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x759BC001, 0x759BC008, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x759BC001, 0x759BC009, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x759BC001, 0x759BC00A, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x759BC001, 0x759BC00B, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x759BC001, 0x759BC00C, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x759BC001, 0x759BC00D, '2019-02-10 00:00:00') /* Silver Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759BC002,  7081, 0x59BC001B, 77.98991, 51.68468, 21.70344, 0.3794578, 0, 0, -0.925209,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x59BC001B [77.989910 51.684680 21.703440] 0.379458 0.000000 0.000000 -0.925209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759BC003,  7184, 0x59BC002A, 138.494, 30.68514, 21.35785, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x59BC002A [138.494000 30.685140 21.357850] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759BC004,  7184, 0x59BC002A, 127.7084, 28.84356, 22.56357, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x59BC002A [127.708400 28.843560 22.563570] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759BC005,  7184, 0x59BC002A, 127.1582, 31.9576, 22.09042, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x59BC002A [127.158200 31.957600 22.090420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759BC006, 24290, 0x59BC0021, 116.4157, 1.778107, 25.69631, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x59BC0021 [116.415700 1.778107 25.696310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759BC007, 24291, 0x59BC0021, 119.2184, 3.286209, 25.72015, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x59BC0021 [119.218400 3.286209 25.720150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759BC008, 24291, 0x59BC0021, 116.6775, 0.6416779, 25.71712, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x59BC0021 [116.677500 0.641678 25.717120] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759BC009,  7122, 0x59BC001A, 81.71947, 30.20353, 23.48554, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x59BC001A [81.719470 30.203530 23.485540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759BC00A,  7121, 0x59BC001A, 82.70858, 31.04363, 23.41553, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x59BC001A [82.708580 31.043630 23.415530] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759BC00B,  7184, 0x59BC001C, 72.29945, 82.30555, 21.12945, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x59BC001C [72.299450 82.305550 21.129450] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759BC00C,  7184, 0x59BC001C, 80.58884, 74.46935, 21.09169, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x59BC001C [80.588840 74.469350 21.091690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759BC00D,  7184, 0x59BC001C, 81.15672, 76.78783, 20.85115, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x59BC001C [81.156720 76.787830 20.851150] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759BC00E,  1542, 0x59BC001A, 84.50146, 29.69306, 23.52558, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x59BC001A [84.501460 29.693060 23.525580] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x759BC00E, 0x759BC00F, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759BC00F,  4380, 0x59BC001A, 84.50146, 29.69306, 23.52558, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x59BC001A [84.501460 29.693060 23.525580] 0.991445 0.000000 0.000000 -0.130526 */
