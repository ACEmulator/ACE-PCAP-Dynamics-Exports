DELETE FROM `landblock_instance` WHERE `landblock` = 0xB6C4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6C4001,  1154, 0xB6C40035, 155.5756, 98.85268, 298.234, -0.980283, 0, 0, -0.1976, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6C40035 [155.575600 98.852680 298.234000] -0.980283 0.000000 0.000000 -0.197600 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6C4001, 0x7B6C4002, '2019-02-10 00:00:00') /* Glacial Golem (14521) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6C4002, 14521, 0xB6C40035, 155.5756, 98.85268, 298.234, -0.980283, 0, 0, -0.1976,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xB6C40035 [155.575600 98.852680 298.234000] -0.980283 0.000000 0.000000 -0.197600 */
