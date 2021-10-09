DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E4E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E4E001,  1154, 0x3E4E0040, 190.1204, 180.4441, 38.15663, 0.854695, 0, 0, -0.51913, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E4E0040 [190.120400 180.444100 38.156630] 0.854695 0.000000 0.000000 -0.519130 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E4E001, 0x73E4E002, '2019-02-10 00:00:00') /* Sata Sclavus Lord (23487) */
     , (0x73E4E001, 0x73E4E003, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73E4E001, 0x73E4E004, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x73E4E001, 0x73E4E005, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x73E4E001, 0x73E4E006, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x73E4E001, 0x73E4E007, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x73E4E001, 0x73E4E008, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x73E4E001, 0x73E4E009, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73E4E001, 0x73E4E00A, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73E4E001, 0x73E4E00B, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73E4E001, 0x73E4E00C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73E4E001, 0x73E4E00D, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73E4E001, 0x73E4E00E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73E4E001, 0x73E4E00F, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x73E4E001, 0x73E4E010, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x73E4E001, 0x73E4E011, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x73E4E001, 0x73E4E012, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73E4E001, 0x73E4E013, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73E4E001, 0x73E4E014, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73E4E001, 0x73E4E015, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73E4E001, 0x73E4E016, '2019-02-10 00:00:00') /* Phantasm (24325) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E4E002, 23487, 0x3E4E0040, 190.1204, 180.4441, 38.15663, 0.854695, 0, 0, -0.51913,  True, '2019-02-10 00:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x3E4E0040 [190.120400 180.444100 38.156630] 0.854695 0.000000 0.000000 -0.519130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E4E003, 24325, 0x3E4E0036, 152.3095, 126.351, 39.1526, -0.732172, 0, 0, -0.681119,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3E4E0036 [152.309500 126.351000 39.152600] -0.732172 0.000000 0.000000 -0.681119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E4E004,  5712, 0x3E4E0025, 101.4172, 117.2645, 36.01299, -0.976915, 0, 0, -0.213627,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x3E4E0025 [101.417200 117.264500 36.012990] -0.976915 0.000000 0.000000 -0.213627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E4E005,  5711, 0x3E4E0025, 111.5297, 117.7253, 35.09147, -0.976915, 0, 0, -0.213627,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3E4E0025 [111.529700 117.725300 35.091470] -0.976915 0.000000 0.000000 -0.213627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E4E006,  5710, 0x3E4E0025, 102.6531, 111.9506, 36.79214, -0.976915, 0, 0, -0.213627,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x3E4E0025 [102.653100 111.950600 36.792140] -0.976915 0.000000 0.000000 -0.213627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E4E007,  5712, 0x3E4E0024, 99.4643, 95.46783, 39.91981, 0.12991, 0, 0, -0.991526,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x3E4E0024 [99.464300 95.467830 39.919810] 0.129910 0.000000 0.000000 -0.991526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E4E008, 10776, 0x3E4E0028, 110.8194, 177.5211, 36.93011, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x3E4E0028 [110.819400 177.521100 36.930110] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E4E009, 10810, 0x3E4E0028, 114.2974, 175.1308, 36.93011, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3E4E0028 [114.297400 175.130800 36.930110] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E4E00A,  7113, 0x3E4E000C, 36.66637, 90.93226, 30.71382, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3E4E000C [36.666370 90.932260 30.713820] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E4E00B,  7113, 0x3E4E000C, 36.77904, 85.55943, 27.15071, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3E4E000C [36.779040 85.559430 27.150710] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E4E00C,  9264, 0x3E4E0015, 59.46902, 104.8341, 36.98475, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3E4E0015 [59.469020 104.834100 36.984750] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E4E00D,  7340, 0x3E4E0015, 63.00387, 101.5868, 37.27932, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3E4E0015 [63.003870 101.586800 37.279320] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E4E00E,  9264, 0x3E4E0015, 62.74027, 107.8038, 37.25735, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3E4E0015 [62.740270 107.803800 37.257350] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E4E00F,  5710, 0x3E4E0026, 113.8846, 125.4907, 35.84121, 0.12991, 0, 0, -0.991526,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x3E4E0026 [113.884600 125.490700 35.841210] 0.129910 0.000000 0.000000 -0.991526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E4E010,  5712, 0x3E4E0025, 105.7508, 112.6301, 36.42425, 0.12991, 0, 0, -0.991526,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x3E4E0025 [105.750800 112.630100 36.424250] 0.129910 0.000000 0.000000 -0.991526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E4E011,  5711, 0x3E4E0025, 102.9213, 117.2646, 35.88563, 0.12991, 0, 0, -0.991526,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3E4E0025 [102.921300 117.264600 35.885630] 0.129910 0.000000 0.000000 -0.991526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E4E012, 23564, 0x3E4E0030, 120.7261, 185.7921, 34.57404, -0.934223, 0, 0, -0.356691,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3E4E0030 [120.726100 185.792100 34.574040] -0.934223 0.000000 0.000000 -0.356691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E4E013, 36830, 0x3E4E002C, 126.4009, 90.73943, 38.06641, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3E4E002C [126.400900 90.739430 38.066410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E4E014, 24325, 0x3E4E0036, 166.6312, 140.2839, 37.92671, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3E4E0036 [166.631200 140.283900 37.926710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E4E015, 24319, 0x3E4E003E, 172.6163, 135.2002, 36.12086, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3E4E003E [172.616300 135.200200 36.120860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E4E016, 24325, 0x3E4E003E, 172.0396, 136.2577, 36.35317, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3E4E003E [172.039600 136.257700 36.353170] 0.000000 0.000000 0.000000 -1.000000 */
