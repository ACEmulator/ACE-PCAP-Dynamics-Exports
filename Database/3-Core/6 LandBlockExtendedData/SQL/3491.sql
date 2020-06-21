DELETE FROM `landblock_instance` WHERE `landblock` = 0x3491;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73491001,  1154, 0x34910007, 7.678514, 157.7123, 37.49477, -0.9338738, 0, 0, -0.3576028, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x34910007 [7.678514 157.712300 37.494770] -0.933874 0.000000 0.000000 -0.357603 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73491001, 0x73491002, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73491001, 0x73491003, '2019-02-10 00:00:00') /* Ascendant Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73491002, 24497, 0x34910007, 7.678514, 157.7123, 37.49477, -0.9338738, 0, 0, -0.3576028,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x34910007 [7.678514 157.712300 37.494770] -0.933874 0.000000 0.000000 -0.357603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73491003, 10806, 0x3491001F, 85.33507, 152.5735, 62.62581, 0.9974654, 0, 0, -0.07115299,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x3491001F [85.335070 152.573500 62.625810] 0.997465 0.000000 0.000000 -0.071153 */
