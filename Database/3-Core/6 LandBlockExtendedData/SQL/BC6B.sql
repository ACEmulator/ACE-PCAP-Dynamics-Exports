DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC6B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6B001,  1154, 0xBC6B000D, 31.48211, 111.9736, 5.111, -0.9370539, 0, 0, -0.3491848, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC6B000D [31.482110 111.973600 5.111000] -0.937054 0.000000 0.000000 -0.349185 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC6B001, 0x7BC6B002, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7BC6B001, 0x7BC6B003, '2019-02-10 00:00:00') /* Undead */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6B002,   200, 0xBC6B000D, 31.48211, 111.9736, 5.111, -0.9370539, 0, 0, -0.3491848,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBC6B000D [31.482110 111.973600 5.111000] -0.937054 0.000000 0.000000 -0.349185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6B003,    16, 0xBC6B0008, 6.567877, 184.0633, 5.9075, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xBC6B0008 [6.567877 184.063300 5.907500] 0.642788 0.000000 0.000000 -0.766044 */
