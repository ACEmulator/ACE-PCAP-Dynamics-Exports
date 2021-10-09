DELETE FROM `landblock_instance` WHERE `landblock` = 0xA854;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A854001,  1154, 0xA854003F, 188.27, 148.6262, 27.62198, -0.131154, 0, 0, -0.991362, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA854003F [188.270000 148.626200 27.621980] -0.131154 0.000000 0.000000 -0.991362 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A854001, 0x7A854002, '2019-02-10 00:00:00') /* Narrow Rift (10799) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A854002, 10799, 0xA854003F, 188.27, 148.6262, 27.62198, -0.131154, 0, 0, -0.991362,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0xA854003F [188.270000 148.626200 27.621980] -0.131154 0.000000 0.000000 -0.991362 */
