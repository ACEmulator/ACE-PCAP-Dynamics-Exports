DELETE FROM `landblock_instance` WHERE `landblock` = 0xA34F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A34F001,  1154, 0xA34F001B, 90.10429, 69.32829, 66.005, 0.9752057, 0, 0, -0.2213002, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA34F001B [90.104290 69.328290 66.005000] 0.975206 0.000000 0.000000 -0.221300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A34F001, 0x7A34F002, '2019-02-10 00:00:00') /* Ash Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A34F002,  1615, 0xA34F001B, 90.10429, 69.32829, 66.005, 0.9752057, 0, 0, -0.2213002,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xA34F001B [90.104290 69.328290 66.005000] 0.975206 0.000000 0.000000 -0.221300 */
