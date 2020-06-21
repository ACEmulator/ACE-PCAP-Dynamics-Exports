DELETE FROM `landblock_instance` WHERE `landblock` = 0xCCB5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB5001,  1154, 0xCCB50002, 14.25857, 39.2523, 382.3977, -0.9043791, 0, 0, -0.4267299, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCCB50002 [14.258570 39.252300 382.397700] -0.904379 0.000000 0.000000 -0.426730 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CCB5001, 0x7CCB5002, '2019-02-10 00:00:00') /* Dread Mattekar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB5002,  9401, 0xCCB50002, 14.25857, 39.2523, 382.3977, -0.9043791, 0, 0, -0.4267299,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xCCB50002 [14.258570 39.252300 382.397700] -0.904379 0.000000 0.000000 -0.426730 */
