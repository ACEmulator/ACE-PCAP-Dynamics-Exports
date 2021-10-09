DELETE FROM `landblock_instance` WHERE `landblock` = 0xEA48;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA48001,  1154, 0xEA48000F, 37.1689, 166.8567, 10.01, 0.902073, 0, 0, -0.431583, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEA48000F [37.168900 166.856700 10.010000] 0.902073 0.000000 0.000000 -0.431583 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA48001, 0x7EA48002, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7EA48001, 0x7EA48003, '2019-02-10 00:00:00') /* Jibrit Zefir (2608) */
     , (0x7EA48001, 0x7EA48004, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7EA48001, 0x7EA48005, '2019-02-10 00:00:00') /* Red Rat (949) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA48002,   942, 0xEA48000F, 37.1689, 166.8567, 10.01, 0.902073, 0, 0, -0.431583,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xEA48000F [37.168900 166.856700 10.010000] 0.902073 0.000000 0.000000 -0.431583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA48003,  2608, 0xEA480015, 54.81353, 100.0106, 10.009, 0.999198, 0, 0, -0.040038,  True, '2019-02-10 00:00:00'); /* Jibrit Zefir */
/* @teleloc 0xEA480015 [54.813530 100.010600 10.009000] 0.999198 0.000000 0.000000 -0.040038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA48004,  2582, 0xEA480003, 13.93716, 55.24332, 8.83857, -0.366081, 0, 0, -0.930583,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xEA480003 [13.937160 55.243320 8.838570] -0.366081 0.000000 0.000000 -0.930583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA48005,   949, 0xEA480011, 64.42957, 4.121292, 6.640069, 0.302107, 0, 0, -0.953274,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0xEA480011 [64.429570 4.121292 6.640069] 0.302107 0.000000 0.000000 -0.953274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA48006,  1542, 0xEA480008, 18.74056, 187.8436, 10, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEA480008 [18.740560 187.843600 10.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA48006, 0x7EA48007, '2019-02-10 00:00:00') /* Snowman (9008) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA48007,  9008, 0xEA480008, 18.74056, 187.8436, 10, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xEA480008 [18.740560 187.843600 10.000000] 0.707107 0.000000 0.000000 -0.707107 */
