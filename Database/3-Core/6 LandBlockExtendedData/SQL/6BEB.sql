DELETE FROM `landblock_instance` WHERE `landblock` = 0x6BEB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BEB001,  1154, 0x6BEB0011, 59.0947, 1.645691, 40.0065, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6BEB0011 [59.094700 1.645691 40.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76BEB001, 0x76BEB002, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x76BEB001, 0x76BEB003, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x76BEB001, 0x76BEB004, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x76BEB001, 0x76BEB005, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x76BEB001, 0x76BEB006, '2019-02-10 00:00:00') /* Rampager */
     , (0x76BEB001, 0x76BEB007, '2019-02-10 00:00:00') /* Rampager */
     , (0x76BEB001, 0x76BEB008, '2019-02-10 00:00:00') /* Rampager */
     , (0x76BEB001, 0x76BEB009, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x76BEB001, 0x76BEB00A, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x76BEB001, 0x76BEB00B, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x76BEB001, 0x76BEB00C, '2019-02-10 00:00:00') /* Risen Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BEB002, 10807, 0x6BEB0011, 59.0947, 1.645691, 40.0065, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x6BEB0011 [59.094700 1.645691 40.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BEB003, 10807, 0x6BEB0011, 60.78595, 3.675685, 40.0065, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x6BEB0011 [60.785950 3.675685 40.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BEB004,  7081, 0x6BEB000C, 45.91648, 94.70829, 34.11814, 0.2370381, 0, 0, -0.9715003,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x6BEB000C [45.916480 94.708290 34.118140] 0.237038 0.000000 0.000000 -0.971500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BEB005, 24315, 0x6BEB002E, 141.1853, 134.5482, 34.55559, 0.3574813, 0, 0, -0.9339203,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x6BEB002E [141.185300 134.548200 34.555590] 0.357481 0.000000 0.000000 -0.933920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BEB006, 10810, 0x6BEB002E, 142.781, 120.5647, 35.86456, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x6BEB002E [142.781000 120.564700 35.864560] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BEB007, 10810, 0x6BEB002E, 139.3607, 129.3441, 34.84792, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x6BEB002E [139.360700 129.344100 34.847920] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BEB008, 10810, 0x6BEB002E, 139.4153, 132.8879, 34.55715, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x6BEB002E [139.415300 132.887900 34.557150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BEB009,  7184, 0x6BEB0020, 95.51759, 187.9962, 27.25999, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x6BEB0020 [95.517590 187.996200 27.259990] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BEB00A,  7184, 0x6BEB0028, 102.8675, 180.9118, 25.00582, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x6BEB0028 [102.867500 180.911800 25.005820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BEB00B,  7184, 0x6BEB0028, 102.5376, 181.8611, 27.25999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x6BEB0028 [102.537600 181.861100 27.259990] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BEB00C, 24326, 0x6BEB0040, 169.457, 172.4898, 38.49318, 0.09566955, 0, 0, -0.9954131,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x6BEB0040 [169.457000 172.489800 38.493180] 0.095670 0.000000 0.000000 -0.995413 */
