DELETE FROM `landblock_instance` WHERE `landblock` = 0xA1D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D9001,  1154, 0xA1D90020, 85.84508, 181.6166, 55.77866, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1D90020 [85.845080 181.616600 55.778660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1D9001, 0x7A1D9002, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7A1D9001, 0x7A1D9003, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7A1D9001, 0x7A1D9004, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7A1D9001, 0x7A1D9005, '2019-02-10 00:00:00') /* Banished Mu-miyah (30902) */
     , (0x7A1D9001, 0x7A1D9006, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7A1D9001, 0x7A1D9007, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7A1D9001, 0x7A1D9008, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7A1D9001, 0x7A1D9009, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7A1D9001, 0x7A1D900A, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7A1D9001, 0x7A1D900B, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7A1D9001, 0x7A1D900C, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x7A1D9001, 0x7A1D900D, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7A1D9001, 0x7A1D900E, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7A1D9001, 0x7A1D900F, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7A1D9001, 0x7A1D9010, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7A1D9001, 0x7A1D9011, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7A1D9001, 0x7A1D9012, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7A1D9001, 0x7A1D9013, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7A1D9001, 0x7A1D9014, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7A1D9001, 0x7A1D9015, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D9002,   199, 0xA1D90020, 85.84508, 181.6166, 55.77866, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA1D90020 [85.845080 181.616600 55.778660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D9003,   199, 0xA1D90020, 90.70884, 171.2925, 60.03064, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA1D90020 [90.708840 171.292500 60.030640] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D9004,   199, 0xA1D90020, 92.33667, 177.2305, 58.3226, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA1D90020 [92.336670 177.230500 58.322600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D9005, 30902, 0xA1D90007, 6.646402, 147.1369, 52.03756, -0.4447606, 0, 0, -0.8956495,  True, '2019-02-10 00:00:00'); /* Banished Mu-miyah */
/* @teleloc 0xA1D90007 [6.646402 147.136900 52.037560] -0.444761 0.000000 0.000000 -0.895650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D9006,  4255, 0xA1D90008, 21.65302, 168.9084, 49.85836, -0.4447606, 0, 0, -0.8956495,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xA1D90008 [21.653020 168.908400 49.858360] -0.444761 0.000000 0.000000 -0.895650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D9007, 14800, 0xA1D9001F, 88.31515, 147.2447, 65.91802, -0.5365987, 0, 0, -0.8438376,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xA1D9001F [88.315150 147.244700 65.918020] -0.536599 0.000000 0.000000 -0.843838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D9008,  4255, 0xA1D90007, 1.484992, 153.0639, 50.59135, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xA1D90007 [1.484992 153.063900 50.591350] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D9009,  4255, 0xA1D90007, 1.746153, 147.6963, 51.50772, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xA1D90007 [1.746153 147.696300 51.507720] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D900A, 14512, 0xA1D90027, 107.2983, 154.2542, 68.72079, -0.5365987, 0, 0, -0.8438376,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA1D90027 [107.298300 154.254200 68.720790] -0.536599 0.000000 0.000000 -0.843838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D900B, 14512, 0xA1D90027, 97.79979, 166.3484, 65.17329, -0.5365987, 0, 0, -0.8438376,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA1D90027 [97.799790 166.348400 65.173290] -0.536599 0.000000 0.000000 -0.843838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D900C, 27565, 0xA1D9001F, 91.30821, 152.249, 65.17329, -0.5365987, 0, 0, -0.8438376,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0xA1D9001F [91.308210 152.249000 65.173290] -0.536599 0.000000 0.000000 -0.843838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D900D, 14512, 0xA1D9001F, 72.85506, 145.9095, 63.67213, -0.5365987, 0, 0, -0.8438376,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA1D9001F [72.855060 145.909500 63.672130] -0.536599 0.000000 0.000000 -0.843838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D900E, 14512, 0xA1D9001F, 87.07836, 148.821, 65.31483, -0.5365987, 0, 0, -0.8438376,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA1D9001F [87.078360 148.821000 65.314830] -0.536599 0.000000 0.000000 -0.843838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D900F, 14512, 0xA1D9001F, 95.47047, 150.6119, 69.83411, -0.5365987, 0, 0, -0.8438376,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA1D9001F [95.470470 150.611900 69.834110] -0.536599 0.000000 0.000000 -0.843838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D9010, 14512, 0xA1D9001F, 94.29552, 158.034, 64.21442, -0.5365987, 0, 0, -0.8438376,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA1D9001F [94.295520 158.034000 64.214420] -0.536599 0.000000 0.000000 -0.843838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D9011,  7121, 0xA1D90009, 27.97176, 2.028476, 84.48833, -0.7591103, 0, 0, -0.650962,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xA1D90009 [27.971760 2.028476 84.488330] -0.759110 0.000000 0.000000 -0.650962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D9012,   199, 0xA1D9000A, 25.08395, 25.85631, 81.45287, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA1D9000A [25.083950 25.856310 81.452870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D9013,   199, 0xA1D90009, 30.29088, 23.53512, 79.69894, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA1D90009 [30.290880 23.535120 79.698940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D9014,  7121, 0xA1D90006, 8.782679, 143.799, 52.76789, -0.4447606, 0, 0, -0.8956495,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xA1D90006 [8.782679 143.799000 52.767890] -0.444761 0.000000 0.000000 -0.895650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D9015,   619, 0xA1D90012, 61.28205, 26.58093, 85.57669, -0.7591103, 0, 0, -0.650962,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xA1D90012 [61.282050 26.580930 85.576690] -0.759110 0.000000 0.000000 -0.650962 */
