DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA4C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA4C001,  1154, 0xCA4C000B, 46.58601, 59.992, 40.01133, -0.2706812, 0, 0, -0.962669, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA4C000B [46.586010 59.992000 40.011330] -0.270681 0.000000 0.000000 -0.962669 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA4C001, 0x7CA4C002, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7CA4C001, 0x7CA4C003, '2019-02-10 00:00:00') /* Olthoi Worker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA4C002,  6645, 0xCA4C000B, 46.58601, 59.992, 40.01133, -0.2706812, 0, 0, -0.962669,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xCA4C000B [46.586010 59.992000 40.011330] -0.270681 0.000000 0.000000 -0.962669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA4C003,     3, 0xCA4C0031, 155.9771, 5.37371, 54, 0.9034601, 0, 0, -0.4286722,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCA4C0031 [155.977100 5.373710 54.000000] 0.903460 0.000000 0.000000 -0.428672 */
