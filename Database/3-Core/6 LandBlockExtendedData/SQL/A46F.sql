DELETE FROM `landblock_instance` WHERE `landblock` = 0xA46F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A46F001,  1154, 0xA46F001F, 85.32386, 153.502, 29.11532, 0.995829, 0, 0, -0.091245, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA46F001F [85.323860 153.502000 29.115320] 0.995829 0.000000 0.000000 -0.091245 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A46F001, 0x7A46F002, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A46F002,  1758, 0xA46F001F, 85.32386, 153.502, 29.11532, 0.995829, 0, 0, -0.091245,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA46F001F [85.323860 153.502000 29.115320] 0.995829 0.000000 0.000000 -0.091245 */
