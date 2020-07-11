DELETE FROM `landblock_instance` WHERE `landblock` = 0xA3A2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A2001,  1154, 0xA3A20006, 17.22234, 139.751, 128.5648, -0.05939792, 0, 0, -0.9982344, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3A20006 [17.222340 139.751000 128.564800] -0.059398 0.000000 0.000000 -0.998234 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A3A2001, 0x7A3A2002, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A2002,  1989, 0xA3A20006, 17.22234, 139.751, 128.5648, -0.05939792, 0, 0, -0.9982344,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xA3A20006 [17.222340 139.751000 128.564800] -0.059398 0.000000 0.000000 -0.998234 */
