DELETE FROM `landblock_instance` WHERE `landblock` = 0xD492;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D492001,  1154, 0xD4920002, 20.64392, 42.22666, 0.006600022, -0.7784385, 0, 0, -0.6277209, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4920002 [20.643920 42.226660 0.006600] -0.778439 0.000000 0.000000 -0.627721 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D492001, 0x7D492002, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7D492001, 0x7D492003, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7D492001, 0x7D492004, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7D492001, 0x7D492005, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x7D492001, 0x7D492006, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7D492001, 0x7D492007, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7D492001, 0x7D492008, '2019-02-10 00:00:00') /* Lich Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D492002,  8427, 0xD4920002, 20.64392, 42.22666, 0.006600022, -0.7784385, 0, 0, -0.6277209,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xD4920002 [20.643920 42.226660 0.006600] -0.778439 0.000000 0.000000 -0.627721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D492003,  1761, 0xD4920026, 116.5497, 137.2001, -0.8974999, 0.01820984, 0, 0, -0.9998342,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xD4920026 [116.549700 137.200100 -0.897500] 0.018210 0.000000 0.000000 -0.999834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D492004, 22208, 0xD4920003, 8.791331, 55.13107, 0.002499998, -0.7784385, 0, 0, -0.6277209,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xD4920003 [8.791331 55.131070 0.002500] -0.778439 0.000000 0.000000 -0.627721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D492005, 28552, 0xD4920009, 30.57118, 7.568299, -0.01499999, -0.3438995, 0, 0, -0.9390064,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xD4920009 [30.571180 7.568299 -0.015000] -0.343900 0.000000 0.000000 -0.939006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D492006,  1630, 0xD492000B, 38.00533, 56.37663, 0.007499993, -0.7784385, 0, 0, -0.6277209,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD492000B [38.005330 56.376630 0.007500] -0.778439 0.000000 0.000000 -0.627721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D492007,  2565, 0xD4920002, 9.320678, 44.21051, 0.01050007, -0.7784385, 0, 0, -0.6277209,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD4920002 [9.320678 44.210510 0.010500] -0.778439 0.000000 0.000000 -0.627721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D492008,  1630, 0xD492001F, 94.75706, 153.8755, -0.8925, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD492001F [94.757060 153.875500 -0.892500] 0.965926 0.000000 0.000000 -0.258819 */
