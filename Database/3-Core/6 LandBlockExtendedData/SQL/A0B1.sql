DELETE FROM `landblock_instance` WHERE `landblock` = 0xA0B1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B1001,  1154, 0xA0B10006, 17.28051, 121.1097, 66.64493, 0.866025, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0B10006 [17.280510 121.109700 66.644930] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0B1001, 0x7A0B1002, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A0B1001, 0x7A0B1003, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7A0B1001, 0x7A0B1004, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7A0B1001, 0x7A0B1005, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A0B1001, 0x7A0B1006, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7A0B1001, 0x7A0B1007, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7A0B1001, 0x7A0B1008, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7A0B1001, 0x7A0B1009, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7A0B1001, 0x7A0B100A, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7A0B1001, 0x7A0B100B, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7A0B1001, 0x7A0B100C, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7A0B1001, 0x7A0B100D, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7A0B1001, 0x7A0B100E, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7A0B1001, 0x7A0B100F, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7A0B1001, 0x7A0B1010, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7A0B1001, 0x7A0B1011, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7A0B1001, 0x7A0B1012, '2019-02-10 00:00:00') /* Male Tusker (11) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B1002,  2612, 0xA0B10006, 17.28051, 121.1097, 66.64493, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA0B10006 [17.280510 121.109700 66.644930] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B1003,   236, 0xA0B10033, 162.6264, 62.0677, 61.2865, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xA0B10033 [162.626400 62.067700 61.286500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B1004,   192, 0xA0B1000C, 32.74545, 90.17933, 65.27471, -0.376987, 0, 0, -0.926219,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA0B1000C [32.745450 90.179330 65.274710] -0.376987 0.000000 0.000000 -0.926219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B1005,   223, 0xA0B10010, 30.10057, 181.8587, 70.001, 0.959315, 0, 0, -0.282339,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA0B10010 [30.100570 181.858700 70.001000] 0.959315 0.000000 0.000000 -0.282339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B1006, 24938, 0xA0B1002A, 122.4574, 34.32687, 63.99675, 0.731616, 0, 0, -0.681717,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xA0B1002A [122.457400 34.326870 63.996750] 0.731616 0.000000 0.000000 -0.681717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B1007,   200, 0xA0B10012, 50.71875, 26.03774, 65.84119, 0.699595, 0, 0, -0.71454,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xA0B10012 [50.718750 26.037740 65.841190] 0.699595 0.000000 0.000000 -0.714540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B1008,   200, 0xA0B10011, 56.28001, 2.993858, 66.011, 0.699595, 0, 0, -0.71454,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xA0B10011 [56.280010 2.993858 66.011000] 0.699595 0.000000 0.000000 -0.714540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B1009,   200, 0xA0B10011, 50.86729, 1.378448, 66.011, 0.699595, 0, 0, -0.71454,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xA0B10011 [50.867290 1.378448 66.011000] 0.699595 0.000000 0.000000 -0.714540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B100A,   200, 0xA0B10011, 67.72039, 8.424332, 66.011, 0.699595, 0, 0, -0.71454,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xA0B10011 [67.720390 8.424332 66.011000] 0.699595 0.000000 0.000000 -0.714540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B100B,   200, 0xA0B10011, 60.23216, 10.04172, 66.011, 0.699595, 0, 0, -0.71454,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xA0B10011 [60.232160 10.041720 66.011000] 0.699595 0.000000 0.000000 -0.714540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B100C,  1612, 0xA0B10005, 12.14519, 103.5315, 66.00449, -0.16069, 0, 0, -0.987005,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xA0B10005 [12.145190 103.531500 66.004490] -0.160690 0.000000 0.000000 -0.987005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B100D,   193, 0xA0B10003, 8.624468, 52.83345, 66.00333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA0B10003 [8.624468 52.833450 66.003330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B100E,   940, 0xA0B10003, 10.63744, 51.46672, 66.0042, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA0B10003 [10.637440 51.466720 66.004200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B100F,  5761, 0xA0B10001, 13.28005, 12.78476, 66, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xA0B10001 [13.280050 12.784760 66.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B1010,   193, 0xA0B10003, 6.617738, 48.47306, 66.00333, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA0B10003 [6.617738 48.473060 66.003330] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B1011,   193, 0xA0B10003, 6.167639, 51.32217, 66.00333, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA0B10003 [6.167639 51.322170 66.003330] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B1012,    11, 0xA0B10033, 163.0365, 50.76142, 62.19561, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xA0B10033 [163.036500 50.761420 62.195610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B1013,  1542, 0xA0B10003, 8.892884, 50.06796, 66, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA0B10003 [8.892884 50.067960 66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0B1013, 0x7A0B1014, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B1014,  4179, 0xA0B10003, 8.892884, 50.06796, 66, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA0B10003 [8.892884 50.067960 66.000000] 1.000000 0.000000 0.000000 0.000000 */
