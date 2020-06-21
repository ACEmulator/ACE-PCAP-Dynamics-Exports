DELETE FROM `landblock_instance` WHERE `landblock` = 0x819F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7819F001,  1154, 0x819F0026, 110.8864, 123.5083, 68.76447, -0.2735943, 0, 0, -0.9618452, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x819F0026 [110.886400 123.508300 68.764470] -0.273594 0.000000 0.000000 -0.961845 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7819F001, 0x7819F002, '2019-02-10 00:00:00') /* Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7819F002,  1758, 0x819F0026, 110.8864, 123.5083, 68.76447, -0.2735943, 0, 0, -0.9618452,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x819F0026 [110.886400 123.508300 68.764470] -0.273594 0.000000 0.000000 -0.961845 */
