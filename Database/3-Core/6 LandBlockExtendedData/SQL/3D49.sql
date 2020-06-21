DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D49;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D49001,  1154, 0x3D49000F, 40.84187, 158.4581, 20.0064, -0.9360054, 0, 0, -0.3519858, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D49000F [40.841870 158.458100 20.006400] -0.936005 0.000000 0.000000 -0.351986 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D49001, 0x73D49002, '2019-02-10 00:00:00') /* Desolation Moarsman */
     , (0x73D49001, 0x73D49003, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x73D49001, 0x73D49004, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x73D49001, 0x73D49005, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x73D49001, 0x73D49006, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x73D49001, 0x73D49007, '2019-02-10 00:00:00') /* Armored Skeleton */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D49002,  7181, 0x3D49000F, 40.84187, 158.4581, 20.0064, -0.9360054, 0, 0, -0.3519858,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3D49000F [40.841870 158.458100 20.006400] -0.936005 0.000000 0.000000 -0.351986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D49003, 23616, 0x3D49000F, 34.93982, 146.3615, 20, 0.4891235, 0, 0, -0.8722146,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x3D49000F [34.939820 146.361500 20.000000] 0.489124 0.000000 0.000000 -0.872215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D49004, 23566, 0x3D49000F, 30.41041, 151.6831, 20.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3D49000F [30.410410 151.683100 20.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D49005,  4248, 0x3D49000F, 44.84319, 164.9767, 20.0066, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3D49000F [44.843190 164.976700 20.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D49006,  4248, 0x3D49000F, 45.06995, 154.9933, 20.0066, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3D49000F [45.069950 154.993300 20.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D49007, 36855, 0x3D490004, 0.2197843, 95.49822, 20.0025, 0.7115821, 0, 0, -0.702603,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3D490004 [0.219784 95.498220 20.002500] 0.711582 0.000000 0.000000 -0.702603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D49008,  1542, 0x3D49000F, 28.99928, 151.7764, 19.99784, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3D49000F [28.999280 151.776400 19.997840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D49008, 0x73D49009, '2019-02-10 00:00:00') /* Dirty Old Crate */
     , (0x73D49008, 0x73D4900A, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D49009, 31445, 0x3D49000F, 28.99928, 151.7764, 19.99784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x3D49000F [28.999280 151.776400 19.997840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D4900A,  4179, 0x3D49000F, 43.61036, 161.0423, 20, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3D49000F [43.610360 161.042300 20.000000] 0.999048 0.000000 0.000000 -0.043619 */
