DELETE FROM `landblock_instance` WHERE `landblock` = 0x3145;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73145001,  1154, 0x31450010, 31.94279, 175.4803, 13.27346, 0.941995, 0, 0, -0.335628, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x31450010 [31.942790 175.480300 13.273460] 0.941995 0.000000 0.000000 -0.335628 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73145001, 0x73145002, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73145001, 0x73145003, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x73145001, 0x73145004, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73145001, 0x73145005, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73145001, 0x73145006, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73145001, 0x73145007, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73145001, 0x73145008, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73145002, 36856, 0x31450010, 31.94279, 175.4803, 13.27346, 0.941995, 0, 0, -0.335628,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x31450010 [31.942790 175.480300 13.273460] 0.941995 0.000000 0.000000 -0.335628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73145003, 10802, 0x31450008, 8.089025, 170.7865, 5.797548, -0.955872, 0, 0, -0.293785,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x31450008 [8.089025 170.786500 5.797548] -0.955872 0.000000 0.000000 -0.293785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73145004, 23616, 0x31450008, 12.11192, 169.7589, 6.881402, 0.941995, 0, 0, -0.335628,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x31450008 [12.111920 169.758900 6.881402] 0.941995 0.000000 0.000000 -0.335628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73145005, 23616, 0x31450010, 28.70242, 189.0227, 10.59932, 0.941995, 0, 0, -0.335628,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x31450010 [28.702420 189.022700 10.599320] 0.941995 0.000000 0.000000 -0.335628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73145006,  7982, 0x31450029, 130.9263, 0.160034, 51.29544, 0.989969, 0, 0, -0.141283,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x31450029 [130.926300 0.160034 51.295440] 0.989969 0.000000 0.000000 -0.141283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73145007, 36855, 0x31450010, 39.3444, 182.3297, 16.31144, 0.941995, 0, 0, -0.335628,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x31450010 [39.344400 182.329700 16.311440] 0.941995 0.000000 0.000000 -0.335628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73145008,  7112, 0x31450008, 4.267881, 170.9595, 4.820344, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x31450008 [4.267881 170.959500 4.820344] 0.707107 0.000000 0.000000 -0.707107 */
