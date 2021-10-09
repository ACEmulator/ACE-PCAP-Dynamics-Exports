DELETE FROM `landblock_instance` WHERE `landblock` = 0xC530;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C530001,  1154, 0xC5300019, 81.99832, 18.72335, 199.0018, 0.812182, 0, 0, -0.583405, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC5300019 [81.998320 18.723350 199.001800] 0.812182 0.000000 0.000000 -0.583405 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C530001, 0x7C530002, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C530002, 38181, 0xC5300019, 81.99832, 18.72335, 199.0018, 0.812182, 0, 0, -0.583405,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xC5300019 [81.998320 18.723350 199.001800] 0.812182 0.000000 0.000000 -0.583405 */
