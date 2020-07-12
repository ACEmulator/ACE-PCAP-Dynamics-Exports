DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F13;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F13013, 23594, 0x2F130102, 130.693, 75.7867, 56, -0.3054711, 0, 0, -0.9522014, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x2F130102 [130.693000 75.786700 56.000000] -0.305471 0.000000 0.000000 -0.952201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F13014,  1154, 0x2F130100, 131.86, 88.1949, 56.0065, -0.9919402, 0, 0, 0.126707, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F130100 [131.860000 88.194900 56.006500] -0.991940 0.000000 0.000000 0.126707 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F13014, 0x72F13015, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72F13014, 0x72F13016, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72F13014, 0x72F13017, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72F13014, 0x72F13018, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72F13014, 0x72F13019, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72F13014, 0x72F1301A, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72F13014, 0x72F1301B, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72F13014, 0x72F1301C, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72F13014, 0x72F1301D, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72F13014, 0x72F1301E, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72F13014, 0x72F1301F, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72F13014, 0x72F13020, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x72F13014, 0x72F13021, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72F13014, 0x72F13022, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72F13014, 0x72F13023, '2019-02-10 00:00:00') /* Great Skeleton (36858) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F13015, 22910, 0x2F130100, 131.86, 88.1949, 56.0065, -0.9919402, 0, 0, 0.126707,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F130100 [131.860000 88.194900 56.006500] -0.991940 0.000000 0.000000 0.126707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F13016, 23563, 0x2F130100, 128.816, 82.7136, 56.005, 0.970904, 0, 0, 0.239467,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F130100 [128.816000 82.713600 56.005000] 0.970904 0.000000 0.000000 0.239467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F13017, 23563, 0x2F130100, 135.269, 81.6286, 56.005, 0.991144, 0, 0, -0.13279,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F130100 [135.269000 81.628600 56.005000] 0.991144 0.000000 0.000000 -0.132790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F13018, 22910, 0x2F13002C, 137.963, 83.8895, 59.84701, -0.5134521, 0, 0, 0.8581182,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F13002C [137.963000 83.889500 59.847010] -0.513452 0.000000 0.000000 0.858118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F13019, 22910, 0x2F13002C, 132.108, 76.5882, 59.6065, 0.00284321, 0, 0, 0.9999959,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F13002C [132.108000 76.588200 59.606500] 0.002843 0.000000 0.000000 0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1301A, 22910, 0x2F13002C, 126.169, 83.8909, 59.95713, 0.7193342, 0, 0, 0.6946642,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F13002C [126.169000 83.890900 59.957130] 0.719334 0.000000 0.000000 0.694664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1301B, 22910, 0x2F13002C, 132.392, 90.9315, 59.6065, 0.9930516, 0, 0, 0.1176799,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F13002C [132.392000 90.931500 59.606500] 0.993052 0.000000 0.000000 0.117680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1301C, 22910, 0x2F13002D, 132.262, 98.4243, 56.0065, -0.9983341, 0, 0, 0.0576984,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F13002D [132.262000 98.424300 56.006500] -0.998334 0.000000 0.000000 0.057698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1301D,   233, 0x2F13002D, 131.3259, 113.5371, 56.0055, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2F13002D [131.325900 113.537100 56.005500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1301E,   228, 0x2F13002D, 124.8667, 116.1214, 56.006, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2F13002D [124.866700 116.121400 56.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1301F,   233, 0x2F13002D, 120.4272, 114.9003, 56.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2F13002D [120.427200 114.900300 56.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F13020,   231, 0x2F13002D, 120.427, 111.4944, 56.0055, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x2F13002D [120.427000 111.494400 56.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F13021,  7117, 0x2F130009, 46.60269, 0.1459778, 43.77361, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2F130009 [46.602690 0.145978 43.773610] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F13022,  7121, 0x2F130039, 173.0417, 13.54468, 52.12823, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2F130039 [173.041700 13.544680 52.128230] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F13023, 36858, 0x2F130039, 175.0032, 17.03359, 52.51008, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2F130039 [175.003200 17.033590 52.510080] 0.793353 0.000000 0.000000 -0.608761 */
