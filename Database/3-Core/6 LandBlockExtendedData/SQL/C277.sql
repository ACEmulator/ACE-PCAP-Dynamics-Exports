DELETE FROM `landblock_instance` WHERE `landblock` = 0xC277;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C277001,  1154, 0xC2770039, 171.2424, 22.56106, 5.111, 0.1947608, 0, 0, -0.9808508, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2770039 [171.242400 22.561060 5.111000] 0.194761 0.000000 0.000000 -0.980851 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C277001, 0x7C277002, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C277001, 0x7C277003, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C277002,   200, 0xC2770039, 171.2424, 22.56106, 5.111, 0.1947608, 0, 0, -0.9808508,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC2770039 [171.242400 22.561060 5.111000] 0.194761 0.000000 0.000000 -0.980851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C277003,  7984, 0xC277003A, 178.1049, 30.31082, 6, 0.1947608, 0, 0, -0.9808508,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xC277003A [178.104900 30.310820 6.000000] 0.194761 0.000000 0.000000 -0.980851 */
