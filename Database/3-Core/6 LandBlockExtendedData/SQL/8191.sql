DELETE FROM `landblock_instance` WHERE `landblock` = 0x8191;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78191000,  9518, 0x81910004, 13.8, 84, 132.9, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Advocate Statue */
/* @teleloc 0x81910004 [13.800000 84.000000 132.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78191001,  9519, 0x81910004, 10.2, 84, 132.9, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Sentinel Statue */
/* @teleloc 0x81910004 [10.200000 84.000000 132.900000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78191002,  1154, 0x81910034, 166.5272, 87.97485, 179.3107, -0.809017, 0, 0, -0.587785, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x81910034 [166.527200 87.974850 179.310700] -0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78191002, 0x78191003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78191002, 0x78191004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78191002, 0x78191005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78191002, 0x78191006, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78191003, 24937, 0x81910034, 166.5272, 87.97485, 179.3107, -0.809017, 0, 0, -0.587785,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x81910034 [166.527200 87.974850 179.310700] -0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78191004, 24937, 0x8191001D, 94.27093, 117.0322, 202.8178, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8191001D [94.270930 117.032200 202.817800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78191005, 24937, 0x81910014, 54.36827, 90.69719, 149.0548, 0.917611, 0, 0, -0.39748,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x81910014 [54.368270 90.697190 149.054800] 0.917611 0.000000 0.000000 -0.397480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78191006,  5429, 0x81910025, 114.3326, 119.405, 203.9504, -0.336999, 0, 0, -0.941505,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x81910025 [114.332600 119.405000 203.950400] -0.336999 0.000000 0.000000 -0.941505 */
