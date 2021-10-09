DELETE FROM `landblock_instance` WHERE `landblock` = 0x599F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599F001,  1154, 0x599F0029, 141.6158, 15.31377, 69.66451, -0.651839, 0, 0, -0.758357, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x599F0029 [141.615800 15.313770 69.664510] -0.651839 0.000000 0.000000 -0.758357 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7599F001, 0x7599F002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7599F001, 0x7599F003, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7599F001, 0x7599F004, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7599F001, 0x7599F005, '2019-02-10 00:00:00') /* Fire Wisp (5748) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599F002,  9253, 0x599F0029, 141.6158, 15.31377, 69.66451, -0.651839, 0, 0, -0.758357,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x599F0029 [141.615800 15.313770 69.664510] -0.651839 0.000000 0.000000 -0.758357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599F003,   201, 0x599F0038, 147.232, 190.1835, 24.8423, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x599F0038 [147.232000 190.183500 24.842300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599F004,  4255, 0x599F0032, 167.4086, 27.60845, 67.98737, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x599F0032 [167.408600 27.608450 67.987370] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599F005,  5748, 0x599F0038, 145.1359, 180.7934, 22.89631, -0.918841, 0, 0, -0.394627,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x599F0038 [145.135900 180.793400 22.896310] -0.918841 0.000000 0.000000 -0.394627 */
