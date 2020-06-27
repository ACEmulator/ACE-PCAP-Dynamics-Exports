DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F31;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F31001,  1154, 0x1F31000A, 31.14095, 34.03873, 28.72313, 0.3859747, 0, 0, -0.9225094, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F31000A [31.140950 34.038730 28.723130] 0.385975 0.000000 0.000000 -0.922509 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F31001, 0x71F31002, '2019-02-10 00:00:00') /* Quiddity Rift (10800) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F31002, 10800, 0x1F31000A, 31.14095, 34.03873, 28.72313, 0.3859747, 0, 0, -0.9225094,  True, '2019-02-10 00:00:00'); /* Quiddity Rift */
/* @teleloc 0x1F31000A [31.140950 34.038730 28.723130] 0.385975 0.000000 0.000000 -0.922509 */
