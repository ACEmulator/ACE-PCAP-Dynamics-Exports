DELETE FROM `landblock_instance` WHERE `landblock` = 0x66C2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766C2001,  1154, 0x66C2000D, 28.41133, 103.3576, 79.76163, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x66C2000D [28.411330 103.357600 79.761630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x766C2001, 0x766C2002, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x766C2001, 0x766C2003, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x766C2001, 0x766C2004, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x766C2001, 0x766C2005, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766C2002,  7086, 0x66C2000D, 28.41133, 103.3576, 79.76163, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x66C2000D [28.411330 103.357600 79.761630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766C2003,  7086, 0x66C2000D, 28.20765, 108.787, 81.14774, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x66C2000D [28.207650 108.787000 81.147740] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766C2004,  7346, 0x66C2000D, 33.4376, 109.0053, 79.70985, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x66C2000D [33.437600 109.005300 79.709850] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766C2005,  7086, 0x66C2002B, 143.4764, 53.81891, 177.3477, -0.575935, 0, 0, -0.817496,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x66C2002B [143.476400 53.818910 177.347700] -0.575935 0.000000 0.000000 -0.817496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766C2006,  1542, 0x66C2000D, 31.74896, 105.1183, 81.14774, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x66C2000D [31.748960 105.118300 81.147740] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x766C2006, 0x766C2007, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766C2007,  4179, 0x66C2000D, 31.74896, 105.1183, 81.14774, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x66C2000D [31.748960 105.118300 81.147740] 0.999048 0.000000 0.000000 -0.043619 */
