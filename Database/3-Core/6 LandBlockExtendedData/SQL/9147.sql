DELETE FROM `landblock_instance` WHERE `landblock` = 0x9147;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79147001,  1154, 0x9147002D, 128.3188, 99.30851, 12.70149, 0.8110642, 0, 0, -0.5849571, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9147002D [128.318800 99.308510 12.701490] 0.811064 0.000000 0.000000 -0.584957 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79147001, 0x79147002, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x79147001, 0x79147003, '2019-02-10 00:00:00') /* Pristine Doll */
     , (0x79147001, 0x79147004, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x79147001, 0x79147005, '2019-02-10 00:00:00') /* Gout */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79147002,  8673, 0x9147002D, 128.3188, 99.30851, 12.70149, 0.8110642, 0, 0, -0.5849571,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x9147002D [128.318800 99.308510 12.701490] 0.811064 0.000000 0.000000 -0.584957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79147003,  9244, 0x9147002C, 123.4849, 72.39109, 12.57722, 0.008361198, 0, 0, -0.9999651,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x9147002C [123.484900 72.391090 12.577220] 0.008361 0.000000 0.000000 -0.999965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79147004,  6645, 0x9147003C, 178.1208, 80.46715, 13.50081, 0.7995088, 0, 0, -0.6006544,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x9147003C [178.120800 80.467150 13.500810] 0.799509 0.000000 0.000000 -0.600654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79147005, 21164, 0x9147000C, 24.38631, 78.89075, 18.54504, 0.02784972, 0, 0, -0.9996121,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x9147000C [24.386310 78.890750 18.545040] 0.027850 0.000000 0.000000 -0.999612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79147006,  1542, 0x91470004, 18.4041, 81.9464, 21.25057, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x91470004 [18.404100 81.946400 21.250570] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79147006, 0x79147007, '2019-02-10 00:00:00') /* Golem Sanctum Portal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79147007,  7934, 0x91470004, 18.4041, 81.9464, 21.25057, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Golem Sanctum Portal */
/* @teleloc 0x91470004 [18.404100 81.946400 21.250570] 0.953717 0.000000 0.000000 -0.300706 */
