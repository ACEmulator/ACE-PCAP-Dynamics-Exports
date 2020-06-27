DELETE FROM `landblock_instance` WHERE `landblock` = 0xB272;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B272001,  1154, 0xB2720007, 7.350954, 163.767, 40.70911, -0.9340426, 0, 0, -0.3571615, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB2720007 [7.350954 163.767000 40.709110] -0.934043 0.000000 0.000000 -0.357162 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B272001, 0x7B272002, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B272002,   194, 0xB2720007, 7.350954, 163.767, 40.70911, -0.9340426, 0, 0, -0.3571615,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB2720007 [7.350954 163.767000 40.709110] -0.934043 0.000000 0.000000 -0.357162 */
