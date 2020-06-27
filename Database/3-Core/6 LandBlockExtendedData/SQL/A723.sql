DELETE FROM `landblock_instance` WHERE `landblock` = 0xA723;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A723001,  1154, 0xA723002A, 143.1229, 39.00854, 254.0458, 0.9112591, 0, 0, -0.4118336, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA723002A [143.122900 39.008540 254.045800] 0.911259 0.000000 0.000000 -0.411834 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A723001, 0x7A723002, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7A723001, 0x7A723003, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7A723001, 0x7A723004, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7A723001, 0x7A723005, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7A723001, 0x7A723006, '2019-02-10 00:00:00') /* Lithos Raider (8141) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A723002, 14517, 0xA723002A, 143.1229, 39.00854, 254.0458, 0.9112591, 0, 0, -0.4118336,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA723002A [143.122900 39.008540 254.045800] 0.911259 0.000000 0.000000 -0.411834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A723003, 24494, 0xA7230023, 114.2455, 57.17439, 270.032, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA7230023 [114.245500 57.174390 270.032000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A723004, 24494, 0xA7230023, 98.24497, 59.17, 268.985, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA7230023 [98.244970 59.170000 268.985000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A723005,  8139, 0xA7230033, 157.0266, 67.3912, 252.1315, 0.9112591, 0, 0, -0.4118336,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xA7230033 [157.026600 67.391200 252.131500] 0.911259 0.000000 0.000000 -0.411834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A723006,  8141, 0xA723002B, 132.2773, 57.93121, 262.3438, 0.9922949, 0, 0, -0.1238986,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xA723002B [132.277300 57.931210 262.343800] 0.992295 0.000000 0.000000 -0.123899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A723007,  1542, 0xA7230023, 106.2452, 58.1722, 270.032, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA7230023 [106.245200 58.172200 270.032000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A723007, 0x7A723008, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A723008,  4380, 0xA7230023, 106.2452, 58.1722, 270.032, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA7230023 [106.245200 58.172200 270.032000] 1.000000 0.000000 0.000000 0.000000 */
