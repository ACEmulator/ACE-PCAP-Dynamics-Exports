DELETE FROM `landblock_instance` WHERE `landblock` = 0xA8C9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C9001,  1154, 0xA8C90036, 151.8822, 121.1203, 83.81329, 0.6733613, 0, 0, -0.7393136, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8C90036 [151.882200 121.120300 83.813290] 0.673361 0.000000 0.000000 -0.739314 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8C9001, 0x7A8C9002, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C9002,  1989, 0xA8C90036, 151.8822, 121.1203, 83.81329, 0.6733613, 0, 0, -0.7393136,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xA8C90036 [151.882200 121.120300 83.813290] 0.673361 0.000000 0.000000 -0.739314 */
