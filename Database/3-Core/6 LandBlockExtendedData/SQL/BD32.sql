DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD32;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD32001,  1154, 0xBD320013, 68.06361, 63.91874, 128.3867, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD320013 [68.063610 63.918740 128.386700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD32001, 0x7BD32002, '2019-02-10 00:00:00') /* K'nath N'gell */
     , (0x7BD32001, 0x7BD32003, '2019-02-10 00:00:00') /* K'nath N'osaj */
     , (0x7BD32001, 0x7BD32004, '2019-02-10 00:00:00') /* K'nath S'tath */
     , (0x7BD32001, 0x7BD32005, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7BD32001, 0x7BD32006, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x7BD32001, 0x7BD32007, '2019-02-10 00:00:00') /* Umbris Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD32002,  2569, 0xBD320013, 68.06361, 63.91874, 128.3867, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0xBD320013 [68.063610 63.918740 128.386700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD32003,  2571, 0xBD320013, 55.49592, 58.97749, 132.775, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0xBD320013 [55.495920 58.977490 132.775000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD32004,  2570, 0xBD320013, 63.38258, 53.34183, 134.0652, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* K'nath S'tath */
/* @teleloc 0xBD320013 [63.382580 53.341830 134.065200] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD32005,  7107, 0xBD320033, 151.1371, 53.80472, 149.0445, 0.9982858, 0, 0, -0.05852732,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBD320033 [151.137100 53.804720 149.044500] 0.998286 0.000000 0.000000 -0.058527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD32006,  8139, 0xBD320034, 146.3049, 75.72103, 147.0143, -0.5092486, 0, 0, -0.8606195,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xBD320034 [146.304900 75.721030 147.014300] -0.509249 0.000000 0.000000 -0.860620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD32007,  4254, 0xBD32003B, 177.7632, 65.46568, 150.004, -0.8260699, 0, 0, -0.5635676,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBD32003B [177.763200 65.465680 150.004000] -0.826070 0.000000 0.000000 -0.563568 */
