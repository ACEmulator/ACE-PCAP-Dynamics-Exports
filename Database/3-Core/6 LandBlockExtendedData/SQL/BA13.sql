DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA13;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA13001,  1154, 0xBA13003E, 185.7964, 129.8639, 223.641, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA13003E [185.796400 129.863900 223.641000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA13001, 0x7BA13002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7BA13001, 0x7BA13003, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7BA13001, 0x7BA13004, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7BA13001, 0x7BA13005, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7BA13001, 0x7BA13006, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BA13001, 0x7BA13007, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BA13001, 0x7BA13008, '2019-02-10 00:00:00') /* Lithos Raider (8141) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA13002,  1758, 0xBA13003E, 185.7964, 129.8639, 223.641, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xBA13003E [185.796400 129.863900 223.641000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA13003,  4253, 0xBA13003E, 188.7283, 126.0634, 223.641, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xBA13003E [188.728300 126.063400 223.641000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA13004,  1610, 0xBA130031, 164.7603, 3.191848, 201.6523, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBA130031 [164.760300 3.191848 201.652300] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA13005,  1610, 0xBA130031, 165.8622, 6.699807, 201.9166, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBA130031 [165.862200 6.699807 201.916600] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA13006,  7107, 0xBA130009, 29.21919, 10.3024, 142.0347, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBA130009 [29.219190 10.302400 142.034700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA13007,  7107, 0xBA130009, 27.05148, 10.15635, 141.3364, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBA130009 [27.051480 10.156350 141.336400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA13008,  8141, 0xBA130001, 5.30197, 3.870318, 136.0999, -0.77961, 0, 0, -0.626265,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xBA130001 [5.301970 3.870318 136.099900] -0.779610 0.000000 0.000000 -0.626265 */
