DELETE FROM `landblock_instance` WHERE `landblock` = 0xE93F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E93F001,  1154, 0xE93F0002, 21.9845, 40.29785, 57.36531, 0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE93F0002 [21.984500 40.297850 57.365310] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E93F001, 0x7E93F002, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7E93F001, 0x7E93F003, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7E93F001, 0x7E93F004, '2019-02-10 00:00:00') /* Amploth Lugian */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E93F002,     6, 0xE93F0002, 21.9845, 40.29785, 57.36531, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xE93F0002 [21.984500 40.297850 57.365310] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E93F003,  4109, 0xE93F0007, 2.344507, 146.9764, 69.35721, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xE93F0007 [2.344507 146.976400 69.357210] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E93F004,  1617, 0xE93F0008, 20.67865, 184.4978, 63.18874, -0.6441786, 0, 0, -0.7648751,  True, '2019-02-10 00:00:00'); /* Amploth Lugian */
/* @teleloc 0xE93F0008 [20.678650 184.497800 63.188740] -0.644179 0.000000 0.000000 -0.764875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E93F005,  1542, 0xE93F0007, 2.526652, 144.7478, 69.51657, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE93F0007 [2.526652 144.747800 69.516570] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E93F005, 0x7E93F006, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E93F006,  4180, 0xE93F0007, 2.526652, 144.7478, 69.51657, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xE93F0007 [2.526652 144.747800 69.516570] 0.953717 0.000000 0.000000 -0.300706 */
