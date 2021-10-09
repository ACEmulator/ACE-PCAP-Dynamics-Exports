DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA57;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA57001,  1154, 0xAA57000E, 35.40807, 132.1308, 54.00333, 0.766045, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA57000E [35.408070 132.130800 54.003330] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA57001, 0x7AA57002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7AA57001, 0x7AA57003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7AA57001, 0x7AA57004, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7AA57001, 0x7AA57005, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA57002,  1608, 0xAA57000E, 35.40807, 132.1308, 54.00333, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAA57000E [35.408070 132.130800 54.003330] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA57003,  1608, 0xAA57000E, 32.00807, 133.5308, 54.00333, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAA57000E [32.008070 133.530800 54.003330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA57004,    23, 0xAA57001C, 74.93898, 95.44498, 52.18141, 0.199447, 0, 0, -0.979909,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xAA57001C [74.938980 95.444980 52.181410] 0.199447 0.000000 0.000000 -0.979909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA57005,  1756, 0xAA570003, 6.041423, 69.84244, 44.64981, 0.991483, 0, 0, -0.130235,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xAA570003 [6.041423 69.842440 44.649810] 0.991483 0.000000 0.000000 -0.130235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA57006,  1542, 0xAA57000E, 32.10572, 130.5795, 54, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAA57000E [32.105720 130.579500 54.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA57006, 0x7AA57007, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA57007, 22576, 0xAA57000E, 32.10572, 130.5795, 54, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xAA57000E [32.105720 130.579500 54.000000] 1.000000 0.000000 0.000000 0.000000 */
