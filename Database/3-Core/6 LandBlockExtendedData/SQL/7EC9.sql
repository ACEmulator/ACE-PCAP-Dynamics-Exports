DELETE FROM `landblock_instance` WHERE `landblock` = 0x7EC9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EC9001,  1154, 0x7EC90013, 58.24197, 62.55851, 106.9952, 0.5942646, 0, 0, -0.8042696, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7EC90013 [58.241970 62.558510 106.995200] 0.594265 0.000000 0.000000 -0.804270 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77EC9001, 0x77EC9002, '2019-02-10 00:00:00') /* Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EC9002,   619, 0x7EC90013, 58.24197, 62.55851, 106.9952, 0.5942646, 0, 0, -0.8042696,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x7EC90013 [58.241970 62.558510 106.995200] 0.594265 0.000000 0.000000 -0.804270 */
