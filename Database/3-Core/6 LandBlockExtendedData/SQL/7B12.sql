DELETE FROM `landblock_instance` WHERE `landblock` = 0x7B12;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B12001,  1154, 0x7B12001A, 73.4337, 46.10347, 1.96893, -0.9635574, 0, 0, -0.2675017, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7B12001A [73.433700 46.103470 1.968930] -0.963557 0.000000 0.000000 -0.267502 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77B12001, 0x77B12002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x77B12001, 0x77B12003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x77B12001, 0x77B12004, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x77B12001, 0x77B12005, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x77B12001, 0x77B12006, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x77B12001, 0x77B12007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x77B12001, 0x77B12008, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x77B12001, 0x77B12009, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x77B12001, 0x77B1200A, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x77B12001, 0x77B1200B, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x77B12001, 0x77B1200C, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B12002,  7123, 0x7B12001A, 73.4337, 46.10347, 1.96893, -0.9635574, 0, 0, -0.2675017,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x7B12001A [73.433700 46.103470 1.968930] -0.963557 0.000000 0.000000 -0.267502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B12003,  7334, 0x7B12000F, 37.16533, 151.384, 9.006278, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x7B12000F [37.165330 151.384000 9.006278] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B12004,  7334, 0x7B12000F, 36.14407, 149.048, 8.47119, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x7B12000F [36.144070 149.048000 8.471190] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B12005,  7121, 0x7B12000F, 38.6932, 149.0038, 9.317213, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x7B12000F [38.693200 149.003800 9.317213] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B12006,  5748, 0x7B12001A, 79.42408, 44.61513, 2.336602, -0.9635574, 0, 0, -0.2675017,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x7B12001A [79.424080 44.615130 2.336602] -0.963557 0.000000 0.000000 -0.267502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B12007,  4254, 0x7B12000E, 45.329, 137.1901, 9.856364, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x7B12000E [45.329000 137.190100 9.856364] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B12008,  4253, 0x7B12000E, 43.25432, 135.1862, 9.010604, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x7B12000E [43.254320 135.186200 9.010604] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B12009,  4254, 0x7B12000E, 44.27718, 139.8759, 10.35252, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x7B12000E [44.277180 139.875900 10.352520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B1200A,   619, 0x7B120004, 12.00247, 77.7718, 2.00825, 0.9206644, 0, 0, -0.390355,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x7B120004 [12.002470 77.771800 2.008250] 0.920664 0.000000 0.000000 -0.390355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B1200B,  6041, 0x7B120008, 19.9869, 178.7434, 9.121718, 0.3609284, 0, 0, -0.9325935,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x7B120008 [19.986900 178.743400 9.121718] 0.360928 0.000000 0.000000 -0.932594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B1200C,  7107, 0x7B12001B, 85.54272, 50.4676, 3.551826, -0.9635574, 0, 0, -0.2675017,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x7B12001B [85.542720 50.467600 3.551826] -0.963557 0.000000 0.000000 -0.267502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B1200D,  1542, 0x7B120003, 10.05638, 68.77175, 2, 0.9206644, 0, 0, -0.390355, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7B120003 [10.056380 68.771750 2.000000] 0.920664 0.000000 0.000000 -0.390355 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77B1200D, 0x77B1200E, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */
     , (0x77B1200D, 0x77B1200F, '2019-02-10 00:00:00') /* Ginger (14789) */
     , (0x77B1200D, 0x77B12010, '2019-02-10 00:00:00') /* Humming Crystal Portal (9071) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B1200E,  8039, 0x7B120003, 10.05638, 68.77175, 2, 0.9206644, 0, 0, -0.390355,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x7B120003 [10.056380 68.771750 2.000000] 0.920664 0.000000 0.000000 -0.390355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B1200F, 14789, 0x7B120013, 54.62668, 54.92538, 2, -0.9635574, 0, 0, -0.2675017,  True, '2019-02-10 00:00:00'); /* Ginger */
/* @teleloc 0x7B120013 [54.626680 54.925380 2.000000] -0.963557 0.000000 0.000000 -0.267502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B12010,  9071, 0x7B120004, 13.50484, 73.50514, 1.937, 0.9206644, 0, 0, -0.390355,  True, '2019-02-10 00:00:00'); /* Humming Crystal Portal */
/* @teleloc 0x7B120004 [13.504840 73.505140 1.937000] 0.920664 0.000000 0.000000 -0.390355 */
