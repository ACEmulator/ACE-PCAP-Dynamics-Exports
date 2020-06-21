DELETE FROM `landblock_instance` WHERE `landblock` = 0x6EC7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EC7001,  1154, 0x6EC7002F, 122.5018, 155.3883, 210.5392, 0.2534046, 0, 0, -0.9673604, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6EC7002F [122.501800 155.388300 210.539200] 0.253405 0.000000 0.000000 -0.967360 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76EC7001, 0x76EC7002, '2019-02-10 00:00:00') /* Banderling Antagonist */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EC7002, 24275, 0x6EC7002F, 122.5018, 155.3883, 210.5392, 0.2534046, 0, 0, -0.9673604,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x6EC7002F [122.501800 155.388300 210.539200] 0.253405 0.000000 0.000000 -0.967360 */
