DELETE FROM `landblock_instance` WHERE `landblock` = 0x5DA5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA5001,  1154, 0x5DA50034, 159.1843, 73.75266, 68.22674, 0.8330466, 0, 0, -0.5532029, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5DA50034 [159.184300 73.752660 68.226740] 0.833047 0.000000 0.000000 -0.553203 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75DA5001, 0x75DA5002, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x75DA5001, 0x75DA5003, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x75DA5001, 0x75DA5004, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x75DA5001, 0x75DA5005, '2019-02-10 00:00:00') /* Tumerok High Priest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA5002, 24294, 0x5DA50034, 159.1843, 73.75266, 68.22674, 0.8330466, 0, 0, -0.5532029,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x5DA50034 [159.184300 73.752660 68.226740] 0.833047 0.000000 0.000000 -0.553203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA5003,  7121, 0x5DA50030, 137.1146, 176.9535, 75.53503, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x5DA50030 [137.114600 176.953500 75.535030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA5004,  7334, 0x5DA50030, 136.9147, 174.4118, 75.69685, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x5DA50030 [136.914700 174.411800 75.696850] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA5005,   228, 0x5DA50025, 109.3619, 115.5891, 66.38435, -0.8975713, 0, 0, -0.4408693,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x5DA50025 [109.361900 115.589100 66.384350] -0.897571 0.000000 0.000000 -0.440869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA5006,  1542, 0x5DA5002B, 140.9586, 68.64332, 64.70195, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5DA5002B [140.958600 68.643320 64.701950] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75DA5006, 0x75DA5007, '2019-02-10 00:00:00') /* Direlands Southeast Shore */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA5007,  8385, 0x5DA5002B, 140.9586, 68.64332, 64.70195, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Direlands Southeast Shore */
/* @teleloc 0x5DA5002B [140.958600 68.643320 64.701950] 0.953717 0.000000 0.000000 -0.300706 */
