DELETE FROM `landblock_instance` WHERE `landblock` = 0x2EDE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EDE001,  1154, 0x2EDE002B, 139.0311, 63.37783, 8.003325, -0.5253306, 0, 0, -0.8508982, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2EDE002B [139.031100 63.377830 8.003325] -0.525331 0.000000 0.000000 -0.850898 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72EDE001, 0x72EDE002, '2019-02-10 00:00:00') /* Drudge Slinker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EDE002,   193, 0x2EDE002B, 139.0311, 63.37783, 8.003325, -0.5253306, 0, 0, -0.8508982,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x2EDE002B [139.031100 63.377830 8.003325] -0.525331 0.000000 0.000000 -0.850898 */
