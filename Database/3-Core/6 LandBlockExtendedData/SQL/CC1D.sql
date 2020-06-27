DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC1D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC1D001,  1154, 0xCC1D002F, 122.9941, 163.958, 85.75504, -0.9357299, 0, 0, -0.3527174, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC1D002F [122.994100 163.958000 85.755040] -0.935730 0.000000 0.000000 -0.352717 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC1D001, 0x7CC1D002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC1D002,  7089, 0xCC1D002F, 122.9941, 163.958, 85.75504, -0.9357299, 0, 0, -0.3527174,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xCC1D002F [122.994100 163.958000 85.755040] -0.935730 0.000000 0.000000 -0.352717 */
