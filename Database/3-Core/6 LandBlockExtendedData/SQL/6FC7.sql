DELETE FROM `landblock_instance` WHERE `landblock` = 0x6FC7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FC7001,  1154, 0x6FC70010, 41.67306, 186.3949, 198.0702, -0.1745223, 0, 0, -0.9846532, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6FC70010 [41.673060 186.394900 198.070200] -0.174522 0.000000 0.000000 -0.984653 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76FC7001, 0x76FC7002, '2019-02-10 00:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FC7002,  8138, 0x6FC70010, 41.67306, 186.3949, 198.0702, -0.1745223, 0, 0, -0.9846532,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x6FC70010 [41.673060 186.394900 198.070200] -0.174522 0.000000 0.000000 -0.984653 */
