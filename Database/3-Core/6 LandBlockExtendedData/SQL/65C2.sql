DELETE FROM `landblock_instance` WHERE `landblock` = 0x65C2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765C2001,  1154, 0x65C20031, 151.3539, 2.097129, 75.56908, -0.981493, 0, 0, -0.191501, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x65C20031 [151.353900 2.097129 75.569080] -0.981493 0.000000 0.000000 -0.191501 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x765C2001, 0x765C2002, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x765C2001, 0x765C2003, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765C2002,  7346, 0x65C20031, 151.3539, 2.097129, 75.56908, -0.981493, 0, 0, -0.191501,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x65C20031 [151.353900 2.097129 75.569080] -0.981493 0.000000 0.000000 -0.191501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765C2003, 24277, 0x65C20031, 151.8837, 0.935577, 75.42814, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x65C20031 [151.883700 0.935577 75.428140] 0.258819 0.000000 0.000000 -0.965926 */
