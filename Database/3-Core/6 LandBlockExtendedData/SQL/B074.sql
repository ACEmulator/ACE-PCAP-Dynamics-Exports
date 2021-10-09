DELETE FROM `landblock_instance` WHERE `landblock` = 0xB074;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B074001,  1154, 0xB0740036, 146.1222, 136.3864, 39.92725, -0.649876, 0, 0, -0.760041, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0740036 [146.122200 136.386400 39.927250] -0.649876 0.000000 0.000000 -0.760041 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B074001, 0x7B074002, '2019-02-10 00:00:00') /* Narrow Rift (10799) */
     , (0x7B074001, 0x7B074003, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7B074001, 0x7B074004, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7B074001, 0x7B074005, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7B074001, 0x7B074006, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B074002, 10799, 0xB0740036, 146.1222, 136.3864, 39.92725, -0.649876, 0, 0, -0.760041,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0xB0740036 [146.122200 136.386400 39.927250] -0.649876 0.000000 0.000000 -0.760041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B074003,  8141, 0xB074003D, 169.0912, 114.91, 33.40396, -0.971942, 0, 0, -0.235221,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xB074003D [169.091200 114.910000 33.403960] -0.971942 0.000000 0.000000 -0.235221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B074004,  8270, 0xB074003B, 180.0371, 50.88881, 28.99323, 0.617681, 0, 0, -0.786429,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xB074003B [180.037100 50.888810 28.993230] 0.617681 0.000000 0.000000 -0.786429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B074005, 28552, 0xB0740025, 101.9512, 104.2972, 51.61027, -0.344461, 0, 0, -0.938801,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xB0740025 [101.951200 104.297200 51.610270] -0.344461 0.000000 0.000000 -0.938801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B074006, 22809, 0xB0740032, 163.1438, 37.29625, 33.22119, 0.094424, 0, 0, -0.995532,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xB0740032 [163.143800 37.296250 33.221190] 0.094424 0.000000 0.000000 -0.995532 */
