DELETE FROM `landblock_instance` WHERE `landblock` = 0x999D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7999D001,  1154, 0x999D0027, 107.5161, 163.6775, 68.58447, 0.118068, 0, 0, -0.993006, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x999D0027 [107.516100 163.677500 68.584470] 0.118068 0.000000 0.000000 -0.993006 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7999D001, 0x7999D002, '2019-02-10 00:00:00') /* Fragment (8014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7999D002,  8014, 0x999D0027, 107.5161, 163.6775, 68.58447, 0.118068, 0, 0, -0.993006,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x999D0027 [107.516100 163.677500 68.584470] 0.118068 0.000000 0.000000 -0.993006 */
