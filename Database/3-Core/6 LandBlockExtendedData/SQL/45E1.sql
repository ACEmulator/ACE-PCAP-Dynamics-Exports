DELETE FROM `landblock_instance` WHERE `landblock` = 0x45E1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745E1001,  1154, 0x45E10015, 55.12192, 107.2277, 0.9381455, 0.8324805, 0, 0, -0.5540543, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45E10015 [55.121920 107.227700 0.938146] 0.832481 0.000000 0.000000 -0.554054 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x745E1001, 0x745E1002, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x745E1001, 0x745E1003, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x745E1001, 0x745E1004, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x745E1001, 0x745E1005, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x745E1001, 0x745E1006, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x745E1001, 0x745E1007, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x745E1001, 0x745E1008, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x745E1001, 0x745E1009, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x745E1001, 0x745E100A, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745E1002, 24314, 0x45E10015, 55.12192, 107.2277, 0.9381455, 0.8324805, 0, 0, -0.5540543,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x45E10015 [55.121920 107.227700 0.938146] 0.832481 0.000000 0.000000 -0.554054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745E1003,  7340, 0x45E1001A, 84.63401, 36.41208, 24.94448, -0.9632674, 0, 0, -0.2685438,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x45E1001A [84.634010 36.412080 24.944480] -0.963267 0.000000 0.000000 -0.268544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745E1004,  4216, 0x45E1001B, 74.32642, 48.16539, 22.60778, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x45E1001B [74.326420 48.165390 22.607780] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745E1005,  7184, 0x45E10015, 49.08494, 119.5718, 1.977517, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x45E10015 [49.084940 119.571800 1.977517] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745E1006,  7184, 0x45E10015, 57.00029, 114.6456, 1.567002, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x45E10015 [57.000290 114.645600 1.567002] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745E1007,  7340, 0x45E10022, 103.4294, 31.62739, 27.48654, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x45E10022 [103.429400 31.627390 27.486540] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745E1008, 11540, 0x45E10015, 55.29305, 119.2254, 1.948647, 0.8324805, 0, 0, -0.5540543,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x45E10015 [55.293050 119.225400 1.948647] 0.832481 0.000000 0.000000 -0.554054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745E1009,  7113, 0x45E1001D, 82.94311, 117.2202, 2.661527, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x45E1001D [82.943110 117.220200 2.661527] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745E100A, 24494, 0x45E10013, 71.69125, 51.77271, 19.91032, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x45E10013 [71.691250 51.772710 19.910320] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745E100B,  1542, 0x45E1001B, 78.21977, 53.50457, 18.68346, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x45E1001B [78.219770 53.504570 18.683460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x745E100B, 0x745E100C, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745E100C, 22571, 0x45E1001B, 78.21977, 53.50457, 18.68346, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x45E1001B [78.219770 53.504570 18.683460] 1.000000 0.000000 0.000000 0.000000 */
