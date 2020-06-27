DELETE FROM `landblock_instance` WHERE `landblock` = 0x80E7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780E7001,  1154, 0x80E70002, 20.85701, 31.93631, 31.1075, 0.8914292, 0, 0, -0.4531599, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x80E70002 [20.857010 31.936310 31.107500] 0.891429 0.000000 0.000000 -0.453160 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x780E7001, 0x780E7002, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780E7002,  7123, 0x80E70002, 20.85701, 31.93631, 31.1075, 0.8914292, 0, 0, -0.4531599,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x80E70002 [20.857010 31.936310 31.107500] 0.891429 0.000000 0.000000 -0.453160 */
