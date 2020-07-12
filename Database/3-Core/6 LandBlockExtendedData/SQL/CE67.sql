DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE67;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE67001,  1154, 0xCE670005, 13.13573, 96.31095, 45.12306, 0.5396374, 0, 0, -0.8418975, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE670005 [13.135730 96.310950 45.123060] 0.539637 0.000000 0.000000 -0.841898 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE67001, 0x7CE67002, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7CE67001, 0x7CE67003, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7CE67001, 0x7CE67004, '2019-02-10 00:00:00') /* Mox (20188) */
     , (0x7CE67001, 0x7CE67005, '2019-02-10 00:00:00') /* Sewer Rat (7106) */
     , (0x7CE67001, 0x7CE67006, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7CE67001, 0x7CE67007, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE67002, 22208, 0xCE670005, 13.13573, 96.31095, 45.12306, 0.5396374, 0, 0, -0.8418975,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xCE670005 [13.135730 96.310950 45.123060] 0.539637 0.000000 0.000000 -0.841898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE67003,  8672, 0xCE670003, 4.531403, 62.09523, 44.00825, 0.973777, 0, 0, -0.2275045,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xCE670003 [4.531403 62.095230 44.008250] 0.973777 0.000000 0.000000 -0.227505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE67004, 20188, 0xCE670014, 66.01787, 84.00324, 46.50476, 0.4567529, 0, 0, -0.8895936,  True, '2019-02-10 00:00:00'); /* Mox */
/* @teleloc 0xCE670014 [66.017870 84.003240 46.504760] 0.456753 0.000000 0.000000 -0.889594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE67005,  7106, 0xCE670011, 59.98238, 10.50888, 42.88774, -0.6285257, 0, 0, -0.7777889,  True, '2019-02-10 00:00:00'); /* Sewer Rat */
/* @teleloc 0xCE670011 [59.982380 10.508880 42.887740] -0.628526 0.000000 0.000000 -0.777789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE67006,  7180, 0xCE67001C, 94.79671, 78.18871, 46.0064, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xCE67001C [94.796710 78.188710 46.006400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE67007,  7180, 0xCE67001C, 95.08253, 84.59482, 46.0064, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xCE67001C [95.082530 84.594820 46.006400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE67008,  1542, 0xCE67001C, 93.72555, 82.17023, 47.5031, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCE67001C [93.725550 82.170230 47.503100] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE67008, 0x7CE67009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE67009,  4179, 0xCE67001C, 93.72555, 82.17023, 47.5031, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCE67001C [93.725550 82.170230 47.503100] 0.999048 0.000000 0.000000 -0.043619 */
