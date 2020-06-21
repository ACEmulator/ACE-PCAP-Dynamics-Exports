DELETE FROM `landblock_instance` WHERE `landblock` = 0xA632;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A632001,  1154, 0xA6320033, 160.8855, 61.86264, 121.4727, -0.4159456, 0, 0, -0.9093895, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6320033 [160.885500 61.862640 121.472700] -0.415946 0.000000 0.000000 -0.909390 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A632001, 0x7A632002, '2019-02-10 00:00:00') /* Shivver */
     , (0x7A632001, 0x7A632003, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7A632001, 0x7A632004, '2019-02-10 00:00:00') /* Three Eyed Snowman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A632002, 14518, 0xA6320033, 160.8855, 61.86264, 121.4727, -0.4159456, 0, 0, -0.9093895,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xA6320033 [160.885500 61.862640 121.472700] -0.415946 0.000000 0.000000 -0.909390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A632003,  7090, 0xA6320029, 122.3878, 5.424727, 111.0169, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xA6320029 [122.387800 5.424727 111.016900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A632004, 36918, 0xA632001A, 93.04237, 46.88536, 122.3072, -0.866205, 0, 0, -0.4996888,  True, '2019-02-10 00:00:00'); /* Three Eyed Snowman */
/* @teleloc 0xA632001A [93.042370 46.885360 122.307200] -0.866205 0.000000 0.000000 -0.499689 */
