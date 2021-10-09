DELETE FROM `landblock_instance` WHERE `landblock` = 0xB6DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6DA001,  1154, 0xB6DA0029, 141.6811, 8.923411, 48.52101, -0.169962, 0, 0, -0.985451, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6DA0029 [141.681100 8.923411 48.521010] -0.169962 0.000000 0.000000 -0.985451 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6DA001, 0x7B6DA002, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7B6DA001, 0x7B6DA003, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6DA002,   619, 0xB6DA0029, 141.6811, 8.923411, 48.52101, -0.169962, 0, 0, -0.985451,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xB6DA0029 [141.681100 8.923411 48.521010] -0.169962 0.000000 0.000000 -0.985451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6DA003,   230, 0xB6DA0033, 165.6188, 58.4274, 38.46703, 0.387448, 0, 0, -0.921892,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0xB6DA0033 [165.618800 58.427400 38.467030] 0.387448 0.000000 0.000000 -0.921892 */
