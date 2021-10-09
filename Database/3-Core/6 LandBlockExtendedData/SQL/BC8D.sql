DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC8D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC8D001,  1154, 0xBC8D0022, 99.10404, 46.25765, 36.29889, 0.93776, 0, 0, -0.347285, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC8D0022 [99.104040 46.257650 36.298890] 0.937760 0.000000 0.000000 -0.347285 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC8D001, 0x7BC8D002, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7BC8D001, 0x7BC8D003, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7BC8D001, 0x7BC8D004, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7BC8D001, 0x7BC8D005, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7BC8D001, 0x7BC8D006, '2019-02-10 00:00:00') /* Reedshark Pup (223) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC8D002,   181, 0xBC8D0022, 99.10404, 46.25765, 36.29889, 0.93776, 0, 0, -0.347285,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xBC8D0022 [99.104040 46.257650 36.298890] 0.937760 0.000000 0.000000 -0.347285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC8D003,  4111, 0xBC8D0037, 147.3201, 151.6505, 29.985, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xBC8D0037 [147.320100 151.650500 29.985000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC8D004,  4110, 0xBC8D002F, 143.2094, 149.0462, 29.985, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBC8D002F [143.209400 149.046200 29.985000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC8D005,  4111, 0xBC8D002F, 143.6096, 153.6981, 29.985, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xBC8D002F [143.609600 153.698100 29.985000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC8D006,   223, 0xBC8D001B, 93.84627, 49.81928, 35.51831, 0.387826, 0, 0, -0.921733,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBC8D001B [93.846270 49.819280 35.518310] 0.387826 0.000000 0.000000 -0.921733 */
