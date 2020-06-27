DELETE FROM `landblock_instance` WHERE `landblock` = 0xCCB4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB4001,  1154, 0xCCB40007, 17.68902, 153.545, 465.8888, -0.9043791, 0, 0, -0.4267299, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCCB40007 [17.689020 153.545000 465.888800] -0.904379 0.000000 0.000000 -0.426730 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CCB4001, 0x7CCB4002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB4002,  2576, 0xCCB40007, 17.68902, 153.545, 465.8888, -0.9043791, 0, 0, -0.4267299,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCCB40007 [17.689020 153.545000 465.888800] -0.904379 0.000000 0.000000 -0.426730 */
