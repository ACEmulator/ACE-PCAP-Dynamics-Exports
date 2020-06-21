DELETE FROM `landblock_instance` WHERE `landblock` = 0x134F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134F001,  1154, 0x134F000B, 46.29404, 59.29395, 44.21518, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x134F000B [46.294040 59.293950 44.215180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7134F001, 0x7134F002, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x7134F001, 0x7134F003, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x7134F001, 0x7134F004, '2019-02-10 00:00:00') /* Destroyer Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134F002, 36826, 0x134F000B, 46.29404, 59.29395, 44.21518, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x134F000B [46.294040 59.293950 44.215180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134F003,  7097, 0x134F0001, 21.26992, 0.5392151, 0.2346729, 0.878212, 0, 0, -0.4782715,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x134F0001 [21.269920 0.539215 0.234673] 0.878212 0.000000 0.000000 -0.478272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134F004,  7982, 0x134F000C, 28.72995, 94.64828, 63.54733, -0.461398, 0, 0, -0.8871933,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x134F000C [28.729950 94.648280 63.547330] -0.461398 0.000000 0.000000 -0.887193 */
