DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C55;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C55001,  1154, 0x1C550003, 15.69215, 49.18719, 0.029, -0.663037, 0, 0, -0.748587, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C550003 [15.692150 49.187190 0.029000] -0.663037 0.000000 0.000000 -0.748587 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C55001, 0x71C55002, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C55002,  9264, 0x1C550003, 15.69215, 49.18719, 0.029, -0.663037, 0, 0, -0.748587,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1C550003 [15.692150 49.187190 0.029000] -0.663037 0.000000 0.000000 -0.748587 */
