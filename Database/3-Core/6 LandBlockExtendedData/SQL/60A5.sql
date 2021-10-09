DELETE FROM `landblock_instance` WHERE `landblock` = 0x60A5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A5001,  1154, 0x60A50021, 108.3234, 5.540821, 77.54376, 0.974209, 0, 0, -0.225648, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x60A50021 [108.323400 5.540821 77.543760] 0.974209 0.000000 0.000000 -0.225648 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x760A5001, 0x760A5002, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x760A5001, 0x760A5003, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x760A5001, 0x760A5004, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x760A5001, 0x760A5005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x760A5001, 0x760A5006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x760A5001, 0x760A5007, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x760A5001, 0x760A5008, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x760A5001, 0x760A5009, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x760A5001, 0x760A500A, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x760A5001, 0x760A500B, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x760A5001, 0x760A500C, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x760A5001, 0x760A500D, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x760A5001, 0x760A500E, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x760A5001, 0x760A500F, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x760A5001, 0x760A5010, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x760A5001, 0x760A5011, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x760A5001, 0x760A5012, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x760A5001, 0x760A5013, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A5002,   231, 0x60A50021, 108.3234, 5.540821, 77.54376, 0.974209, 0, 0, -0.225648,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x60A50021 [108.323400 5.540821 77.543760] 0.974209 0.000000 0.000000 -0.225648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A5003,  4255, 0x60A5001A, 77.97932, 24.80234, 79.41312, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x60A5001A [77.979320 24.802340 79.413120] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A5004,  4255, 0x60A5001A, 73.70274, 28.05671, 79.4983, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x60A5001A [73.702740 28.056710 79.498300] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A5005,  1758, 0x60A5001A, 76.37885, 32.41562, 78.9388, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x60A5001A [76.378850 32.415620 78.938800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A5006,  1758, 0x60A5001A, 73.667, 29.34397, 79.49483, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x60A5001A [73.667000 29.343970 79.494830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A5007, 14512, 0x60A50002, 18.79843, 46.80809, 84.007, 0.985323, 0, 0, -0.1707,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x60A50002 [18.798430 46.808090 84.007000] 0.985323 0.000000 0.000000 -0.170700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A5008, 27565, 0x60A50003, 13.85351, 52.65044, 83.62997, 0.985323, 0, 0, -0.1707,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x60A50003 [13.853510 52.650440 83.629970] 0.985323 0.000000 0.000000 -0.170700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A5009, 14512, 0x60A50003, 11.60304, 49.1723, 83.90931, 0.985323, 0, 0, -0.1707,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x60A50003 [11.603040 49.172300 83.909310] 0.985323 0.000000 0.000000 -0.170700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A500A, 14512, 0x60A50003, 18.45876, 59.37812, 83.05882, 0.985323, 0, 0, -0.1707,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x60A50003 [18.458760 59.378120 83.058820] 0.985323 0.000000 0.000000 -0.170700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A500B, 14512, 0x60A50003, 22.04964, 51.26468, 83.73494, 0.985323, 0, 0, -0.1707,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x60A50003 [22.049640 51.264680 83.734940] 0.985323 0.000000 0.000000 -0.170700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A500C, 14512, 0x60A5000B, 27.61675, 54.2225, 83.18706, 0.985323, 0, 0, -0.1707,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x60A5000B [27.616750 54.222500 83.187060] 0.985323 0.000000 0.000000 -0.170700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A500D, 14512, 0x60A5000B, 34.46268, 48.70867, 83.07605, 0.985323, 0, 0, -0.1707,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x60A5000B [34.462680 48.708670 83.076050] 0.985323 0.000000 0.000000 -0.170700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A500E,  7780, 0x60A5000A, 43.90835, 40.2217, 82.34348, -0.997726, 0, 0, -0.067404,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x60A5000A [43.908350 40.221700 82.343480] -0.997726 0.000000 0.000000 -0.067404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A500F,  7121, 0x60A50003, 16.95237, 62.23978, 82.81586, 0.985323, 0, 0, -0.1707,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x60A50003 [16.952370 62.239780 82.815860] 0.985323 0.000000 0.000000 -0.170700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A5010,   230, 0x60A50021, 105.2248, 6.591799, 77.45719, 0.974209, 0, 0, -0.225648,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x60A50021 [105.224800 6.591799 77.457190] 0.974209 0.000000 0.000000 -0.225648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A5011,  1757, 0x60A50013, 70.35465, 48.58349, 81.11286, -0.997726, 0, 0, -0.067404,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x60A50013 [70.354650 48.583490 81.112860] -0.997726 0.000000 0.000000 -0.067404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A5012, 23565, 0x60A5001C, 85.81438, 74.39046, 75.80679, 0.955278, 0, 0, -0.295708,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x60A5001C [85.814380 74.390460 75.806790] 0.955278 0.000000 0.000000 -0.295708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A5013,  7123, 0x60A50030, 134.4386, 188.3048, 75.61716, 0.535147, 0, 0, -0.844759,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x60A50030 [134.438600 188.304800 75.617160] 0.535147 0.000000 0.000000 -0.844759 */
