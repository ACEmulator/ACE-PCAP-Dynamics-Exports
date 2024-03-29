DELETE FROM `landblock_instance` WHERE `landblock` = 0x9FA9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA9001,  1154, 0x9FA9002F, 134.5461, 153.7166, 71.59364, -0.993541, 0, 0, -0.11347, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9FA9002F [134.546100 153.716600 71.593640] -0.993541 0.000000 0.000000 -0.113470 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FA9001, 0x79FA9002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x79FA9001, 0x79FA9003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79FA9001, 0x79FA9004, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79FA9001, 0x79FA9005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79FA9001, 0x79FA9006, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x79FA9001, 0x79FA9007, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x79FA9001, 0x79FA9008, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79FA9001, 0x79FA9009, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79FA9001, 0x79FA900A, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA9002, 24959, 0x9FA9002F, 134.5461, 153.7166, 71.59364, -0.993541, 0, 0, -0.11347,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x9FA9002F [134.546100 153.716600 71.593640] -0.993541 0.000000 0.000000 -0.113470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA9003,     3, 0x9FA90037, 153.0336, 157.2165, 70.34857, -0.993541, 0, 0, -0.11347,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9FA90037 [153.033600 157.216500 70.348570] -0.993541 0.000000 0.000000 -0.113470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA9004,  7978, 0x9FA90026, 114.2831, 140.0495, 72.1457, 0.115451, 0, 0, -0.993313,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9FA90026 [114.283100 140.049500 72.145700] 0.115451 0.000000 0.000000 -0.993313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA9005,  1608, 0x9FA9000C, 30.23948, 79.45647, 75.58479, 0.554837, 0, 0, -0.831959,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9FA9000C [30.239480 79.456470 75.584790] 0.554837 0.000000 0.000000 -0.831959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA9006, 22009, 0x9FA9001C, 86.9616, 75.12475, 70.7532, 0.452479, 0, 0, -0.891775,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x9FA9001C [86.961600 75.124750 70.753200] 0.452479 0.000000 0.000000 -0.891775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA9007, 22010, 0x9FA9000A, 26.55528, 33.99092, 72.83258, 0.939184, 0, 0, -0.343415,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x9FA9000A [26.555280 33.990920 72.832580] 0.939184 0.000000 0.000000 -0.343415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA9008,  1608, 0x9FA9000C, 31.63232, 89.52753, 76.1919, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9FA9000C [31.632320 89.527530 76.191900] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA9009,  1608, 0x9FA9000C, 32.55466, 91.74322, 76.22282, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9FA9000C [32.554660 91.743220 76.222820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA900A, 24959, 0x9FA9001B, 85.9184, 71.83924, 72.07944, 0.452479, 0, 0, -0.891775,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x9FA9001B [85.918400 71.839240 72.079440] 0.452479 0.000000 0.000000 -0.891775 */
