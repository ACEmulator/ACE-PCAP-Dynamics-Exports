DELETE FROM `landblock_instance` WHERE `landblock` = 0xA593;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A593001,  1154, 0xA593003F, 189.4267, 155.1623, 29.00248, 0.502257, 0, 0, -0.864719, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA593003F [189.426700 155.162300 29.002480] 0.502257 0.000000 0.000000 -0.864719 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A593001, 0x7A593002, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A593002,  1630, 0xA593003F, 189.4267, 155.1623, 29.00248, 0.502257, 0, 0, -0.864719,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA593003F [189.426700 155.162300 29.002480] 0.502257 0.000000 0.000000 -0.864719 */
