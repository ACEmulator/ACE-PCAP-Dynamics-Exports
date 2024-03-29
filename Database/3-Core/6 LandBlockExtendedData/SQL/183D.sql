DELETE FROM `landblock_instance` WHERE `landblock` = 0x183D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183D001,  1154, 0x183D0007, 0.9944, 156.0146, 41.17102, -0.674519, 0, 0, -0.738257, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x183D0007 [0.994400 156.014600 41.171020] -0.674519 0.000000 0.000000 -0.738257 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7183D001, 0x7183D002, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183D002, 22911, 0x183D0007, 0.9944, 156.0146, 41.17102, -0.674519, 0, 0, -0.738257,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x183D0007 [0.994400 156.014600 41.171020] -0.674519 0.000000 0.000000 -0.738257 */
