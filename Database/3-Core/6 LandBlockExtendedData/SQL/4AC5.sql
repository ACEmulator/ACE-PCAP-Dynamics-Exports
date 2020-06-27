DELETE FROM `landblock_instance` WHERE `landblock` = 0x4AC5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC5001,  1154, 0x4AC50029, 126.5117, 11.52826, 2.0065, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4AC50029 [126.511700 11.528260 2.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AC5001, 0x74AC5002, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x74AC5001, 0x74AC5003, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x74AC5001, 0x74AC5004, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x74AC5001, 0x74AC5005, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x74AC5001, 0x74AC5006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74AC5001, 0x74AC5007, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x74AC5001, 0x74AC5008, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x74AC5001, 0x74AC5009, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x74AC5001, 0x74AC500A, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x74AC5001, 0x74AC500B, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x74AC5001, 0x74AC500C, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x74AC5001, 0x74AC500D, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */
     , (0x74AC5001, 0x74AC500E, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x74AC5001, 0x74AC500F, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x74AC5001, 0x74AC5010, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x74AC5001, 0x74AC5011, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x74AC5001, 0x74AC5012, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x74AC5001, 0x74AC5013, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain (37099) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC5002, 10806, 0x4AC50029, 126.5117, 11.52826, 2.0065, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x4AC50029 [126.511700 11.528260 2.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC5003, 10807, 0x4AC50029, 126.5607, 15.64205, 2.0065, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x4AC50029 [126.560700 15.642050 2.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC5004, 11541, 0x4AC5002A, 124.0853, 24.8227, 2.081758, 0.6998399, 0, 0, -0.7142997,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x4AC5002A [124.085300 24.822700 2.081758] 0.699840 0.000000 0.000000 -0.714300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC5005,  9264, 0x4AC50006, 15.03639, 126.4183, 8.029, -0.155042, 0, 0, -0.9879079,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x4AC50006 [15.036390 126.418300 8.029000] -0.155042 0.000000 0.000000 -0.987908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC5006, 24497, 0x4AC50031, 159.8873, 1.601363, 2.143447, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4AC50031 [159.887300 1.601363 2.143447] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC5007, 24494, 0x4AC50031, 163.8873, 7.601363, 2.643447, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x4AC50031 [163.887300 7.601363 2.643447] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC5008, 10810, 0x4AC50021, 99.74698, 17.49017, 3.158466, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x4AC50021 [99.746980 17.490170 3.158466] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC5009, 10810, 0x4AC50019, 93.66418, 8.612693, 2.730925, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x4AC50019 [93.664180 8.612693 2.730925] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC500A, 10810, 0x4AC50019, 93.58465, 11.61453, 2.981077, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x4AC50019 [93.584650 11.614530 2.981077] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC500B, 24292, 0x4AC50025, 103.7493, 100.4135, 5.347224, 0.9092095, 0, 0, -0.416339,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x4AC50025 [103.749300 100.413500 5.347224] 0.909210 0.000000 0.000000 -0.416339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC500C, 24290, 0x4AC50026, 97.65824, 138.0607, 5.856813, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x4AC50026 [97.658240 138.060700 5.856813] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC500D, 24291, 0x4AC50026, 98.59935, 139.4729, 5.777388, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x4AC50026 [98.599350 139.472900 5.777388] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC500E,  7113, 0x4AC50005, 11.68568, 119.4706, 7.98125, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x4AC50005 [11.685680 119.470600 7.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC500F,  7113, 0x4AC50005, 16.00985, 117.2387, 7.98125, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x4AC50005 [16.009850 117.238700 7.981250] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC5010,  7113, 0x4AC50005, 14.13892, 114.6893, 7.98125, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x4AC50005 [14.138920 114.689300 7.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC5011, 37098, 0x4AC5002A, 124.0376, 30.72877, 2.565731, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x4AC5002A [124.037600 30.728770 2.565731] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC5012, 37098, 0x4AC5002A, 126.078, 32.68745, 2.728955, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x4AC5002A [126.078000 32.687450 2.728955] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC5013, 37099, 0x4AC5002A, 125.0578, 31.70811, 2.647343, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x4AC5002A [125.057800 31.708110 2.647343] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC5014,  1542, 0x4AC50020, 94.88701, 181.8961, 4, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4AC50020 [94.887010 181.896100 4.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AC5014, 0x74AC5015, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x74AC5014, 0x74AC5016, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC5015,  4179, 0x4AC50020, 94.88701, 181.8961, 4, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4AC50020 [94.887010 181.896100 4.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC5016, 22567, 0x4AC50031, 156.3139, 7.949699, 2.662475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x4AC50031 [156.313900 7.949699 2.662475] 1.000000 0.000000 0.000000 0.000000 */
