DELETE FROM `landblock_instance` WHERE `landblock` = 0x57E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757E9001,  1154, 0x57E9000A, 46.99673, 44.83901, 13.994, 0.3987491, 0, 0, -0.9170601, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x57E9000A [46.996730 44.839010 13.994000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x757E9001, 0x757E9002, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x757E9001, 0x757E9003, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x757E9001, 0x757E9004, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x757E9001, 0x757E9005, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x757E9001, 0x757E9006, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x757E9001, 0x757E9007, '2019-02-10 00:00:00') /* Shroud Cabal Raider */
     , (0x757E9001, 0x757E9008, '2019-02-10 00:00:00') /* Shroud Cabal Raider */
     , (0x757E9001, 0x757E9009, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain */
     , (0x757E9001, 0x757E900A, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x757E9001, 0x757E900B, '2019-02-10 00:00:00') /* Acidic Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757E9002, 24291, 0x57E9000A, 46.99673, 44.83901, 13.994, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x57E9000A [46.996730 44.839010 13.994000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757E9003, 24290, 0x57E9000A, 45.1497, 42.247, 13.995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x57E9000A [45.149700 42.247000 13.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757E9004, 24291, 0x57E90012, 51.12542, 38.6678, 13.994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x57E90012 [51.125420 38.667800 13.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757E9005, 24290, 0x57E90012, 52.48526, 37.6525, 13.995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x57E90012 [52.485260 37.652500 13.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757E9006, 10807, 0x57E9002B, 136.3578, 58.51423, 13.36965, -0.4076397, 0, 0, -0.9131429,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x57E9002B [136.357800 58.514230 13.369650] -0.407640 0.000000 0.000000 -0.913143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757E9007, 37098, 0x57E90037, 146.6487, 154.5098, 8.409337, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x57E90037 [146.648700 154.509800 8.409337] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757E9008, 37098, 0x57E90037, 149.285, 155.5344, 8.409337, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x57E90037 [149.285000 155.534400 8.409337] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757E9009, 37099, 0x57E90037, 147.9668, 155.0221, 8.409337, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x57E90037 [147.966800 155.022100 8.409337] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757E900A,  7122, 0x57E9003E, 175.7124, 136.5676, 10.18981, -0.8353311, 0, 0, -0.5497471,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x57E9003E [175.712400 136.567600 10.189810] -0.835331 0.000000 0.000000 -0.549747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757E900B, 15267, 0x57E9003F, 180.623, 146.6359, 9.434256, -0.8353311, 0, 0, -0.5497471,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x57E9003F [180.623000 146.635900 9.434256] -0.835331 0.000000 0.000000 -0.549747 */
