DELETE FROM `landblock_instance` WHERE `landblock` = 0x3460;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73460001,  1154, 0x3460003F, 181.0756, 149.6582, 39.85776, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3460003F [181.075600 149.658200 39.857760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73460001, 0x73460002, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73460001, 0x73460003, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73460001, 0x73460004, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73460001, 0x73460005, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73460001, 0x73460006, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x73460001, 0x73460007, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73460001, 0x73460008, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73460002, 36859, 0x3460003F, 181.0756, 149.6582, 39.85776, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3460003F [181.075600 149.658200 39.857760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73460003, 36855, 0x3460003F, 182.6731, 149.0854, 39.85776, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3460003F [182.673100 149.085400 39.857760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73460004, 10807, 0x34600036, 146.7588, 140.8538, 36.53087, 0.299711, 0, 0, -0.95403,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x34600036 [146.758800 140.853800 36.530870] 0.299711 0.000000 0.000000 -0.954030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73460005,   228, 0x3460001B, 76.69915, 67.49588, 36.78919, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3460001B [76.699150 67.495880 36.789190] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73460006,   233, 0x3460001B, 76.50095, 60.77571, 37.87622, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x3460001B [76.500950 60.775710 37.876220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73460007,   228, 0x3460001B, 72.5617, 58.39195, 38.27401, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3460001B [72.561700 58.391950 38.274010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73460008, 23616, 0x34600009, 27.90209, 9.520568, 24.18746, 0.549184, 0, 0, -0.835702,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x34600009 [27.902090 9.520568 24.187460] 0.549184 0.000000 0.000000 -0.835702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73460009,  1542, 0x3460003F, 179.4983, 151.1253, 39.85776, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3460003F [179.498300 151.125300 39.857760] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73460009, 0x7346000A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346000A,  4179, 0x3460003F, 179.4983, 151.1253, 39.85776, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3460003F [179.498300 151.125300 39.857760] 0.999048 0.000000 0.000000 -0.043619 */
