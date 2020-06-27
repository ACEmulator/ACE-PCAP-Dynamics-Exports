DELETE FROM `landblock_instance` WHERE `landblock` = 0x75DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775DB001,  1154, 0x75DB0022, 115.1923, 28.23738, 235.6574, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x75DB0022 [115.192300 28.237380 235.657400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x775DB001, 0x775DB002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x775DB001, 0x775DB003, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x775DB001, 0x775DB004, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x775DB001, 0x775DB005, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x775DB001, 0x775DB006, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x775DB001, 0x775DB007, '2019-02-10 00:00:00') /* Frost (14517) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775DB002,  7081, 0x75DB0022, 115.1923, 28.23738, 235.6574, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x75DB0022 [115.192300 28.237380 235.657400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775DB003, 20191, 0x75DB0032, 162.4516, 39.11826, 227.6105, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x75DB0032 [162.451600 39.118260 227.610500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775DB004,  7334, 0x75DB003D, 182.5686, 109.9664, 211.6579, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x75DB003D [182.568600 109.966400 211.657900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775DB005,  7121, 0x75DB003D, 185.0686, 110.4664, 211.6579, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x75DB003D [185.068600 110.466400 211.657900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775DB006, 20190, 0x75DB003A, 174.8655, 45.40355, 221.796, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x75DB003A [174.865500 45.403550 221.796000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775DB007, 14517, 0x75DB003A, 180.1507, 37.88279, 221.4735, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x75DB003A [180.150700 37.882790 221.473500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775DB008,  1542, 0x75DB003D, 185.0117, 109.6852, 206.3537, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x75DB003D [185.011700 109.685200 206.353700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x775DB008, 0x775DB009, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775DB009, 22567, 0x75DB003D, 185.0117, 109.6852, 206.3537, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x75DB003D [185.011700 109.685200 206.353700] 1.000000 0.000000 0.000000 0.000000 */
