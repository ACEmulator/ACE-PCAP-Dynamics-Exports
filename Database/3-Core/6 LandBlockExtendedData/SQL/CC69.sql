DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC69;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC69001,  1154, 0xCC690040, 168.2316, 188.2957, 51.72061, 0.9886468, 0, 0, -0.1502581, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC690040 [168.231600 188.295700 51.720610] 0.988647 0.000000 0.000000 -0.150258 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC69001, 0x7CC69002, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC69002,   194, 0xCC690040, 168.2316, 188.2957, 51.72061, 0.9886468, 0, 0, -0.1502581,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCC690040 [168.231600 188.295700 51.720610] 0.988647 0.000000 0.000000 -0.150258 */
