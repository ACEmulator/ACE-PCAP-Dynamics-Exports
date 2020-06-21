DELETE FROM `landblock_instance` WHERE `landblock` = 0x51BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751BC001,  1154, 0x51BC0029, 126.3467, 18.65591, 38.71608, -0.09293494, 0, 0, -0.9956722, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x51BC0029 [126.346700 18.655910 38.716080] -0.092935 0.000000 0.000000 -0.995672 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x751BC001, 0x751BC002, '2019-02-10 00:00:00') /* Terrible Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751BC002, 24293, 0x51BC0029, 126.3467, 18.65591, 38.71608, -0.09293494, 0, 0, -0.9956722,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x51BC0029 [126.346700 18.655910 38.716080] -0.092935 0.000000 0.000000 -0.995672 */
