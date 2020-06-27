DELETE FROM `landblock_instance` WHERE `landblock` = 0xB8C7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8C7001,  1154, 0xB8C70030, 134.6578, 188.8897, 266.3872, -0.9958071, 0, 0, -0.09147822, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8C70030 [134.657800 188.889700 266.387200] -0.995807 0.000000 0.000000 -0.091478 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8C7001, 0x7B8C7002, '2019-02-10 00:00:00') /* Glacial Golem (14521) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8C7002, 14521, 0xB8C70030, 134.6578, 188.8897, 266.3872, -0.9958071, 0, 0, -0.09147822,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xB8C70030 [134.657800 188.889700 266.387200] -0.995807 0.000000 0.000000 -0.091478 */
