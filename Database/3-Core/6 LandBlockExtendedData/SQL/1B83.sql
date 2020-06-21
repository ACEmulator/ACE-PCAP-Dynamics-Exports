DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B83;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B83001,  1154, 0x1B83001A, 88.29377, 25.75979, 109.1251, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B83001A [88.293770 25.759790 109.125100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B83001, 0x71B83002, '2019-02-10 00:00:00') /* Shadow */
     , (0x71B83001, 0x71B83003, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x71B83001, 0x71B83004, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x71B83001, 0x71B83005, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x71B83001, 0x71B83006, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x71B83001, 0x71B83007, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x71B83001, 0x71B83008, '2019-02-10 00:00:00') /* Silver Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B83002,  1758, 0x1B83001A, 88.29377, 25.75979, 109.1251, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x1B83001A [88.293770 25.759790 109.125100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B83003,  4253, 0x1B83001A, 93.09377, 25.75979, 109.1251, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x1B83001A [93.093770 25.759790 109.125100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B83004,  4254, 0x1B83001A, 93.09377, 30.55979, 108.0954, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x1B83001A [93.093770 30.559790 108.095400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B83005, 11540, 0x1B830002, 4.120732, 35.41321, 108.2014, -0.9527142, 0, 0, -0.3038678,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1B830002 [4.120732 35.413210 108.201400] -0.952714 0.000000 0.000000 -0.303868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B83006,  7184, 0x1B830002, 2.568966, 27.40977, 106.5224, -0.9527142, 0, 0, -0.3038678,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1B830002 [2.568966 27.409770 106.522400] -0.952714 0.000000 0.000000 -0.303868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B83007, 11540, 0x1B830002, 0.8187385, 28.01852, 108.2014, -0.9527142, 0, 0, -0.3038678,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1B830002 [0.818739 28.018520 108.201400] -0.952714 0.000000 0.000000 -0.303868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B83008,  7184, 0x1B830002, 1.877646, 25.25248, 107.5434, -0.9527142, 0, 0, -0.3038678,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1B830002 [1.877646 25.252480 107.543400] -0.952714 0.000000 0.000000 -0.303868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B83009,  1542, 0x1B83001A, 92.06384, 27.80918, 108.0954, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1B83001A [92.063840 27.809180 108.095400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B83009, 0x71B8300A, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B8300A, 22567, 0x1B83001A, 92.06384, 27.80918, 108.0954, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1B83001A [92.063840 27.809180 108.095400] 1.000000 0.000000 0.000000 0.000000 */
