DELETE FROM `landblock_instance` WHERE `landblock` = 0x2567;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72567001,  1154, 0x2567000A, 28.51431, 42.50153, 83.83691, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2567000A [28.514310 42.501530 83.836910] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72567001, 0x72567002, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72567001, 0x72567003, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72567001, 0x72567004, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72567001, 0x72567005, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72567001, 0x72567006, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72567001, 0x72567007, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x72567001, 0x72567008, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72567002, 23566, 0x2567000A, 28.51431, 42.50153, 83.83691, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2567000A [28.514310 42.501530 83.836910] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72567003, 36856, 0x25670012, 70.76543, 36.18777, 76.46592, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x25670012 [70.765430 36.187770 76.465920] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72567004, 36855, 0x25670012, 69.67991, 36.61399, 76.46592, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x25670012 [69.679910 36.613990 76.465920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72567005, 10776, 0x25670022, 117.4554, 27.05356, 66.97999, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x25670022 [117.455400 27.053560 66.979990] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72567006,  7340, 0x25670022, 112.4649, 26.72896, 69.96963, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x25670022 [112.464900 26.728960 69.969630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72567007, 23617, 0x25670032, 155.5513, 39.65814, 54.91889, 0.7370346, 0, 0, -0.675855,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x25670032 [155.551300 39.658140 54.918890] 0.737035 0.000000 0.000000 -0.675855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72567008,  8431, 0x2567003A, 186.722, 34.59933, 44.3409, -0.8565581, 0, 0, -0.5160505,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2567003A [186.722000 34.599330 44.340900] -0.856558 0.000000 0.000000 -0.516051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72567009,  1542, 0x2567001A, 74.33164, 37.29324, 76.46592, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2567001A [74.331640 37.293240 76.465920] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72567009, 0x7256700A, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7256700A,  4380, 0x2567001A, 74.33164, 37.29324, 76.46592, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2567001A [74.331640 37.293240 76.465920] 0.000000 0.000000 0.000000 -1.000000 */
