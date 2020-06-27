DELETE FROM `landblock_instance` WHERE `landblock` = 0x1366;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71366001,  1154, 0x13660007, 17.43457, 160.479, 34.66597, -0.9957908, 0, 0, -0.09165534, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x13660007 [17.434570 160.479000 34.665970] -0.995791 0.000000 0.000000 -0.091655 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71366001, 0x71366002, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71366002, 14520, 0x13660007, 17.43457, 160.479, 34.66597, -0.9957908, 0, 0, -0.09165534,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x13660007 [17.434570 160.479000 34.665970] -0.995791 0.000000 0.000000 -0.091655 */
