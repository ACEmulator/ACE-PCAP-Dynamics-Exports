DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD7D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD7D001,  1154, 0xBD7D0011, 69.42524, 5.598507, 60.15896, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD7D0011 [69.425240 5.598507 60.158960] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD7D001, 0x7BD7D002, '2019-02-10 00:00:00') /* Tumerok Fighter */
     , (0x7BD7D001, 0x7BD7D003, '2019-02-10 00:00:00') /* Tumerok Fighter */
     , (0x7BD7D001, 0x7BD7D004, '2019-02-10 00:00:00') /* Tumerok Worker */
     , (0x7BD7D001, 0x7BD7D005, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BD7D001, 0x7BD7D006, '2019-02-10 00:00:00') /* Grey Rat */
     , (0x7BD7D001, 0x7BD7D007, '2019-02-10 00:00:00') /* Grey Rat */
     , (0x7BD7D001, 0x7BD7D008, '2019-02-10 00:00:00') /* Grey Rat */
     , (0x7BD7D001, 0x7BD7D009, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7BD7D001, 0x7BD7D00A, '2019-02-10 00:00:00') /* Spark */
     , (0x7BD7D001, 0x7BD7D00B, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7BD7D001, 0x7BD7D00C, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7BD7D001, 0x7BD7D00D, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7BD7D001, 0x7BD7D00E, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7BD7D001, 0x7BD7D00F, '2019-02-10 00:00:00') /* Drudge Robber */
     , (0x7BD7D001, 0x7BD7D010, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7BD7D001, 0x7BD7D011, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BD7D001, 0x7BD7D012, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x7BD7D001, 0x7BD7D013, '2019-02-10 00:00:00') /* Static */
     , (0x7BD7D001, 0x7BD7D014, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7BD7D001, 0x7BD7D015, '2019-02-10 00:00:00') /* Drudge Robber */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD7D002,  2439, 0xBD7D0011, 69.42524, 5.598507, 60.15896, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xBD7D0011 [69.425240 5.598507 60.158960] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD7D003,  2439, 0xBD7D0011, 64.01322, 14.00744, 60.15896, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xBD7D0011 [64.013220 14.007440 60.158960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD7D004,   234, 0xBD7D0011, 65.86494, 11.86942, 60.15896, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0xBD7D0011 [65.864940 11.869420 60.158960] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD7D005,  2566, 0xBD7D0014, 66.36914, 73.97845, 51.65381, 0.788239, 0, 0, -0.6153693,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBD7D0014 [66.369140 73.978450 51.653810] 0.788239 0.000000 0.000000 -0.615369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD7D006,   219, 0xBD7D0007, 3.313543, 155.6008, 40.28613, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xBD7D0007 [3.313543 155.600800 40.286130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD7D007,   219, 0xBD7D0007, 4.045788, 160.3447, 40.34715, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xBD7D0007 [4.045788 160.344700 40.347150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD7D008,   219, 0xBD7D0007, 2.098392, 158.2168, 40.18487, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xBD7D0007 [2.098392 158.216800 40.184870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD7D009,  4109, 0xBD7D001C, 84.89272, 90.40231, 57.21918, -0.18144, 0, 0, -0.983402,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBD7D001C [84.892720 90.402310 57.219180] -0.181440 0.000000 0.000000 -0.983402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD7D00A,  6381, 0xBD7D0025, 119.6322, 101.8428, 61.50922, -0.4483274, 0, 0, -0.8938694,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xBD7D0025 [119.632200 101.842800 61.509220] -0.448327 0.000000 0.000000 -0.893869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD7D00B,   182, 0xBD7D0028, 107.8212, 182.7382, 34.35291, 0.9830307, 0, 0, -0.183441,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBD7D0028 [107.821200 182.738200 34.352910] 0.983031 0.000000 0.000000 -0.183441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD7D00C,   192, 0xBD7D0031, 148.227, 22.59241, 76.00385, -0.9766105, 0, 0, -0.2150161,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBD7D0031 [148.227000 22.592410 76.003850] -0.976611 0.000000 0.000000 -0.215016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD7D00D,  4110, 0xBD7D0032, 144.1591, 45.17735, 77.76304, 0.6829578, 0, 0, -0.7304578,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBD7D0032 [144.159100 45.177350 77.763040] 0.682958 0.000000 0.000000 -0.730458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD7D00E,   182, 0xBD7D002A, 140.487, 43.23643, 77.02519, -0.5870755, 0, 0, -0.8095322,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBD7D002A [140.487000 43.236430 77.025190] -0.587076 0.000000 0.000000 -0.809532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD7D00F,  1464, 0xBD7D0023, 99.61031, 56.49017, 69.41829, -0.8629826, 0, 0, -0.5052337,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xBD7D0023 [99.610310 56.490170 69.418290] -0.862983 0.000000 0.000000 -0.505234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD7D010,   940, 0xBD7D0011, 71.85867, 20.56917, 60.15896, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xBD7D0011 [71.858670 20.569170 60.158960] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD7D011, 24937, 0xBD7D0012, 55.82611, 43.32405, 48.47355, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBD7D0012 [55.826110 43.324050 48.473550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD7D012,   180, 0xBD7D0013, 58.81437, 61.05962, 49.42818, -0.18144, 0, 0, -0.983402,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xBD7D0013 [58.814370 61.059620 49.428180] -0.181440 0.000000 0.000000 -0.983402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD7D013,  6382, 0xBD7D0025, 113.0064, 101.5916, 60.50708, -0.4483274, 0, 0, -0.8938694,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xBD7D0025 [113.006400 101.591600 60.507080] -0.448327 0.000000 0.000000 -0.893869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD7D014,   192, 0xBD7D0007, 12.02764, 162.6416, 41.56157, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBD7D0007 [12.027640 162.641600 41.561570] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD7D015,  1464, 0xBD7D0028, 119.0779, 186.0896, 31.63477, 0.9830307, 0, 0, -0.183441,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xBD7D0028 [119.077900 186.089600 31.634770] 0.983031 0.000000 0.000000 -0.183441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD7D016,  1542, 0xBD7D0011, 70.9237, 12.50898, 60.15896, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBD7D0011 [70.923700 12.508980 60.158960] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD7D016, 0x7BD7D017, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BD7D016, 0x7BD7D018, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD7D017,  4179, 0xBD7D0011, 70.9237, 12.50898, 60.15896, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBD7D0011 [70.923700 12.508980 60.158960] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD7D018,  4179, 0xBD7D0019, 72.69956, 21.11037, 60.15896, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBD7D0019 [72.699560 21.110370 60.158960] 1.000000 0.000000 0.000000 0.000000 */
