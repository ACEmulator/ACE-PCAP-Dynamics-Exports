DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA91;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA91001,  1154, 0xCA91000F, 27.50249, 164.8856, 15.71263, -0.1855558, 0, 0, -0.9826337, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA91000F [27.502490 164.885600 15.712630] -0.185556 0.000000 0.000000 -0.982634 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA91001, 0x7CA91002, '2019-02-10 00:00:00') /* Ivory Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA91002,  1613, 0xCA91000F, 27.50249, 164.8856, 15.71263, -0.1855558, 0, 0, -0.9826337,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xCA91000F [27.502490 164.885600 15.712630] -0.185556 0.000000 0.000000 -0.982634 */
