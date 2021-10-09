DELETE FROM `landblock_instance` WHERE `landblock` = 0xC77C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C77C001,  1154, 0xC77C0038, 156.6186, 170.4201, 57.37546, -0.979914, 0, 0, -0.199423, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC77C0038 [156.618600 170.420100 57.375460] -0.979914 0.000000 0.000000 -0.199423 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C77C001, 0x7C77C002, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7C77C001, 0x7C77C003, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7C77C001, 0x7C77C004, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C77C002,  4111, 0xC77C0038, 156.6186, 170.4201, 57.37546, -0.979914, 0, 0, -0.199423,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xC77C0038 [156.618600 170.420100 57.375460] -0.979914 0.000000 0.000000 -0.199423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C77C003,   221, 0xC77C001B, 78.14163, 56.62231, 56.15121, -0.646713, 0, 0, -0.762734,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC77C001B [78.141630 56.622310 56.151210] -0.646713 0.000000 0.000000 -0.762734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C77C004,  2578, 0xC77C001A, 80.13333, 26.38636, 40.54974, 0.093568, 0, 0, -0.995613,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xC77C001A [80.133330 26.386360 40.549740] 0.093568 0.000000 0.000000 -0.995613 */
