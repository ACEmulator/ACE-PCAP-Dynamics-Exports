DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB59;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB59001,  1154, 0xDB59001B, 77.69888, 65.89544, 5.1042, -0.2176789, 0, 0, -0.9760205, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB59001B [77.698880 65.895440 5.104200] -0.217679 0.000000 0.000000 -0.976021 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB59001, 0x7DB59002, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB59002,   940, 0xDB59001B, 77.69888, 65.89544, 5.1042, -0.2176789, 0, 0, -0.9760205,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xDB59001B [77.698880 65.895440 5.104200] -0.217679 0.000000 0.000000 -0.976021 */
