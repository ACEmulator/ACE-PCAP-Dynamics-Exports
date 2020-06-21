DELETE FROM `landblock_instance` WHERE `landblock` = 0x0B64;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B64001,  1154, 0x0B640034, 160.1506, 93.72718, -0.09750003, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0B640034 [160.150600 93.727180 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70B64001, 0x70B64002, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x70B64001, 0x70B64003, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x70B64001, 0x70B64004, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x70B64001, 0x70B64005, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x70B64001, 0x70B64006, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x70B64001, 0x70B64007, '2019-02-10 00:00:00') /* Pyreal Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B64002, 24317, 0x0B640034, 160.1506, 93.72718, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x0B640034 [160.150600 93.727180 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B64003, 24315, 0x0B640034, 160.3479, 92.04163, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x0B640034 [160.347900 92.041630 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B64004, 24317, 0x0B640034, 161.8557, 85.24116, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x0B640034 [161.855700 85.241160 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B64005, 14520, 0x0B64002C, 132.8497, 84.52995, -0.09000003, -0.9000328, 0, 0, -0.4358221,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0B64002C [132.849700 84.529950 -0.090000] -0.900033 0.000000 0.000000 -0.435822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B64006,  7099, 0x0B640035, 164.1935, 105.0195, 3.050899, -0.9000328, 0, 0, -0.4358221,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x0B640035 [164.193500 105.019500 3.050899] -0.900033 0.000000 0.000000 -0.435822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B64007, 14520, 0x0B64002D, 142.5396, 104.0802, -0.09000003, -0.9000328, 0, 0, -0.4358221,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0B64002D [142.539600 104.080200 -0.090000] -0.900033 0.000000 0.000000 -0.435822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B64008,  1542, 0x0B640034, 154.2495, 80.18668, -0.46, -0.9000328, 0, 0, -0.4358221, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0B640034 [154.249500 80.186680 -0.460000] -0.900033 0.000000 0.000000 -0.435822 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70B64008, 0x70B64009, '2019-02-10 00:00:00') /* Singularity Trove */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B64009,  9288, 0x0B640034, 154.2495, 80.18668, -0.46, -0.9000328, 0, 0, -0.4358221,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x0B640034 [154.249500 80.186680 -0.460000] -0.900033 0.000000 0.000000 -0.435822 */
