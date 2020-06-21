DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F5D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5D001,  1154, 0x8F5D0101, 83.7152, 40.5275, 31.70333, -0.7062197, 0, 0, -0.7079927, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8F5D0101 [83.715200 40.527500 31.703330] -0.706220 0.000000 0.000000 -0.707993 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F5D001, 0x78F5D002, '2019-02-10 00:00:00') /* Drudge Slinker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5D002,   193, 0x8F5D0101, 83.7152, 40.5275, 31.70333, -0.7062197, 0, 0, -0.7079927,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x8F5D0101 [83.715200 40.527500 31.703330] -0.706220 0.000000 0.000000 -0.707993 */
