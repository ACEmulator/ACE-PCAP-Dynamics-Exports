DELETE FROM `landblock_instance` WHERE `landblock` = 0x2FE1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE1001,  1154, 0x2FE1000E, 46.17116, 123.1714, 20.0075, -0.837769, 0, 0, -0.546025, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2FE1000E [46.171160 123.171400 20.007500] -0.837769 0.000000 0.000000 -0.546025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72FE1001, 0x72FE1002, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x72FE1001, 0x72FE1003, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x72FE1001, 0x72FE1004, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x72FE1001, 0x72FE1005, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x72FE1001, 0x72FE1006, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x72FE1001, 0x72FE1007, '2019-02-10 00:00:00') /* Button Thrungus (28672) */
     , (0x72FE1001, 0x72FE1008, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x72FE1001, 0x72FE1009, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x72FE1001, 0x72FE100A, '2019-02-10 00:00:00') /* Banderling Blade (7332) */
     , (0x72FE1001, 0x72FE100B, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x72FE1001, 0x72FE100C, '2019-02-10 00:00:00') /* Chill (21165) */
     , (0x72FE1001, 0x72FE100D, '2019-02-10 00:00:00') /* Lich (204) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE1002,   950, 0x2FE1000E, 46.17116, 123.1714, 20.0075, -0.837769, 0, 0, -0.546025,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x2FE1000E [46.171160 123.171400 20.007500] -0.837769 0.000000 0.000000 -0.546025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE1003,  2575, 0x2FE1000D, 40.13169, 104.5822, 19.9919, 0.662953, 0, 0, -0.748661,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x2FE1000D [40.131690 104.582200 19.991900] 0.662953 0.000000 0.000000 -0.748661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE1004,  1760, 0x2FE1000D, 25.8905, 118.1121, 20.0025, -0.780277, 0, 0, -0.625434,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x2FE1000D [25.890500 118.112100 20.002500] -0.780277 0.000000 0.000000 -0.625434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE1005,   215, 0x2FE10017, 71.15559, 145.0226, 20.012, -0.997548, 0, 0, -0.069982,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x2FE10017 [71.155590 145.022600 20.012000] -0.997548 0.000000 0.000000 -0.069982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE1006,  4110, 0x2FE1000C, 40.00658, 87.46497, 19.985, 0.95216, 0, 0, -0.305601,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x2FE1000C [40.006580 87.464970 19.985000] 0.952160 0.000000 0.000000 -0.305601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE1007, 28672, 0x2FE10003, 14.28164, 69.22224, 20, 0.680436, 0, 0, -0.732808,  True, '2019-02-10 00:00:00'); /* Button Thrungus */
/* @teleloc 0x2FE10003 [14.281640 69.222240 20.000000] 0.680436 0.000000 0.000000 -0.732808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE1008,  1761, 0x2FE10014, 53.71678, 81.98575, 20.0025, -0.702215, 0, 0, -0.711965,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x2FE10014 [53.716780 81.985750 20.002500] -0.702215 0.000000 0.000000 -0.711965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE1009,  1762, 0x2FE10002, 6.220474, 32.53886, 20.0025, -0.642032, 0, 0, -0.766678,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x2FE10002 [6.220474 32.538860 20.002500] -0.642032 0.000000 0.000000 -0.766678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE100A,  7332, 0x2FE1000A, 26.4416, 39.0745, 20.00715, 0.609679, 0, 0, -0.792649,  True, '2019-02-10 00:00:00'); /* Banderling Blade */
/* @teleloc 0x2FE1000A [26.441600 39.074500 20.007150] 0.609679 0.000000 0.000000 -0.792649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE100B,  1761, 0x2FE10001, 11.65496, 17.64452, 20.0025, -0.559464, 0, 0, -0.828855,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x2FE10001 [11.654960 17.644520 20.002500] -0.559464 0.000000 0.000000 -0.828855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE100C, 21165, 0x2FE1001E, 75.05534, 137.6505, 20.005, -0.253317, 0, 0, -0.967383,  True, '2019-02-10 00:00:00'); /* Chill */
/* @teleloc 0x2FE1001E [75.055340 137.650500 20.005000] -0.253317 0.000000 0.000000 -0.967383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE100D,   204, 0x2FE10024, 119.5217, 90.09073, 20.0075, -0.599944, 0, 0, -0.800042,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x2FE10024 [119.521700 90.090730 20.007500] -0.599944 0.000000 0.000000 -0.800042 */
