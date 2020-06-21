DELETE FROM `landblock_instance` WHERE `landblock` = 0x855D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7855D001,  1154, 0x855D002E, 125.9226, 126.8343, 17.51695, -0.1310364, 0, 0, -0.9913775, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x855D002E [125.922600 126.834300 17.516950] -0.131036 0.000000 0.000000 -0.991378 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7855D001, 0x7855D002, '2019-02-10 00:00:00') /* Bronze Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7855D002,    19, 0x855D002E, 125.9226, 126.8343, 17.51695, -0.1310364, 0, 0, -0.9913775,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x855D002E [125.922600 126.834300 17.516950] -0.131036 0.000000 0.000000 -0.991378 */
