DELETE FROM `landblock_instance` WHERE `landblock` = 0xC425;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C425001,  1154, 0xC425001F, 87.54134, 162.2425, 215.8893, 0.06560066, 0, 0, -0.9978459, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC425001F [87.541340 162.242500 215.889300] 0.065601 0.000000 0.000000 -0.997846 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C425001, 0x7C425002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C425002,  4254, 0xC425001F, 87.54134, 162.2425, 215.8893, 0.06560066, 0, 0, -0.9978459,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xC425001F [87.541340 162.242500 215.889300] 0.065601 0.000000 0.000000 -0.997846 */
