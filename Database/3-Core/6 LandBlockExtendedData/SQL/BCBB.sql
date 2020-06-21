DELETE FROM `landblock_instance` WHERE `landblock` = 0xBCBB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCBB001,  1154, 0xBCBB0010, 33.93359, 187.2204, 289.4602, -0.8130235, 0, 0, -0.5822309, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBCBB0010 [33.933590 187.220400 289.460200] -0.813024 0.000000 0.000000 -0.582231 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCBB001, 0x7BCBB002, '2019-02-10 00:00:00') /* Dire Mattekar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCBB002,  9400, 0xBCBB0010, 33.93359, 187.2204, 289.4602, -0.8130235, 0, 0, -0.5822309,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xBCBB0010 [33.933590 187.220400 289.460200] -0.813024 0.000000 0.000000 -0.582231 */
