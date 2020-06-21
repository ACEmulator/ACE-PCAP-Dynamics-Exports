DELETE FROM `landblock_instance` WHERE `landblock` = 0x0C61;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C61001,  1154, 0x0C610029, 136.4048, 15.09976, 5.253253, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0C610029 [136.404800 15.099760 5.253253] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C61001, 0x70C61002, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x70C61001, 0x70C61003, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x70C61001, 0x70C61004, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x70C61001, 0x70C61005, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x70C61001, 0x70C61006, '2019-02-10 00:00:00') /* Crystal Moiety */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C61002, 24315, 0x0C610029, 136.4048, 15.09976, 5.253253, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x0C610029 [136.404800 15.099760 5.253253] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C61003, 24317, 0x0C610029, 137.5619, 13.85837, 5.239208, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x0C610029 [137.561900 13.858370 5.239208] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C61004, 24317, 0x0C610029, 131.1626, 19.68664, 5.854374, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x0C610029 [131.162600 19.686640 5.854374] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C61005, 14520, 0x0C61000D, 41.45327, 107.8123, -0.8899999, -0.6255276, 0, 0, -0.780202,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0C61000D [41.453270 107.812300 -0.890000] -0.625528 0.000000 0.000000 -0.780202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C61006, 24133, 0x0C61002A, 141.8271, 30.31142, 8.163805, 0.6945828, 0, 0, -0.7194128,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x0C61002A [141.827100 30.311420 8.163805] 0.694583 0.000000 0.000000 -0.719413 */
