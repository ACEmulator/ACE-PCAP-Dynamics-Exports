DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F33;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F33001,  1154, 0x1F330025, 101.9877, 98.02617, 8.200514, -0.9993634, 0, 0, -0.03567693, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F330025 [101.987700 98.026170 8.200514] -0.999363 0.000000 0.000000 -0.035677 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F33001, 0x71F33002, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F33002, 23091, 0x1F330025, 101.9877, 98.02617, 8.200514, -0.9993634, 0, 0, -0.03567693,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x1F330025 [101.987700 98.026170 8.200514] -0.999363 0.000000 0.000000 -0.035677 */
