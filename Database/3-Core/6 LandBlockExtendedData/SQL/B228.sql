DELETE FROM `landblock_instance` WHERE `landblock` = 0xB228;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B228001,  1154, 0xB2280004, 3.101003, 72.85062, 185.9603, 0.3758167, 0, 0, -0.926694, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB2280004 [3.101003 72.850620 185.960300] 0.375817 0.000000 0.000000 -0.926694 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B228001, 0x7B228002, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B228002,  7084, 0xB2280004, 3.101003, 72.85062, 185.9603, 0.3758167, 0, 0, -0.926694,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xB2280004 [3.101003 72.850620 185.960300] 0.375817 0.000000 0.000000 -0.926694 */
