DELETE FROM `landblock_instance` WHERE `landblock` = 0x263F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263F001,  1154, 0x263F000D, 24.17926, 104.3652, 20.02244, 0.2236001, 0, 0, -0.974681, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x263F000D [24.179260 104.365200 20.022440] 0.223600 0.000000 0.000000 -0.974681 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7263F001, 0x7263F002, '2019-02-10 00:00:00') /* Unstable Rift */
     , (0x7263F001, 0x7263F003, '2019-02-10 00:00:00') /* Unstable Rift */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263F002, 10802, 0x263F000D, 24.17926, 104.3652, 20.02244, 0.2236001, 0, 0, -0.974681,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x263F000D [24.179260 104.365200 20.022440] 0.223600 0.000000 0.000000 -0.974681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263F003, 10802, 0x263F0006, 9.876614, 128.7156, 20.7338, -0.7011713, 0, 0, -0.7129928,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x263F0006 [9.876614 128.715600 20.733800] -0.701171 0.000000 0.000000 -0.712993 */
