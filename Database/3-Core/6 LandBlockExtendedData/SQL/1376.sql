DELETE FROM `landblock_instance` WHERE `landblock` = 0x1376;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71376001,  1154, 0x13760030, 141.348, 169.4996, 119.4864, 0.095714, 0, 0, -0.995409, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x13760030 [141.348000 169.499600 119.486400] 0.095714 0.000000 0.000000 -0.995409 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71376001, 0x71376002, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x71376001, 0x71376003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x71376001, 0x71376004, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x71376001, 0x71376005, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x71376001, 0x71376006, '2019-02-10 00:00:00') /* Enku Zefir (11534) */
     , (0x71376001, 0x71376007, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x71376001, 0x71376008, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71376001, 0x71376009, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71376001, 0x7137600A, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x71376001, 0x7137600B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71376001, 0x7137600C, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71376001, 0x7137600D, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71376001, 0x7137600E, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71376001, 0x7137600F, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71376001, 0x71376010, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71376001, 0x71376011, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71376001, 0x71376012, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71376001, 0x71376013, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71376001, 0x71376014, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71376001, 0x71376015, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71376001, 0x71376016, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71376001, 0x71376017, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71376002, 24283, 0x13760030, 141.348, 169.4996, 119.4864, 0.095714, 0, 0, -0.995409,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x13760030 [141.348000 169.499600 119.486400] 0.095714 0.000000 0.000000 -0.995409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71376003,  7334, 0x13760034, 144.1347, 79.40081, 92.5945, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x13760034 [144.134700 79.400810 92.594500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71376004,  7121, 0x13760034, 146.1347, 81.40081, 92.5945, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x13760034 [146.134700 81.400810 92.594500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71376005, 24281, 0x1376002A, 124.6455, 27.4183, 61.42884, -0.466798, 0, 0, -0.884364,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x1376002A [124.645500 27.418300 61.428840] -0.466798 0.000000 0.000000 -0.884364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71376006, 11534, 0x13760032, 147.8964, 46.38757, 70.96667, -0.999856, 0, 0, -0.016977,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x13760032 [147.896400 46.387570 70.966670] -0.999856 0.000000 0.000000 -0.016977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71376007, 24283, 0x1376002A, 131.445, 37.10494, 65.46494, -0.466798, 0, 0, -0.884364,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x1376002A [131.445000 37.104940 65.464940] -0.466798 0.000000 0.000000 -0.884364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71376008,  7184, 0x1376002A, 143.7818, 45.91096, 69.14277, -0.999856, 0, 0, -0.016977,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1376002A [143.781800 45.910960 69.142770] -0.999856 0.000000 0.000000 -0.016977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71376009, 11540, 0x1376002A, 140.7264, 42.7022, 67.80579, -0.999856, 0, 0, -0.016977,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1376002A [140.726400 42.702200 67.805790] -0.999856 0.000000 0.000000 -0.016977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137600A, 23616, 0x13760014, 51.35345, 93.8426, 117.7038, -0.846851, 0, 0, -0.531831,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x13760014 [51.353450 93.842600 117.703800] -0.846851 0.000000 0.000000 -0.531831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137600B,  7184, 0x1376002B, 136.2351, 57.38977, 73.92561, -0.999856, 0, 0, -0.016977,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1376002B [136.235100 57.389770 73.925610] -0.999856 0.000000 0.000000 -0.016977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137600C, 11540, 0x1376002B, 134.9373, 51.00331, 71.26458, -0.999856, 0, 0, -0.016977,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1376002B [134.937300 51.003310 71.264580] -0.999856 0.000000 0.000000 -0.016977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137600D, 36843, 0x1376002D, 130.9239, 96.93018, 90.38158, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1376002D [130.923900 96.930180 90.381580] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137600E, 36842, 0x1376002D, 132.8338, 106.3956, 94.3265, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1376002D [132.833800 106.395600 94.326500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137600F, 36842, 0x1376002D, 134.0947, 97.13025, 90.46593, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1376002D [134.094700 97.130250 90.465930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71376010, 36843, 0x1376002D, 134.3042, 98.45303, 91.01611, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1376002D [134.304200 98.453030 91.016110] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71376011,   228, 0x13760040, 183.3432, 191.432, 127.0731, -0.192621, 0, 0, -0.981273,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x13760040 [183.343200 191.432000 127.073100] -0.192621 0.000000 0.000000 -0.981273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71376012, 36842, 0x13760038, 155.1419, 186.6795, 119.15, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x13760038 [155.141900 186.679500 119.150000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71376013, 36843, 0x13760038, 156.0662, 187.9862, 119.6616, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x13760038 [156.066200 187.986200 119.661600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71376014,  7981, 0x13760008, 0.052856, 181.9197, 129.4822, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x13760008 [0.052856 181.919700 129.482200] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71376015, 36844, 0x1376000E, 35.87808, 126.2859, 126.0883, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1376000E [35.878080 126.285900 126.088300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71376016, 36840, 0x1376000D, 38.83122, 119.9773, 123.9897, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1376000D [38.831220 119.977300 123.989700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71376017, 23564, 0x13760040, 182.0436, 177.746, 125.8565, -0.192621, 0, 0, -0.981273,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x13760040 [182.043600 177.746000 125.856500] -0.192621 0.000000 0.000000 -0.981273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71376018,  1542, 0x1376002C, 141.7234, 81.30978, 85.31607, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1376002C [141.723400 81.309780 85.316070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71376018, 0x71376019, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x71376018, 0x7137601A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71376018, 0x7137601B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71376018, 0x7137601C, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71376019, 22571, 0x1376002C, 141.7234, 81.30978, 85.31607, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1376002C [141.723400 81.309780 85.316070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137601A,  4179, 0x1376002D, 132.2237, 102.3805, 92.65853, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1376002D [132.223700 102.380500 92.658530] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137601B,  4179, 0x13760038, 157.8566, 189.0704, 120.1782, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x13760038 [157.856600 189.070400 120.178200] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137601C,  4380, 0x1376000E, 36.13701, 123.8297, 125.2766, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1376000E [36.137010 123.829700 125.276600] 0.000000 0.000000 0.000000 -1.000000 */
