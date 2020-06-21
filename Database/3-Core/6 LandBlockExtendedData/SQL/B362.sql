DELETE FROM `landblock_instance` WHERE `landblock` = 0xB362;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B362001,  1154, 0xB362002E, 129.6309, 124.8331, 22.0025, -0.95346, 0, 0, -0.3015194, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB362002E [129.630900 124.833100 22.002500] -0.953460 0.000000 0.000000 -0.301519 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B362001, 0x7B362002, '2019-02-10 00:00:00') /* Static */
     , (0x7B362001, 0x7B362003, '2019-02-10 00:00:00') /* Black Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B362002,  6382, 0xB362002E, 129.6309, 124.8331, 22.0025, -0.95346, 0, 0, -0.3015194,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB362002E [129.630900 124.833100 22.002500] -0.953460 0.000000 0.000000 -0.301519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B362003,   218, 0xB3620031, 161.0897, 15.75484, 20.0084, -0.9180232, 0, 0, -0.3965267,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xB3620031 [161.089700 15.754840 20.008400] -0.918023 0.000000 0.000000 -0.396527 */
