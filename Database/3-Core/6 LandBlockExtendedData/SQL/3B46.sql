DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B46;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B46001,  1154, 0x3B46003A, 171.56, 28.53788, 64.62999, 0.665283, 0, 0, -0.7465913, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B46003A [171.560000 28.537880 64.629990] 0.665283 0.000000 0.000000 -0.746591 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B46001, 0x73B46002, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73B46001, 0x73B46003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73B46001, 0x73B46004, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73B46001, 0x73B46005, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B46002, 36859, 0x3B46003A, 171.56, 28.53788, 64.62999, 0.665283, 0, 0, -0.7465913,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3B46003A [171.560000 28.537880 64.629990] 0.665283 0.000000 0.000000 -0.746591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B46003, 36830, 0x3B460014, 61.87745, 75.88938, 48.47339, 0.1692358, 0, 0, -0.9855756,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3B460014 [61.877450 75.889380 48.473390] 0.169236 0.000000 0.000000 -0.985576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B46004, 36855, 0x3B460001, 1.843347, 1.224472, 28.00361, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3B460001 [1.843347 1.224472 28.003610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B46005, 36856, 0x3B460001, 4.484455, 3.00058, 27.99977, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3B460001 [4.484455 3.000580 27.999770] 0.398749 0.000000 0.000000 -0.917060 */
