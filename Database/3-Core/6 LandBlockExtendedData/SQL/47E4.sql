DELETE FROM `landblock_instance` WHERE `landblock` = 0x47E4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747E4000,  1907, 0x47E4003A, 185.132, 35.937, 12.93175, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Sho Roadside */
/* @teleloc 0x47E4003A [185.132000 35.937000 12.931750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747E4001,  1154, 0x47E40030, 121.2854, 175.1087, 9.807197, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47E40030 [121.285400 175.108700 9.807197] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x747E4001, 0x747E4002, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x747E4001, 0x747E4003, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x747E4001, 0x747E4004, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x747E4001, 0x747E4005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x747E4001, 0x747E4006, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x747E4001, 0x747E4007, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x747E4001, 0x747E4008, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x747E4001, 0x747E4009, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x747E4001, 0x747E400A, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x747E4001, 0x747E400B, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x747E4001, 0x747E400C, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x747E4001, 0x747E400D, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x747E4001, 0x747E400E, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x747E4001, 0x747E400F, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x747E4001, 0x747E4010, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x747E4001, 0x747E4011, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747E4002,  7112, 0x47E40030, 121.2854, 175.1087, 9.807197, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x47E40030 [121.285400 175.108700 9.807197] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747E4003,  7112, 0x47E4002F, 121.396, 163.7022, 10.47449, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x47E4002F [121.396000 163.702200 10.474490] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747E4004, 22914, 0x47E4001B, 87.41853, 68.15551, 13.31388, 0.969006, 0, 0, -0.247036,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x47E4001B [87.418530 68.155510 13.313880] 0.969006 0.000000 0.000000 -0.247036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747E4005,  4254, 0x47E40009, 33.77084, 15.4107, 11.53401, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x47E40009 [33.770840 15.410700 11.534010] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747E4006,  1757, 0x47E40009, 34.23034, 8.590959, 12.14161, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x47E40009 [34.230340 8.590959 12.141610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747E4007, 24326, 0x47E40009, 45.21722, 18.1326, 12.26455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x47E40009 [45.217220 18.132600 12.264550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747E4008, 24326, 0x47E40011, 52.58192, 16.42345, 12.63888, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x47E40011 [52.581920 16.423450 12.638880] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747E4009, 24320, 0x47E40011, 49.88653, 20.91064, 12.2657, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x47E40011 [49.886530 20.910640 12.265700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747E400A,  7121, 0x47E40024, 119.3624, 77.16234, 13.94937, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x47E40024 [119.362400 77.162340 13.949370] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747E400B, 24290, 0x47E4002C, 143.9984, 76.11855, 15.99487, 0.997262, 0, 0, -0.07395,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x47E4002C [143.998400 76.118550 15.994870] 0.997262 0.000000 0.000000 -0.073950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747E400C,  7122, 0x47E4002C, 122.0758, 77.96072, 14.17548, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x47E4002C [122.075800 77.960720 14.175480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747E400D,  7099, 0x47E40028, 108.6515, 170.5826, 5.281477, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x47E40028 [108.651500 170.582600 5.281477] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747E400E,  7099, 0x47E40028, 115.7427, 175.3471, 6.948697, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x47E40028 [115.742700 175.347100 6.948697] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747E400F,  7184, 0x47E40023, 111.4322, 54.38043, 14.0132, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x47E40023 [111.432200 54.380430 14.013200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747E4010,  7184, 0x47E40023, 113.4262, 65.13885, 14.0132, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x47E40023 [113.426200 65.138850 14.013200] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747E4011, 23564, 0x47E40009, 30.44757, 14.67441, 11.31943, -0.54163, 0, 0, -0.840617,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x47E40009 [30.447570 14.674410 11.319430] -0.541630 0.000000 0.000000 -0.840617 */
