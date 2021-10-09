DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F7C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7C001,  1154, 0x1F7C0030, 120.8546, 178.2585, 192.9001, -0.677791, 0, 0, -0.735255, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F7C0030 [120.854600 178.258500 192.900100] -0.677791 0.000000 0.000000 -0.735255 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F7C001, 0x71F7C002, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7C002, 36842, 0x1F7C0030, 120.8546, 178.2585, 192.9001, -0.677791, 0, 0, -0.735255,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1F7C0030 [120.854600 178.258500 192.900100] -0.677791 0.000000 0.000000 -0.735255 */
