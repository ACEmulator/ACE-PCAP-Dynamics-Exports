DELETE FROM `landblock_instance` WHERE `landblock` = 0x7DF7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF7001,  1154, 0x7DF7003D, 176.9594, 112.8691, 17.34747, -0.1758845, 0, 0, -0.9844108, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7DF7003D [176.959400 112.869100 17.347470] -0.175885 0.000000 0.000000 -0.984411 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77DF7001, 0x77DF7002, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF7002,  4248, 0x7DF7003D, 176.9594, 112.8691, 17.34747, -0.1758845, 0, 0, -0.9844108,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x7DF7003D [176.959400 112.869100 17.347470] -0.175885 0.000000 0.000000 -0.984411 */
