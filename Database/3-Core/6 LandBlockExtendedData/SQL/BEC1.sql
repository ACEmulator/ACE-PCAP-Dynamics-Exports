DELETE FROM `landblock_instance` WHERE `landblock` = 0xBEC1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC1001,  1154, 0xBEC1001F, 77.55692, 152.2732, 248.1577, 0.615364, 0, 0, -0.788243, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBEC1001F [77.556920 152.273200 248.157700] 0.615364 0.000000 0.000000 -0.788243 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BEC1001, 0x7BEC1002, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC1002,   194, 0xBEC1001F, 77.55692, 152.2732, 248.1577, 0.615364, 0, 0, -0.788243,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xBEC1001F [77.556920 152.273200 248.157700] 0.615364 0.000000 0.000000 -0.788243 */
