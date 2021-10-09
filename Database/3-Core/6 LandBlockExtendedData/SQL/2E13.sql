DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E13;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E13005, 23603, 0x2E13001B, 79.2004, 63.9793, 17.33161, 0.832722, 0, 0, -0.553691, False, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2E13001B [79.200400 63.979300 17.331610] 0.832722 0.000000 0.000000 -0.553691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E13006,  1154, 0x2E13001B, 80.47781, 51.11029, 16.26919, 0.378545, 0, 0, -0.925583, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E13001B [80.477810 51.110290 16.269190] 0.378545 0.000000 0.000000 -0.925583 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E13006, 0x72E13007, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72E13006, 0x72E13008, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72E13006, 0x72E13009, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72E13006, 0x72E1300A, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72E13006, 0x72E1300B, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72E13006, 0x72E1300C, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72E13006, 0x72E1300D, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72E13006, 0x72E1300E, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72E13006, 0x72E1300F, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72E13006, 0x72E13010, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E13006, 0x72E13011, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E13006, 0x72E13012, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72E13006, 0x72E13013, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E13006, 0x72E13014, '2019-02-10 00:00:00') /* Dark Master (24319) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E13007,  8138, 0x2E13001B, 80.47781, 51.11029, 16.26919, 0.378545, 0, 0, -0.925583,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2E13001B [80.477810 51.110290 16.269190] 0.378545 0.000000 0.000000 -0.925583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E13008,  7119, 0x2E13001B, 89.64372, 67.36616, 17.62035, 0.638963, 0, 0, -0.769237,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2E13001B [89.643720 67.366160 17.620350] 0.638963 0.000000 0.000000 -0.769237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E13009, 23567, 0x2E13001B, 85.1118, 66.4076, 17.54047, 0.158056, 0, 0, 0.98743,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2E13001B [85.111800 66.407600 17.540470] 0.158056 0.000000 0.000000 0.987430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1300A, 23566, 0x2E13001B, 85.9622, 65.1624, 17.4362, 0.959077, 0, 0, 0.283147,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2E13001B [85.962200 65.162400 17.436200] 0.959077 0.000000 0.000000 0.283147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1300B, 23566, 0x2E13001B, 83.5008, 63.7857, 17.32148, -0.805336, 0, 0, -0.592818,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2E13001B [83.500800 63.785700 17.321480] -0.805336 0.000000 0.000000 -0.592818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1300C, 23566, 0x2E13001B, 81.1311, 62.8579, 17.24416, 0.982341, 0, 0, 0.187101,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2E13001B [81.131100 62.857900 17.244160] 0.982341 0.000000 0.000000 0.187101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1300D, 23566, 0x2E13001B, 78.8025, 70.6893, 17.89678, 0.954789, 0, 0, 0.297284,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2E13001B [78.802500 70.689300 17.896780] 0.954789 0.000000 0.000000 0.297284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1300E, 23566, 0x2E13001B, 78.1328, 66.6032, 17.55627, -0.568691, 0, 0, 0.822551,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2E13001B [78.132800 66.603200 17.556270] -0.568691 0.000000 0.000000 0.822551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1300F, 10814, 0x2E13001E, 84.21255, 139.9105, 15.65278, -0.593712, 0, 0, -0.804678,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2E13001E [84.212550 139.910500 15.652780] -0.593712 0.000000 0.000000 -0.804678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E13010,  9264, 0x2E13001E, 85.86414, 139.1154, 15.31126, -0.593712, 0, 0, -0.804678,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E13001E [85.864140 139.115400 15.311260] -0.593712 0.000000 0.000000 -0.804678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E13011,  9264, 0x2E13001F, 80.98598, 147.0219, 16.27952, -0.593712, 0, 0, -0.804678,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E13001F [80.985980 147.021900 16.279520] -0.593712 0.000000 0.000000 -0.804678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E13012, 36858, 0x2E13001B, 75.77559, 55.2901, 16.61001, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2E13001B [75.775590 55.290100 16.610010] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E13013,  8431, 0x2E130017, 63.42943, 158.5157, 14.37756, -0.593712, 0, 0, -0.804678,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E130017 [63.429430 158.515700 14.377560] -0.593712 0.000000 0.000000 -0.804678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E13014, 24319, 0x2E13001C, 87.95523, 92.06114, 17.02081, 0.638963, 0, 0, -0.769237,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2E13001C [87.955230 92.061140 17.020810] 0.638963 0.000000 0.000000 -0.769237 */
