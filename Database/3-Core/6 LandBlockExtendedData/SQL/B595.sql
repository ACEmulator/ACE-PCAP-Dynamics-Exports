DELETE FROM `landblock_instance` WHERE `landblock` = 0xB595;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B595001,  1154, 0xB5950029, 127.3728, 14.67261, 45.38892, 0.9975758, 0, 0, -0.06958822, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5950029 [127.372800 14.672610 45.388920] 0.997576 0.000000 0.000000 -0.069588 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B595001, 0x7B595002, '2019-02-10 00:00:00') /* Drudge Slinker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B595002,   193, 0xB5950029, 127.3728, 14.67261, 45.38892, 0.9975758, 0, 0, -0.06958822,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB5950029 [127.372800 14.672610 45.388920] 0.997576 0.000000 0.000000 -0.069588 */
