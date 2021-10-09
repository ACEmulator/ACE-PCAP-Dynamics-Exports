DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E14;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E14001,  1154, 0x3E140002, 5.995536, 29.11272, -0.8975, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E140002 [5.995536 29.112720 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E14001, 0x73E14002, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73E14001, 0x73E14003, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73E14001, 0x73E14004, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73E14001, 0x73E14005, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73E14001, 0x73E14006, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73E14001, 0x73E14007, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73E14001, 0x73E14008, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73E14001, 0x73E14009, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73E14001, 0x73E1400A, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73E14001, 0x73E1400B, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73E14001, 0x73E1400C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73E14001, 0x73E1400D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73E14001, 0x73E1400E, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E14002, 36855, 0x3E140002, 5.995536, 29.11272, -0.8975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3E140002 [5.995536 29.112720 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E14003, 36856, 0x3E140002, 8.465509, 27.10542, -0.8975, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3E140002 [8.465509 27.105420 -0.897500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E14004, 36856, 0x3E140002, 5.047196, 28.434, -0.8975, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3E140002 [5.047196 28.434000 -0.897500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E14005, 36859, 0x3E140001, 2.045481, 23.37538, -0.8975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3E140001 [2.045481 23.375380 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E14006,  8431, 0x3E140013, 50.01369, 51.68208, -0.8935, -0.808433, 0, 0, -0.588588,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3E140013 [50.013690 51.682080 -0.893500] -0.808433 0.000000 0.000000 -0.588588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E14007,   228, 0x3E140003, 3.157654, 65.92689, -0.894, -0.322424, 0, 0, -0.946595,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3E140003 [3.157654 65.926890 -0.894000] -0.322424 0.000000 0.000000 -0.946595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E14008,  7117, 0x3E14000A, 47.59566, 24.38779, -0.8935, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3E14000A [47.595660 24.387790 -0.893500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E14009,  7117, 0x3E14000A, 45.4172, 33.91745, -0.8935, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3E14000A [45.417200 33.917450 -0.893500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1400A,  7340, 0x3E14003C, 177.3791, 91.65812, -0.871, 0.997706, 0, 0, -0.067702,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3E14003C [177.379100 91.658120 -0.871000] 0.997706 0.000000 0.000000 -0.067702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1400B, 36855, 0x3E140001, 3.484879, 3.652242, -0.8975, 0.040367, 0, 0, -0.999185,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3E140001 [3.484879 3.652242 -0.897500] 0.040367 0.000000 0.000000 -0.999185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1400C, 36830, 0x3E140012, 48.92599, 31.35525, -0.89, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3E140012 [48.925990 31.355250 -0.890000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1400D, 36830, 0x3E140012, 52.12013, 41.2526, -0.89, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3E140012 [52.120130 41.252600 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1400E, 36830, 0x3E140012, 49.31055, 37.43079, -0.89, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3E140012 [49.310550 37.430790 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1400F,  1542, 0x3E140002, 3.974429, 24.33411, -0.9, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3E140002 [3.974429 24.334110 -0.900000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E1400F, 0x73E14010, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E14010,  4179, 0x3E140002, 3.974429, 24.33411, -0.9, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3E140002 [3.974429 24.334110 -0.900000] 0.999048 0.000000 0.000000 -0.043619 */
