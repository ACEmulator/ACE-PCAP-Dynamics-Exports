DELETE FROM `landblock_instance` WHERE `landblock` = 0x1572;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71572001,  1154, 0x15720022, 119.6853, 44.3059, 110.01, -0.1367406, 0, 0, -0.9906069, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x15720022 [119.685300 44.305900 110.010000] -0.136741 0.000000 0.000000 -0.990607 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71572001, 0x71572002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71572001, 0x71572003, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71572001, 0x71572004, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x71572001, 0x71572005, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x71572001, 0x71572006, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x71572001, 0x71572007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71572001, 0x71572008, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71572002, 36830, 0x15720022, 119.6853, 44.3059, 110.01, -0.1367406, 0, 0, -0.9906069,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15720022 [119.685300 44.305900 110.010000] -0.136741 0.000000 0.000000 -0.990607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71572003, 36844, 0x15720036, 156.2117, 133.796, 87.08031, -0.2514133, 0, 0, -0.9678798,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x15720036 [156.211700 133.796000 87.080310] -0.251413 0.000000 0.000000 -0.967880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71572004, 24494, 0x1572002B, 120.7532, 49.48099, 109.0791, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x1572002B [120.753200 49.480990 109.079100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71572005, 23617, 0x1572002D, 133.4742, 102.2478, 84.39224, -0.2514133, 0, 0, -0.9678798,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x1572002D [133.474200 102.247800 84.392240] -0.251413 0.000000 0.000000 -0.967880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71572006, 24494, 0x15720022, 104.7532, 47.48099, 110.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x15720022 [104.753200 47.480990 110.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71572007, 24497, 0x1572000A, 32.37709, 46.26551, 93.50046, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1572000A [32.377090 46.265510 93.500460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71572008, 24281, 0x1572000B, 43.6913, 51.11987, 98.20926, -0.1842699, 0, 0, -0.9828757,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x1572000B [43.691300 51.119870 98.209260] -0.184270 0.000000 0.000000 -0.982876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71572009,  1542, 0x15720022, 113.4449, 47.24747, 110, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x15720022 [113.444900 47.247470 110.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71572009, 0x7157200A, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x71572009, 0x7157200B, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7157200A, 22566, 0x15720022, 113.4449, 47.24747, 110, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x15720022 [113.444900 47.247470 110.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7157200B,  4380, 0x15720023, 112.7532, 48.48099, 110, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x15720023 [112.753200 48.480990 110.000000] 1.000000 0.000000 0.000000 0.000000 */
