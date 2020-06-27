DELETE FROM `landblock_instance` WHERE `landblock` = 0x549C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7549C001,  1154, 0x549C0029, 142.5615, 10.14304, 24.623, -0.7403194, 0, 0, -0.6722553, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x549C0029 [142.561500 10.143040 24.623000] -0.740319 0.000000 0.000000 -0.672255 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7549C001, 0x7549C002, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x7549C001, 0x7549C003, '2019-02-10 00:00:00') /* Frost (14512) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7549C002, 27565, 0x549C0029, 142.5615, 10.14304, 24.623, -0.7403194, 0, 0, -0.6722553,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x549C0029 [142.561500 10.143040 24.623000] -0.740319 0.000000 0.000000 -0.672255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7549C003, 14512, 0x549C0029, 139.8755, 9.828302, 24.13861, -0.7403194, 0, 0, -0.6722553,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x549C0029 [139.875500 9.828302 24.138610] -0.740319 0.000000 0.000000 -0.672255 */
