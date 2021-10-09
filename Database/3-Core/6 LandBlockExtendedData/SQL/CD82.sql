DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD82;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD82001,  1154, 0xCD820003, 23.38367, 63.87435, 36.60437, -0.025137, 0, 0, -0.999684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD820003 [23.383670 63.874350 36.604370] -0.025137 0.000000 0.000000 -0.999684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD82001, 0x7CD82002, '2019-02-10 00:00:00') /* Russet Rat (4132) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD82002,  4132, 0xCD820003, 23.38367, 63.87435, 36.60437, -0.025137, 0, 0, -0.999684,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xCD820003 [23.383670 63.874350 36.604370] -0.025137 0.000000 0.000000 -0.999684 */
