DELETE FROM `landblock_instance` WHERE `landblock` = 0x4B10;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B10001,  1154, 0x4B100024, 104.6144, 83.74908, 2.05502, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4B100024 [104.614400 83.749080 2.055020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74B10001, 0x74B10002, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74B10001, 0x74B10003, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74B10001, 0x74B10004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74B10001, 0x74B10005, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x74B10001, 0x74B10006, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B10002,  7184, 0x4B100024, 104.6144, 83.74908, 2.05502, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4B100024 [104.614400 83.749080 2.055020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B10003,  7184, 0x4B100024, 109.6028, 87.22979, 1.474902, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4B100024 [109.602800 87.229790 1.474902] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B10004,  7184, 0x4B100024, 117.7299, 91.09634, 0.391544, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4B100024 [117.729900 91.096340 0.391544] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B10005,  7113, 0x4B10002E, 143.6665, 123.0155, -0.91875, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x4B10002E [143.666500 123.015500 -0.918750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B10006,  7113, 0x4B10002E, 143.9258, 125.4098, -0.91875, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x4B10002E [143.925800 125.409800 -0.918750] 0.737277 0.000000 0.000000 -0.675590 */
