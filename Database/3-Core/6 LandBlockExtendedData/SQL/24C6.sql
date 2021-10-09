DELETE FROM `landblock_instance` WHERE `landblock` = 0x24C6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C6001,  1154, 0x24C6000C, 41.11076, 90.43564, 2.562103, 0.615639, 0, 0, -0.788028, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24C6000C [41.110760 90.435640 2.562103] 0.615639 0.000000 0.000000 -0.788028 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x724C6001, 0x724C6002, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C6002, 27712, 0x24C6000C, 41.11076, 90.43564, 2.562103, 0.615639, 0, 0, -0.788028,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x24C6000C [41.110760 90.435640 2.562103] 0.615639 0.000000 0.000000 -0.788028 */
