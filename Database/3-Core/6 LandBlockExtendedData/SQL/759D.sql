DELETE FROM `landblock_instance` WHERE `landblock` = 0x759D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7759D001,  1154, 0x759D0031, 144.451, 8.573709, 239.9782, 0.556746, 0, 0, -0.830683, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x759D0031 [144.451000 8.573709 239.978200] 0.556746 0.000000 0.000000 -0.830683 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7759D001, 0x7759D002, '2019-02-10 00:00:00') /* Malus Shreth (4255) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7759D002,  4255, 0x759D0031, 144.451, 8.573709, 239.9782, 0.556746, 0, 0, -0.830683,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x759D0031 [144.451000 8.573709 239.978200] 0.556746 0.000000 0.000000 -0.830683 */
