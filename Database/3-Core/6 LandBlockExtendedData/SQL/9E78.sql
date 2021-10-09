DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E78;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E78001,  1154, 0x9E780100, 81.4619, 86.7835, 34.8025, 0.5555, 0, 0, -0.831517, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E780100 [81.461900 86.783500 34.802500] 0.555500 0.000000 0.000000 -0.831517 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E78001, 0x79E78002, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x79E78001, 0x79E78003, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x79E78001, 0x79E78004, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x79E78001, 0x79E78005, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x79E78001, 0x79E78006, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x79E78001, 0x79E78007, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x79E78001, 0x79E78008, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x79E78001, 0x79E78009, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x79E78001, 0x79E7800A, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x79E78001, 0x79E7800B, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x79E78001, 0x79E7800C, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x79E78001, 0x79E7800D, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x79E78001, 0x79E7800E, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x79E78001, 0x79E7800F, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x79E78001, 0x79E78010, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x79E78001, 0x79E78011, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x79E78001, 0x79E78012, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x79E78001, 0x79E78013, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x79E78001, 0x79E78014, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x79E78001, 0x79E78015, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x79E78001, 0x79E78016, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x79E78001, 0x79E78017, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x79E78001, 0x79E78018, '2019-02-10 00:00:00') /* Fragment (8014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E78002,  1760, 0x9E780100, 81.4619, 86.7835, 34.8025, 0.5555, 0, 0, -0.831517,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9E780100 [81.461900 86.783500 34.802500] 0.555500 0.000000 0.000000 -0.831517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E78003,  1760, 0x9E780100, 83.8598, 81.5327, 27.6025, -0.999396, 0, 0, -0.034753,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9E780100 [83.859800 81.532700 27.602500] -0.999396 0.000000 0.000000 -0.034753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E78004,  1760, 0x9E780100, 82.107, 86.4774, 26.0025, -0.816635, 0, 0, 0.577154,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9E780100 [82.107000 86.477400 26.002500] -0.816635 0.000000 0.000000 0.577154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E78005,  1760, 0x9E780100, 86.0083, 86.0349, 26.0025, -0.781817, 0, 0, -0.623507,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9E780100 [86.008300 86.034900 26.002500] -0.781817 0.000000 0.000000 -0.623507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E78006,  8014, 0x9E780029, 142.4064, 21.41364, 21.90227, 0.548797, 0, 0, -0.835956,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x9E780029 [142.406400 21.413640 21.902270] 0.548797 0.000000 0.000000 -0.835956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E78007,   194, 0x9E78000A, 41.08068, 28.86093, 24.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9E78000A [41.080680 28.860930 24.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E78008,   194, 0x9E78000A, 45.64098, 24.82812, 24.01, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9E78000A [45.640980 24.828120 24.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E78009,   226, 0x9E78000B, 38.02955, 49.29062, 24.006, 0.979579, 0, 0, -0.201062,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9E78000B [38.029550 49.290620 24.006000] 0.979579 0.000000 0.000000 -0.201062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7800A, 22208, 0x9E78001B, 88.99765, 48.90339, 26.0025, 0.051435, 0, 0, -0.998676,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x9E78001B [88.997650 48.903390 26.002500] 0.051435 0.000000 0.000000 -0.998676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7800B,   195, 0x9E78001B, 72.58996, 65.10321, 26.011, -0.128753, 0, 0, -0.991677,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x9E78001B [72.589960 65.103210 26.011000] -0.128753 0.000000 0.000000 -0.991677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7800C,  1760, 0x9E78001C, 85.0175, 93.4206, 26.0025, -0.951019, 0, 0, 0.309131,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9E78001C [85.017500 93.420600 26.002500] -0.951019 0.000000 0.000000 0.309131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7800D,  1760, 0x9E78001C, 86.8678, 85.9208, 41.2025, -0.054215, 0, 0, -0.998529,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9E78001C [86.867800 85.920800 41.202500] -0.054215 0.000000 0.000000 -0.998529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7800E,  1761, 0x9E78001C, 86.24453, 85.12959, 41.2025, -0.147991, 0, 0, -0.988989,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9E78001C [86.244530 85.129590 41.202500] -0.147991 0.000000 0.000000 -0.988989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7800F,  1760, 0x9E78001C, 87.4674, 80.507, 41.2025, 0.983724, 0, 0, 0.179686,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9E78001C [87.467400 80.507000 41.202500] 0.983724 0.000000 0.000000 0.179686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E78010, 22809, 0x9E78000D, 34.58886, 108.9233, 22.88955, 0.463808, 0, 0, -0.885936,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x9E78000D [34.588860 108.923300 22.889550] 0.463808 0.000000 0.000000 -0.885936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E78011, 22809, 0x9E780030, 132.5101, 191.3533, 24.00715, -0.210352, 0, 0, -0.977626,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x9E780030 [132.510100 191.353300 24.007150] -0.210352 0.000000 0.000000 -0.977626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E78012,  8014, 0x9E780038, 153.6553, 186.8414, 23.985, -0.210352, 0, 0, -0.977626,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x9E780038 [153.655300 186.841400 23.985000] -0.210352 0.000000 0.000000 -0.977626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E78013, 21168, 0x9E780024, 99.7543, 82.31873, 25.69014, 0.051435, 0, 0, -0.998676,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x9E780024 [99.754300 82.318730 25.690140] 0.051435 0.000000 0.000000 -0.998676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E78014,  8673, 0x9E78001C, 75.74873, 89.41136, 26.00825, -0.128753, 0, 0, -0.991677,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x9E78001C [75.748730 89.411360 26.008250] -0.128753 0.000000 0.000000 -0.991677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E78015, 21164, 0x9E780015, 53.35577, 118.6017, 24.003, 0.463808, 0, 0, -0.885936,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x9E780015 [53.355770 118.601700 24.003000] 0.463808 0.000000 0.000000 -0.885936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E78016,   229, 0x9E78002B, 129.335, 49.51353, 23.22758, 0.548797, 0, 0, -0.835956,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x9E78002B [129.335000 49.513530 23.227580] 0.548797 0.000000 0.000000 -0.835956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E78017, 28552, 0x9E780012, 51.73237, 45.82103, 24.29603, 0.979579, 0, 0, -0.201062,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x9E780012 [51.732370 45.821030 24.296030] 0.979579 0.000000 0.000000 -0.201062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E78018,  8014, 0x9E780009, 39.21358, 2.679153, 23.985, -0.467558, 0, 0, -0.883962,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x9E780009 [39.213580 2.679153 23.985000] -0.467558 0.000000 0.000000 -0.883962 */
