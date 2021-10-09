DELETE FROM `landblock_instance` WHERE `landblock` = 0x7AC3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC3004,  1903, 0x7AC3000B, 36.2469, 68.8212, 232.8753, 0.520013, 0, 0, 0.854158, False, '2019-02-10 00:00:00'); /* Desert Ridge Border */
/* @teleloc 0x7AC3000B [36.246900 68.821200 232.875300] 0.520013 0.000000 0.000000 0.854158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC3005,  1020, 0x7AC30012, 60.4821, 41.6248, 225.7322, -0.997869, 0, 0, -0.065246, False, '2019-02-10 00:00:00'); /* Destroyed Portal to Holtburg */
/* @teleloc 0x7AC30012 [60.482100 41.624800 225.732200] -0.997869 0.000000 0.000000 -0.065246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC3006,  1022, 0x7AC30014, 53.3458, 84.0209, 229.4555, 0.036631, 0, 0, 0.999329, False, '2019-02-10 00:00:00'); /* Destroyed Mayoi Portal */
/* @teleloc 0x7AC30014 [53.345800 84.020900 229.455500] 0.036631 0.000000 0.000000 0.999329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC3007,  1154, 0x7AC30013, 64.6946, 62.2439, 225.0233, -0.970543, 0, 0, -0.240928, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7AC30013 [64.694600 62.243900 225.023300] -0.970543 0.000000 0.000000 -0.240928 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77AC3007, 0x77AC3008, '2019-02-10 00:00:00') /* Ice Golem (196) */
     , (0x77AC3007, 0x77AC3009, '2019-02-10 00:00:00') /* Ice Golem (196) */
     , (0x77AC3007, 0x77AC300A, '2019-02-10 00:00:00') /* Ice Golem (196) */
     , (0x77AC3007, 0x77AC300B, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x77AC3007, 0x77AC300C, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x77AC3007, 0x77AC300D, '2019-02-10 00:00:00') /* Murk Drudge (24280) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC3008,   196, 0x7AC30013, 64.6946, 62.2439, 225.0233, -0.970543, 0, 0, -0.240928,  True, '2019-02-10 00:00:00'); /* Ice Golem */
/* @teleloc 0x7AC30013 [64.694600 62.243900 225.023300] -0.970543 0.000000 0.000000 -0.240928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC3009,   196, 0x7AC3001B, 90.8329, 69.2981, 211.2296, -0.464576, 0, 0, -0.885533,  True, '2019-02-10 00:00:00'); /* Ice Golem */
/* @teleloc 0x7AC3001B [90.832900 69.298100 211.229600] -0.464576 0.000000 0.000000 -0.885533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC300A,   196, 0x7AC30015, 51.7058, 101.395, 233.0499, -0.52954, 0, 0, 0.848285,  True, '2019-02-10 00:00:00'); /* Ice Golem */
/* @teleloc 0x7AC30015 [51.705800 101.395000 233.049900] -0.529540 0.000000 0.000000 0.848285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC300B, 24280, 0x7AC3001D, 82.51819, 108.479, 236.244, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x7AC3001D [82.518190 108.479000 236.244000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC300C, 24279, 0x7AC30040, 191.9193, 181.7717, 215.7081, 0.136683, 0, 0, -0.990615,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x7AC30040 [191.919300 181.771700 215.708100] 0.136683 0.000000 0.000000 -0.990615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC300D, 24280, 0x7AC3002F, 137.3455, 148.0839, 295.5341, -0.862744, 0, 0, -0.505641,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x7AC3002F [137.345500 148.083900 295.534100] -0.862744 0.000000 0.000000 -0.505641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC300E,  1542, 0x7AC3001B, 93.4587, 70.6899, 209.5799, -0.740246, 0, 0, 0.672336, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7AC3001B [93.458700 70.689900 209.579900] -0.740246 0.000000 0.000000 0.672336 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77AC300E, 0x77AC300F, '2019-02-10 00:00:00') /* Powdered Agate (782) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC300F,   782, 0x7AC3001B, 93.4587, 70.6899, 209.5799, -0.740246, 0, 0, 0.672336,  True, '2019-02-10 00:00:00'); /* Powdered Agate */
/* @teleloc 0x7AC3001B [93.458700 70.689900 209.579900] -0.740246 0.000000 0.000000 0.672336 */
