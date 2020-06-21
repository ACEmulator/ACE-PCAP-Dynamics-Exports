DELETE FROM `landblock_instance` WHERE `landblock` = 0x6E9C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E9C001,  1154, 0x6E9C0022, 98.49189, 47.97749, 100.4111, -0.8099161, 0, 0, -0.5865458, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6E9C0022 [98.491890 47.977490 100.411100] -0.809916 0.000000 0.000000 -0.586546 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76E9C001, 0x76E9C002, '2019-02-10 00:00:00') /* Frost */
     , (0x76E9C001, 0x76E9C003, '2019-02-10 00:00:00') /* Glacial Golem Margrave */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E9C002, 14512, 0x6E9C0022, 98.49189, 47.97749, 100.4111, -0.8099161, 0, 0, -0.5865458,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x6E9C0022 [98.491890 47.977490 100.411100] -0.809916 0.000000 0.000000 -0.586546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E9C003, 27565, 0x6E9C001B, 83.28223, 66.08314, 107.3866, -0.8099161, 0, 0, -0.5865458,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x6E9C001B [83.282230 66.083140 107.386600] -0.809916 0.000000 0.000000 -0.586546 */
