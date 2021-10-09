DELETE FROM `landblock_instance` WHERE `landblock` = 0xE44A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44A001,  1154, 0xE44A000A, 30.32922, 30.21065, 21.985, 0.760209, 0, 0, -0.649679, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE44A000A [30.329220 30.210650 21.985000] 0.760209 0.000000 0.000000 -0.649679 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E44A001, 0x7E44A002, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E44A001, 0x7E44A003, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7E44A001, 0x7E44A004, '2019-02-10 00:00:00') /* Dark Wisp (1988) */
     , (0x7E44A001, 0x7E44A005, '2019-02-10 00:00:00') /* Obeloth Lugian (205) */
     , (0x7E44A001, 0x7E44A006, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7E44A001, 0x7E44A007, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7E44A001, 0x7E44A008, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7E44A001, 0x7E44A009, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7E44A001, 0x7E44A00A, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7E44A001, 0x7E44A00B, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7E44A001, 0x7E44A00C, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7E44A001, 0x7E44A00D, '2019-02-10 00:00:00') /* Dark Wisp (1988) */
     , (0x7E44A001, 0x7E44A00E, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7E44A001, 0x7E44A00F, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7E44A001, 0x7E44A010, '2019-02-10 00:00:00') /* Limestone Golem (198) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44A002,  4111, 0xE44A000A, 30.32922, 30.21065, 21.985, 0.760209, 0, 0, -0.649679,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE44A000A [30.329220 30.210650 21.985000] 0.760209 0.000000 0.000000 -0.649679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44A003,  7991, 0xE44A000A, 40.4048, 46.23708, 22.0022, -0.368489, 0, 0, -0.929632,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE44A000A [40.404800 46.237080 22.002200] -0.368489 0.000000 0.000000 -0.929632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44A004,  1988, 0xE44A000A, 45.67963, 47.99485, 22, 0.105282, 0, 0, -0.994442,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0xE44A000A [45.679630 47.994850 22.000000] 0.105282 0.000000 0.000000 -0.994442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44A005,   205, 0xE44A0002, 18.35628, 25.05838, 22.01, -0.368489, 0, 0, -0.929632,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xE44A0002 [18.356280 25.058380 22.010000] -0.368489 0.000000 0.000000 -0.929632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44A006,     5, 0xE44A0003, 21.26579, 56.53119, 22.01, 0.760209, 0, 0, -0.649679,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xE44A0003 [21.265790 56.531190 22.010000] 0.760209 0.000000 0.000000 -0.649679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44A007,  8010, 0xE44A000F, 41.77807, 160.2411, 23.985, -0.966837, 0, 0, -0.255396,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xE44A000F [41.778070 160.241100 23.985000] -0.966837 0.000000 0.000000 -0.255396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44A008,  2582, 0xE44A0010, 34.63944, 178.596, 24, -0.966837, 0, 0, -0.255396,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xE44A0010 [34.639440 178.596000 24.000000] -0.966837 0.000000 0.000000 -0.255396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44A009,  1756, 0xE44A0012, 52.24236, 25.91361, 22.35603, -0.368489, 0, 0, -0.929632,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xE44A0012 [52.242360 25.913610 22.356030] -0.368489 0.000000 0.000000 -0.929632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44A00A,  2580, 0xE44A000A, 35.0568, 46.5012, 22, 0.760209, 0, 0, -0.649679,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE44A000A [35.056800 46.501200 22.000000] 0.760209 0.000000 0.000000 -0.649679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44A00B,   198, 0xE44A0002, 22.45834, 37.21447, 22.01, -0.368489, 0, 0, -0.929632,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xE44A0002 [22.458340 37.214470 22.010000] -0.368489 0.000000 0.000000 -0.929632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44A00C,  7991, 0xE44A0002, 15.22761, 42.50085, 22.0022, 0.760209, 0, 0, -0.649679,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE44A0002 [15.227610 42.500850 22.002200] 0.760209 0.000000 0.000000 -0.649679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44A00D,  1988, 0xE44A0007, 13.84204, 161.0371, 24, -0.966837, 0, 0, -0.255396,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0xE44A0007 [13.842040 161.037100 24.000000] -0.966837 0.000000 0.000000 -0.255396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44A00E,  2580, 0xE44A0007, 21.1044, 163.7496, 24, -0.966837, 0, 0, -0.255396,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE44A0007 [21.104400 163.749600 24.000000] -0.966837 0.000000 0.000000 -0.255396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44A00F,  1614, 0xE44A000B, 43.90168, 59.18504, 22.93659, 0.760209, 0, 0, -0.649679,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xE44A000B [43.901680 59.185040 22.936590] 0.760209 0.000000 0.000000 -0.649679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44A010,   198, 0xE44A000A, 28.0907, 28.40067, 22.01, -0.368489, 0, 0, -0.929632,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xE44A000A [28.090700 28.400670 22.010000] -0.368489 0.000000 0.000000 -0.929632 */
