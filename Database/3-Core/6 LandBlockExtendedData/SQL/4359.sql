DELETE FROM `landblock_instance` WHERE `landblock` = 0x4359;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74359001,  1154, 0x4359003E, 190.3167, 141.7063, 31.10747, 0.95034, 0, 0, -0.311214, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4359003E [190.316700 141.706300 31.107470] 0.950340 0.000000 0.000000 -0.311214 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74359001, 0x74359002, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x74359001, 0x74359003, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74359002, 33309, 0x4359003E, 190.3167, 141.7063, 31.10747, 0.95034, 0, 0, -0.311214,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x4359003E [190.316700 141.706300 31.107470] 0.950340 0.000000 0.000000 -0.311214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74359003, 25662, 0x4359003E, 180.9935, 142.2737, 29.87022, 0.95034, 0, 0, -0.311214,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x4359003E [180.993500 142.273700 29.870220] 0.950340 0.000000 0.000000 -0.311214 */
