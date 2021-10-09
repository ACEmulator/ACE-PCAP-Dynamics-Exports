DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC2F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC2F001,  1154, 0xAC2F001F, 72.77152, 154.8502, 95.56137, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC2F001F [72.771520 154.850200 95.561370] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC2F001, 0x7AC2F002, '2019-02-10 00:00:00') /* K'nath N'gell (2569) */
     , (0x7AC2F001, 0x7AC2F003, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC2F002,  2569, 0xAC2F001F, 72.77152, 154.8502, 95.56137, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0xAC2F001F [72.771520 154.850200 95.561370] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC2F003,  7084, 0xAC2F0018, 48.28581, 176.1749, 82.67184, -0.850274, 0, 0, -0.526341,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xAC2F0018 [48.285810 176.174900 82.671840] -0.850274 0.000000 0.000000 -0.526341 */
