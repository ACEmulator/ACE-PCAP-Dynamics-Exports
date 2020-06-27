DELETE FROM `landblock_instance` WHERE `landblock` = 0x3145;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73145001,  1154, 0x31450010, 31.94279, 175.4803, 13.27346, 0.9419946, 0, 0, -0.335628, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x31450010 [31.942790 175.480300 13.273460] 0.941995 0.000000 0.000000 -0.335628 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73145001, 0x73145002, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73145001, 0x73145003, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x73145001, 0x73145004, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73145001, 0x73145005, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73145001, 0x73145006, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73145002, 36856, 0x31450010, 31.94279, 175.4803, 13.27346, 0.9419946, 0, 0, -0.335628,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x31450010 [31.942790 175.480300 13.273460] 0.941995 0.000000 0.000000 -0.335628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73145003, 10802, 0x31450008, 8.089025, 170.7865, 5.797548, -0.9558715, 0, 0, -0.2937851,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x31450008 [8.089025 170.786500 5.797548] -0.955872 0.000000 0.000000 -0.293785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73145004, 23616, 0x31450008, 12.11192, 169.7589, 6.881402, 0.9419946, 0, 0, -0.335628,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x31450008 [12.111920 169.758900 6.881402] 0.941995 0.000000 0.000000 -0.335628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73145005, 23616, 0x31450010, 28.70242, 189.0227, 10.59932, 0.9419946, 0, 0, -0.335628,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x31450010 [28.702420 189.022700 10.599320] 0.941995 0.000000 0.000000 -0.335628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73145006,  7982, 0x31450029, 130.9263, 0.1600342, 51.29544, 0.9899693, 0, 0, -0.1412827,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x31450029 [130.926300 0.160034 51.295440] 0.989969 0.000000 0.000000 -0.141283 */
