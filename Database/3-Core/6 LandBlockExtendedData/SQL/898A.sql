DELETE FROM `landblock_instance` WHERE `landblock` = 0x898A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7898A001,  1154, 0x898A0007, 10.68143, 164.4828, 83.94348, 0.868088, 0, 0, -0.49641, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x898A0007 [10.681430 164.482800 83.943480] 0.868088 0.000000 0.000000 -0.496410 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7898A001, 0x7898A002, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7898A001, 0x7898A003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7898A001, 0x7898A004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7898A001, 0x7898A005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7898A001, 0x7898A006, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7898A001, 0x7898A007, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7898A001, 0x7898A008, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7898A001, 0x7898A009, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7898A001, 0x7898A00A, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7898A001, 0x7898A00B, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7898A001, 0x7898A00C, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7898A001, 0x7898A00D, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7898A002,   226, 0x898A0007, 10.68143, 164.4828, 83.94348, 0.868088, 0, 0, -0.49641,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x898A0007 [10.681430 164.482800 83.943480] 0.868088 0.000000 0.000000 -0.496410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7898A003,   217, 0x898A002D, 139.864, 104.9356, 71.61304, -0.689273, 0, 0, -0.724501,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x898A002D [139.864000 104.935600 71.613040] -0.689273 0.000000 0.000000 -0.724501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7898A004,   217, 0x898A002D, 135.1974, 105.6587, 71.94166, -0.689273, 0, 0, -0.724501,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x898A002D [135.197400 105.658700 71.941660] -0.689273 0.000000 0.000000 -0.724501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7898A005,   217, 0x898A002D, 140.7581, 108.4056, 71.24936, -0.689273, 0, 0, -0.724501,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x898A002D [140.758100 108.405600 71.249360] -0.689273 0.000000 0.000000 -0.724501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7898A006, 22208, 0x898A0001, 19.67902, 9.324411, 91.993, -0.10447, 0, 0, -0.994528,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x898A0001 [19.679020 9.324411 91.993000] -0.104470 0.000000 0.000000 -0.994528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7898A007,   194, 0x898A0035, 147.0945, 106.3991, 70.88554, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x898A0035 [147.094500 106.399100 70.885540] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7898A008,   194, 0x898A0035, 150.8704, 110.9929, 70.18806, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x898A0035 [150.870400 110.992900 70.188060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7898A009,   194, 0x898A002D, 129.5762, 119.3663, 71.26479, 0.953706, 0, 0, -0.30074,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x898A002D [129.576200 119.366300 71.264790] 0.953706 0.000000 0.000000 -0.300740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7898A00A,   194, 0x898A002E, 125.1918, 125.1789, 72.44049, -0.645642, 0, 0, -0.76364,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x898A002E [125.191800 125.178900 72.440490] -0.645642 0.000000 0.000000 -0.763640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7898A00B,   195, 0x898A002D, 142.8639, 116.4113, 70.40473, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x898A002D [142.863900 116.411300 70.404730] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7898A00C,   195, 0x898A002E, 143.5937, 121.8544, 70.35392, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x898A002E [143.593700 121.854400 70.353920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7898A00D,   217, 0x898A0007, 1.03355, 153.3348, 84.04401, 0.868088, 0, 0, -0.49641,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x898A0007 [1.033550 153.334800 84.044010] 0.868088 0.000000 0.000000 -0.496410 */
