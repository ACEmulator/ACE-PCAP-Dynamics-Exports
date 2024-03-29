DELETE FROM `landblock_instance` WHERE `landblock` = 0xB212;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B212001,  1154, 0xB2120001, 17.54995, 17.15958, 13.89301, 0.766045, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB2120001 [17.549950 17.159580 13.893010] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B212001, 0x7B212002, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7B212001, 0x7B212003, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7B212001, 0x7B212004, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7B212001, 0x7B212005, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7B212001, 0x7B212006, '2019-02-10 00:00:00') /* Frost (14517) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B212002,  7084, 0xB2120001, 17.54995, 17.15958, 13.89301, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xB2120001 [17.549950 17.159580 13.893010] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B212003,  7084, 0xB2120001, 14.77619, 15.10379, 12.9086, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xB2120001 [14.776190 15.103790 12.908600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B212004, 38181, 0xB212000C, 33.99326, 79.10178, 17.71735, 0.710549, 0, 0, -0.703648,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xB212000C [33.993260 79.101780 17.717350] 0.710549 0.000000 0.000000 -0.703648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B212005,   201, 0xB2120001, 5.325644, 2.170897, 10.04811, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB2120001 [5.325644 2.170897 10.048110] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B212006, 14517, 0xB2120001, 16.70901, 0.94223, 14.89057, 0.229508, 0, 0, -0.973307,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xB2120001 [16.709010 0.942230 14.890570] 0.229508 0.000000 0.000000 -0.973307 */
