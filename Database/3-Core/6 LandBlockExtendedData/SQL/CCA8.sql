DELETE FROM `landblock_instance` WHERE `landblock` = 0xCCA8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCA8001,  1154, 0xCCA8002F, 128.9554, 149.2908, 65.10919, -0.209358, 0, 0, -0.977839, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCCA8002F [128.955400 149.290800 65.109190] -0.209358 0.000000 0.000000 -0.977839 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CCA8001, 0x7CCA8002, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCA8002,  9251, 0xCCA8002F, 128.9554, 149.2908, 65.10919, -0.209358, 0, 0, -0.977839,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xCCA8002F [128.955400 149.290800 65.109190] -0.209358 0.000000 0.000000 -0.977839 */
