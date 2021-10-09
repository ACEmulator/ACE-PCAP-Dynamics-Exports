DELETE FROM `landblock_instance` WHERE `landblock` = 0x4016;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74016001,  1154, 0x40160001, 23.812, 13.86813, 68.01051, -0.618718, 0, 0, -0.785613, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40160001 [23.812000 13.868130 68.010510] -0.618718 0.000000 0.000000 -0.785613 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74016001, 0x74016002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74016002,  7081, 0x40160001, 23.812, 13.86813, 68.01051, -0.618718, 0, 0, -0.785613,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x40160001 [23.812000 13.868130 68.010510] -0.618718 0.000000 0.000000 -0.785613 */
