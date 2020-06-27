DELETE FROM `landblock_instance` WHERE `landblock` = 0x7FF1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF1001,  3965, 0x7FF10102, 176.72, 84.1781, 197.2, 0.6645557, 0, 0, 0.7472387, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x7FF10102 [176.720000 84.178100 197.200000] 0.664556 0.000000 0.000000 0.747239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF1002,  1154, 0x7FF10102, 177.881, 85.1991, 197.21, 0.40291, 0, 0, -0.91524, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7FF10102 [177.881000 85.199100 197.210000] 0.402910 0.000000 0.000000 -0.915240 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77FF1002, 0x77FF1003, '2019-02-10 00:00:00') /* Ice Golem (196) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF1003,   196, 0x7FF10102, 177.881, 85.1991, 197.21, 0.40291, 0, 0, -0.91524,  True, '2019-02-10 00:00:00'); /* Ice Golem */
/* @teleloc 0x7FF10102 [177.881000 85.199100 197.210000] 0.402910 0.000000 0.000000 -0.915240 */
