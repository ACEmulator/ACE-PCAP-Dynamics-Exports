DELETE FROM `landblock_instance` WHERE `landblock` = 0x8359;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78359001,  1154, 0x83590038, 163.138, 178.2684, 5.374256, 0.562368, 0, 0, -0.826887, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x83590038 [163.138000 178.268400 5.374256] 0.562368 0.000000 0.000000 -0.826887 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78359001, 0x78359002, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x78359001, 0x78359003, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78359002,   193, 0x83590038, 163.138, 178.2684, 5.374256, 0.562368, 0, 0, -0.826887,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x83590038 [163.138000 178.268400 5.374256] 0.562368 0.000000 0.000000 -0.826887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78359003,   177, 0x83590040, 178.3716, 175.6738, 4.377002, 0.562368, 0, 0, -0.826887,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0x83590040 [178.371600 175.673800 4.377002] 0.562368 0.000000 0.000000 -0.826887 */
