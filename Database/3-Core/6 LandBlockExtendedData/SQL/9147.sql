DELETE FROM `landblock_instance` WHERE `landblock` = 0x9147;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79147001,  1154, 0x9147002D, 128.3188, 99.30851, 12.70149, 0.811064, 0, 0, -0.584957, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9147002D [128.318800 99.308510 12.701490] 0.811064 0.000000 0.000000 -0.584957 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79147001, 0x79147002, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x79147001, 0x79147003, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x79147001, 0x79147004, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x79147001, 0x79147005, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x79147001, 0x79147006, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x79147001, 0x79147007, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x79147001, 0x79147008, '2019-02-10 00:00:00') /* Pristine Doll (9244) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79147002,  8673, 0x9147002D, 128.3188, 99.30851, 12.70149, 0.811064, 0, 0, -0.584957,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x9147002D [128.318800 99.308510 12.701490] 0.811064 0.000000 0.000000 -0.584957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79147003,  9244, 0x9147002C, 123.4849, 72.39109, 12.57722, 0.008361, 0, 0, -0.999965,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x9147002C [123.484900 72.391090 12.577220] 0.008361 0.000000 0.000000 -0.999965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79147004,  6645, 0x9147003C, 178.1208, 80.46715, 13.50081, 0.799509, 0, 0, -0.600654,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x9147003C [178.120800 80.467150 13.500810] 0.799509 0.000000 0.000000 -0.600654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79147005, 21164, 0x9147000C, 24.38631, 78.89075, 18.54504, 0.02785, 0, 0, -0.999612,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x9147000C [24.386310 78.890750 18.545040] 0.027850 0.000000 0.000000 -0.999612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79147006,  9243, 0x91470023, 98.04704, 64.34293, 10.37017, 0.008361, 0, 0, -0.999965,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x91470023 [98.047040 64.342930 10.370170] 0.008361 0.000000 0.000000 -0.999965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79147007,  1626, 0x91470035, 167.5189, 103.5394, 14.012, 0.799509, 0, 0, -0.600654,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x91470035 [167.518900 103.539400 14.012000] 0.799509 0.000000 0.000000 -0.600654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79147008,  9244, 0x9147002D, 129.2412, 116.0111, 13.69659, 0.811064, 0, 0, -0.584957,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x9147002D [129.241200 116.011100 13.696590] 0.811064 0.000000 0.000000 -0.584957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79147009,  1542, 0x91470004, 18.4041, 81.9464, 21.25057, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x91470004 [18.404100 81.946400 21.250570] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79147009, 0x7914700A, '2019-02-10 00:00:00') /* Golem Sanctum Portal (7934) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914700A,  7934, 0x91470004, 18.4041, 81.9464, 21.25057, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Golem Sanctum Portal */
/* @teleloc 0x91470004 [18.404100 81.946400 21.250570] 0.953717 0.000000 0.000000 -0.300706 */
