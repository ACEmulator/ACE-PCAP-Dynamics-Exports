DELETE FROM `landblock_instance` WHERE `landblock` = 0x80BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780BC001,  1154, 0x80BC001D, 88.72381, 101.7613, 155.2233, 0.9839199, 0, 0, -0.1786106, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x80BC001D [88.723810 101.761300 155.223300] 0.983920 0.000000 0.000000 -0.178611 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x780BC001, 0x780BC002, '2019-02-10 00:00:00') /* Dire Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780BC002,  7994, 0x80BC001D, 88.72381, 101.7613, 155.2233, 0.9839199, 0, 0, -0.1786106,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x80BC001D [88.723810 101.761300 155.223300] 0.983920 0.000000 0.000000 -0.178611 */
