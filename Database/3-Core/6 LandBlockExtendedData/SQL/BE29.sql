DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE29;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE29001,  1154, 0xBE290006, 20.66918, 138.2739, 177.1262, 0.9941301, 0, 0, -0.108191, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE290006 [20.669180 138.273900 177.126200] 0.994130 0.000000 0.000000 -0.108191 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE29001, 0x7BE29002, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE29002, 38181, 0xBE290006, 20.66918, 138.2739, 177.1262, 0.9941301, 0, 0, -0.108191,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xBE290006 [20.669180 138.273900 177.126200] 0.994130 0.000000 0.000000 -0.108191 */
