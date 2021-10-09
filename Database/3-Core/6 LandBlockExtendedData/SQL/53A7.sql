DELETE FROM `landblock_instance` WHERE `landblock` = 0x53A7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753A7001,  1154, 0x53A70033, 148.0396, 69.74368, 73.6322, -0.035129, 0, 0, -0.999383, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x53A70033 [148.039600 69.743680 73.632200] -0.035129 0.000000 0.000000 -0.999383 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753A7001, 0x753A7002, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x753A7001, 0x753A7003, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x753A7001, 0x753A7004, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x753A7001, 0x753A7005, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x753A7001, 0x753A7006, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x753A7001, 0x753A7007, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x753A7001, 0x753A7008, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x753A7001, 0x753A7009, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753A7002,   619, 0x53A70033, 148.0396, 69.74368, 73.6322, -0.035129, 0, 0, -0.999383,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x53A70033 [148.039600 69.743680 73.632200] -0.035129 0.000000 0.000000 -0.999383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753A7003,  6041, 0x53A7001A, 74.94328, 25.8387, 60.3985, -0.948367, 0, 0, -0.317175,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x53A7001A [74.943280 25.838700 60.398500] -0.948367 0.000000 0.000000 -0.317175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753A7004,   231, 0x53A7000C, 36.43324, 77.77874, 60.48706, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x53A7000C [36.433240 77.778740 60.487060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753A7005,   231, 0x53A7000C, 36.42409, 74.1566, 60.18522, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x53A7000C [36.424090 74.156600 60.185220] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753A7006,   231, 0x53A7000C, 37.98737, 84.99358, 61.0883, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x53A7000C [37.987370 84.993580 61.088300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753A7007,   233, 0x53A7000C, 34.54095, 80.61057, 60.72305, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x53A7000C [34.540950 80.610570 60.723050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753A7008,  7124, 0x53A70004, 16.86767, 89.47427, 61.51424, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x53A70004 [16.867670 89.474270 61.514240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753A7009,  7124, 0x53A70004, 19.45585, 86.69196, 63.0633, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x53A70004 [19.455850 86.691960 63.063300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753A700A,  1542, 0x53A70039, 186.0668, 22.77217, 72.32269, 0.365506, 0, 0, -0.930809, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x53A70039 [186.066800 22.772170 72.322690] 0.365506 0.000000 0.000000 -0.930809 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753A700A, 0x753A700B, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */
     , (0x753A700A, 0x753A700C, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753A700B,  8041, 0x53A70039, 186.0668, 22.77217, 72.32269, 0.365506, 0, 0, -0.930809,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x53A70039 [186.066800 22.772170 72.322690] 0.365506 0.000000 0.000000 -0.930809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753A700C,  8041, 0x53A70005, 3.166309, 114.5381, 66.82582, 0.183277, 0, 0, -0.983061,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x53A70005 [3.166309 114.538100 66.825820] 0.183277 0.000000 0.000000 -0.983061 */
