DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA14;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA14001,  1154, 0xBA140025, 99.05648, 101.7331, 188.1306, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA140025 [99.056480 101.733100 188.130600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA14001, 0x7BA14002, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7BA14001, 0x7BA14003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BA14001, 0x7BA14004, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA14002,   201, 0xBA140025, 99.05648, 101.7331, 188.1306, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xBA140025 [99.056480 101.733100 188.130600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA14003,  4254, 0xBA140026, 96.56515, 127.1998, 175.8512, 0.607372, 0, 0, -0.794417,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBA140026 [96.565150 127.199800 175.851200] 0.607372 0.000000 0.000000 -0.794417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA14004,  1989, 0xBA14001D, 84.02105, 105.2174, 182.3966, 0.607372, 0, 0, -0.794417,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xBA14001D [84.021050 105.217400 182.396600] 0.607372 0.000000 0.000000 -0.794417 */
