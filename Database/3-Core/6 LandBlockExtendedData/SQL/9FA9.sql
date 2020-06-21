DELETE FROM `landblock_instance` WHERE `landblock` = 0x9FA9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA9001,  1154, 0x9FA9002F, 134.5461, 153.7166, 71.59364, -0.9935414, 0, 0, -0.1134699, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9FA9002F [134.546100 153.716600 71.593640] -0.993541 0.000000 0.000000 -0.113470 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FA9001, 0x79FA9002, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x79FA9001, 0x79FA9003, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x79FA9001, 0x79FA9004, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x79FA9001, 0x79FA9005, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x79FA9001, 0x79FA9006, '2019-02-10 00:00:00') /* Olthoi Drone */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA9002, 24959, 0x9FA9002F, 134.5461, 153.7166, 71.59364, -0.9935414, 0, 0, -0.1134699,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x9FA9002F [134.546100 153.716600 71.593640] -0.993541 0.000000 0.000000 -0.113470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA9003,     3, 0x9FA90037, 153.0336, 157.2165, 70.34857, -0.9935414, 0, 0, -0.1134699,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9FA90037 [153.033600 157.216500 70.348570] -0.993541 0.000000 0.000000 -0.113470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA9004,  7978, 0x9FA90026, 114.2831, 140.0495, 72.1457, 0.1154508, 0, 0, -0.9933132,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9FA90026 [114.283100 140.049500 72.145700] 0.115451 0.000000 0.000000 -0.993313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA9005,  1608, 0x9FA9000C, 30.23948, 79.45647, 75.58479, 0.5548372, 0, 0, -0.8319589,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9FA9000C [30.239480 79.456470 75.584790] 0.554837 0.000000 0.000000 -0.831959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA9006, 22009, 0x9FA9001C, 86.9616, 75.12475, 70.7532, 0.4524794, 0, 0, -0.8917749,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x9FA9001C [86.961600 75.124750 70.753200] 0.452479 0.000000 0.000000 -0.891775 */
