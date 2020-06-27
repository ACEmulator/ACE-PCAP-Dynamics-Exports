DELETE FROM `landblock_instance` WHERE `landblock` = 0x325C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325C001,  1154, 0x325C0010, 29.14535, 189.3231, 30.57867, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x325C0010 [29.145350 189.323100 30.578670] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7325C001, 0x7325C002, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7325C001, 0x7325C003, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7325C001, 0x7325C004, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7325C001, 0x7325C005, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x7325C001, 0x7325C006, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7325C001, 0x7325C007, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7325C001, 0x7325C008, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x7325C001, 0x7325C009, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7325C001, 0x7325C00A, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7325C001, 0x7325C00B, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7325C001, 0x7325C00C, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x7325C001, 0x7325C00D, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x7325C001, 0x7325C00E, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x7325C001, 0x7325C00F, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7325C001, 0x7325C010, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7325C001, 0x7325C011, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7325C001, 0x7325C012, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325C002, 23566, 0x325C0010, 29.14535, 189.3231, 30.57867, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x325C0010 [29.145350 189.323100 30.578670] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325C003,   228, 0x325C0010, 24.38298, 188.7232, 28.19749, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x325C0010 [24.382980 188.723200 28.197490] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325C004,   228, 0x325C0010, 25.47206, 191.2794, 28.74203, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x325C0010 [25.472060 191.279400 28.742030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325C005, 10776, 0x325C0036, 148.3285, 122.5068, 26.51027, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x325C0036 [148.328500 122.506800 26.510270] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325C006, 10810, 0x325C0035, 149.374, 118.4181, 26.51027, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x325C0035 [149.374000 118.418100 26.510270] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325C007,  7092, 0x325C0007, 6.007318, 162.9853, 23.09244, 0.7499927, 0, 0, -0.6614461,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x325C0007 [6.007318 162.985300 23.092440] 0.749993 0.000000 0.000000 -0.661446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325C008, 24134, 0x325C0036, 163.7906, 120.5116, 27.20576, -0.9999846, 0, 0, -0.005547646,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x325C0036 [163.790600 120.511600 27.205760] -0.999985 0.000000 0.000000 -0.005548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325C009, 24325, 0x325C0003, 17.03417, 67.36459, 14.65308, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x325C0003 [17.034170 67.364590 14.653080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325C00A, 24319, 0x325C0003, 15.07568, 62.29661, 14.45594, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x325C0003 [15.075680 62.296610 14.455940] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325C00B, 24319, 0x325C0003, 9.021145, 64.09176, 15.79575, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x325C0003 [9.021145 64.091760 15.795750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325C00C, 24326, 0x325C0002, 6.964862, 25.39277, 12.5879, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x325C0002 [6.964862 25.392770 12.587900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325C00D, 24326, 0x325C0002, 14.40937, 24.07393, 13.20828, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x325C0002 [14.409370 24.073930 13.208280] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325C00E, 24320, 0x325C0002, 8.58275, 24.88048, 12.72348, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x325C0002 [8.582750 24.880480 12.723480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325C00F, 24319, 0x325C0001, 15.40258, 23.46275, 13.2918, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x325C0001 [15.402580 23.462750 13.291800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325C010,  7184, 0x325C0008, 13.16504, 188.9048, 25.30446, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x325C0008 [13.165040 188.904800 25.304460] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325C011,   228, 0x325C0002, 13.67252, 38.54078, 15.70461, 0.9714065, 0, 0, -0.2374226,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x325C0002 [13.672520 38.540780 15.704610] 0.971407 0.000000 0.000000 -0.237423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325C012, 23564, 0x325C0001, 3.30441, 23.76879, 12.28037, -0.5192945, 0, 0, -0.8545954,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x325C0001 [3.304410 23.768790 12.280370] -0.519295 0.000000 0.000000 -0.854595 */
