DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC2F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC2F001,  1154, 0xAC2F001F, 72.77152, 154.8502, 95.56137, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC2F001F [72.771520 154.850200 95.561370] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC2F001, 0x7AC2F002, '2019-02-10 00:00:00') /* K'nath N'gell */
     , (0x7AC2F001, 0x7AC2F003, '2019-02-10 00:00:00') /* Hoary Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC2F002,  2569, 0xAC2F001F, 72.77152, 154.8502, 95.56137, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0xAC2F001F [72.771520 154.850200 95.561370] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC2F003,  7084, 0xAC2F0018, 48.28581, 176.1749, 82.67184, -0.8502737, 0, 0, -0.5263407,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xAC2F0018 [48.285810 176.174900 82.671840] -0.850274 0.000000 0.000000 -0.526341 */
