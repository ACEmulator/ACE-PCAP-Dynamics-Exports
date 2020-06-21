DELETE FROM `landblock_instance` WHERE `landblock` = 0xDF32;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF32001,  1154, 0xDF320009, 35.3666, 15.3543, 183.7492, 0.9184268, 0, 0, -0.3955911, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDF320009 [35.366600 15.354300 183.749200] 0.918427 0.000000 0.000000 -0.395591 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF32001, 0x7DF32002, '2019-02-10 00:00:00') /* Glacial Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF32002, 14521, 0xDF320009, 35.3666, 15.3543, 183.7492, 0.9184268, 0, 0, -0.3955911,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xDF320009 [35.366600 15.354300 183.749200] 0.918427 0.000000 0.000000 -0.395591 */
