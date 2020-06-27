DELETE FROM `landblock_instance` WHERE `landblock` = 0xE431;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E431001,  1154, 0xE4310015, 67.86315, 110.828, 76.28498, 0.09307823, 0, 0, -0.9956588, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE4310015 [67.863150 110.828000 76.284980] 0.093078 0.000000 0.000000 -0.995659 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E431001, 0x7E431002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E431001, 0x7E431003, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E431001, 0x7E431004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E431001, 0x7E431005, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E431001, 0x7E431006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E431001, 0x7E431007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E431001, 0x7E431008, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E431001, 0x7E431009, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E431002, 24937, 0xE4310015, 67.86315, 110.828, 76.28498, 0.09307823, 0, 0, -0.9956588,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE4310015 [67.863150 110.828000 76.284980] 0.093078 0.000000 0.000000 -0.995659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E431003,  2567, 0xE4310015, 70.17702, 108.5701, 76.85748, 0.09307823, 0, 0, -0.9956588,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE4310015 [70.177020 108.570100 76.857480] 0.093078 0.000000 0.000000 -0.995659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E431004, 24937, 0xE4310015, 50.62289, 102.6854, 78.32064, -0.1018103, 0, 0, -0.9948038,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE4310015 [50.622890 102.685400 78.320640] -0.101810 0.000000 0.000000 -0.994804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E431005,  2567, 0xE4310004, 20.39081, 88.07337, 79.98165, 0.3531839, 0, 0, -0.9355539,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE4310004 [20.390810 88.073370 79.981650] 0.353184 0.000000 0.000000 -0.935554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E431006, 24937, 0xE431000C, 43.43372, 83.12696, 82.82973, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE431000C [43.433720 83.126960 82.829730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E431007, 24937, 0xE431000D, 42.90199, 116.3542, 74.90344, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE431000D [42.901990 116.354200 74.903440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E431008,  2567, 0xE4310015, 48.71939, 117.4517, 74.63707, 0.09307823, 0, 0, -0.9956588,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE4310015 [48.719390 117.451700 74.637070] 0.093078 0.000000 0.000000 -0.995659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E431009, 24937, 0xE4310004, 3.577129, 87.7737, 81.06496, 0.3531839, 0, 0, -0.9355539,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE4310004 [3.577129 87.773700 81.064960] 0.353184 0.000000 0.000000 -0.935554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43100A,  1542, 0xE4310020, 74.97924, 182.9895, 59.25567, -0.5984401, 0, 0, -0.8011676, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE4310020 [74.979240 182.989500 59.255670] -0.598440 0.000000 0.000000 -0.801168 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E43100A, 0x7E43100B, '2019-02-10 00:00:00') /* Encapsulated Spirit (49485) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43100B, 49485, 0xE4310020, 74.97924, 182.9895, 59.25567, -0.5984401, 0, 0, -0.8011676,  True, '2019-02-10 00:00:00'); /* Encapsulated Spirit */
/* @teleloc 0xE4310020 [74.979240 182.989500 59.255670] -0.598440 0.000000 0.000000 -0.801168 */
