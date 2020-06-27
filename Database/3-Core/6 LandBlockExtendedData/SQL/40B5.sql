DELETE FROM `landblock_instance` WHERE `landblock` = 0x40B5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B5001,  1154, 0x40B50026, 110.373, 122.177, 6.037667, -0.7331546, 0, 0, -0.680062, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40B50026 [110.373000 122.177000 6.037667] -0.733155 0.000000 0.000000 -0.680062 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740B5001, 0x740B5002, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x740B5001, 0x740B5003, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x740B5001, 0x740B5004, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x740B5001, 0x740B5005, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x740B5001, 0x740B5006, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x740B5001, 0x740B5007, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x740B5001, 0x740B5008, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x740B5001, 0x740B5009, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x740B5001, 0x740B500A, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B5002,  4253, 0x40B50026, 110.373, 122.177, 6.037667, -0.7331546, 0, 0, -0.680062,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x40B50026 [110.373000 122.177000 6.037667] -0.733155 0.000000 0.000000 -0.680062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B5003,  4255, 0x40B50023, 112.5338, 57.12676, 20.45219, -0.8900185, 0, 0, -0.4559244,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x40B50023 [112.533800 57.126760 20.452190] -0.890019 0.000000 0.000000 -0.455924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B5004,  4255, 0x40B50023, 115.8587, 51.93673, 22.30385, -0.7386469, 0, 0, -0.6740926,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x40B50023 [115.858700 51.936730 22.303850] -0.738647 0.000000 0.000000 -0.674093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B5005,  4255, 0x40B50023, 114.9778, 48.57161, 22.9983, -0.7080723, 0, 0, -0.7061399,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x40B50023 [114.977800 48.571610 22.998300] -0.708072 0.000000 0.000000 -0.706140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B5006,  4255, 0x40B50026, 102.1668, 137.0823, 3.06863, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x40B50026 [102.166800 137.082300 3.068630] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B5007,  4255, 0x40B50026, 105.1052, 133.4493, 3.616241, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x40B50026 [105.105200 133.449300 3.616241] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B5008,  4255, 0x40B50026, 106.2631, 138.1757, 3.318869, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x40B50026 [106.263100 138.175700 3.318869] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B5009, 24293, 0x40B50025, 112.9089, 112.3911, 8.078807, -0.7331546, 0, 0, -0.680062,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x40B50025 [112.908900 112.391100 8.078807] -0.733155 0.000000 0.000000 -0.680062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B500A,   199, 0x40B5002D, 122.5218, 111.8813, 9.993568, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x40B5002D [122.521800 111.881300 9.993568] 0.923880 0.000000 0.000000 -0.382684 */
