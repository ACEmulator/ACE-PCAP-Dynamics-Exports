DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F11;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F11001,  1154, 0x3F110002, 18.17818, 33.01627, -0.4475, -0.325732, 0, 0, -0.9454622, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F110002 [18.178180 33.016270 -0.447500] -0.325732 0.000000 0.000000 -0.945462 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F11001, 0x73F11002, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x73F11001, 0x73F11003, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73F11001, 0x73F11004, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x73F11001, 0x73F11005, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x73F11001, 0x73F11006, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73F11001, 0x73F11007, '2019-02-10 00:00:00') /* Phantasm */
     , (0x73F11001, 0x73F11008, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73F11001, 0x73F11009, '2019-02-10 00:00:00') /* Phantasm */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F11002, 36855, 0x3F110002, 18.17818, 33.01627, -0.4475, -0.325732, 0, 0, -0.9454622,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3F110002 [18.178180 33.016270 -0.447500] -0.325732 0.000000 0.000000 -0.945462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F11003, 23563, 0x3F11002E, 130.9794, 128.6386, 68.005, -0.8993155, 0, 0, -0.4373004,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3F11002E [130.979400 128.638600 68.005000] -0.899316 0.000000 0.000000 -0.437300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F11004, 21551, 0x3F110002, 20.09747, 35.30182, -0.4435, -0.325732, 0, 0, -0.9454622,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x3F110002 [20.097470 35.301820 -0.443500] -0.325732 0.000000 0.000000 -0.945462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F11005, 36859, 0x3F110035, 160.995, 117.1309, 68.0025, -0.8993155, 0, 0, -0.4373004,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3F110035 [160.995000 117.130900 68.002500] -0.899316 0.000000 0.000000 -0.437300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F11006, 24319, 0x3F110013, 49.28517, 51.75698, 1.1699, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3F110013 [49.285170 51.756980 1.169900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F11007, 24325, 0x3F110013, 49.74205, 48.60717, 0.3624359, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3F110013 [49.742050 48.607170 0.362436] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F11008, 24319, 0x3F11000B, 43.6617, 54.63041, 1.113319, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3F11000B [43.661700 54.630410 1.113319] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F11009, 24325, 0x3F11000B, 40.80833, 50.00675, 0.3427083, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3F11000B [40.808330 50.006750 0.342708] 0.707107 0.000000 0.000000 -0.707107 */
