DELETE FROM `landblock_instance` WHERE `landblock` = 0x7F85;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F85001,  1154, 0x7F850028, 115.1177, 186.537, 233.2376, -0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7F850028 [115.117700 186.537000 233.237600] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F85001, 0x77F85002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F85002,  1608, 0x7F850028, 115.1177, 186.537, 233.2376, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x7F850028 [115.117700 186.537000 233.237600] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F85003,  1542, 0x7F850028, 113.2343, 183.0327, 228.1867, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7F850028 [113.234300 183.032700 228.186700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F85003, 0x77F85004, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F85004, 22576, 0x7F850028, 113.2343, 183.0327, 228.1867, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x7F850028 [113.234300 183.032700 228.186700] 1.000000 0.000000 0.000000 0.000000 */
