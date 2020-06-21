DELETE FROM `landblock_instance` WHERE `landblock` = 0x2FE9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE9001,  1154, 0x2FE9000C, 41.07991, 90.46054, 0.00454998, -0.9801108, 0, 0, -0.1984513, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2FE9000C [41.079910 90.460540 0.004550] -0.980111 0.000000 0.000000 -0.198451 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72FE9001, 0x72FE9002, '2019-02-10 00:00:00') /* Drudge Ravener */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE9002,  1610, 0x2FE9000C, 41.07991, 90.46054, 0.00454998, -0.9801108, 0, 0, -0.1984513,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x2FE9000C [41.079910 90.460540 0.004550] -0.980111 0.000000 0.000000 -0.198451 */
