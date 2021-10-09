DELETE FROM `landblock_instance` WHERE `landblock` = 0xB654;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B654001,  1154, 0xB6540029, 124.521, 20.22561, 24.00455, 0.777146, 0, 0, -0.62932, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6540029 [124.521000 20.225610 24.004550] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B654001, 0x7B654002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B654001, 0x7B654003, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B654001, 0x7B654004, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B654002,  1610, 0xB6540029, 124.521, 20.22561, 24.00455, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB6540029 [124.521000 20.225610 24.004550] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B654003,  1610, 0xB6540029, 122.121, 20.22561, 24.00455, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB6540029 [122.121000 20.225610 24.004550] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B654004,  8142, 0xB6540012, 55.65351, 36.03801, 22.01, -0.598224, 0, 0, -0.801329,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xB6540012 [55.653510 36.038010 22.010000] -0.598224 0.000000 0.000000 -0.801329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B654005,  1542, 0xB6540029, 123.418, 19.23607, 24, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB6540029 [123.418000 19.236070 24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B654005, 0x7B654006, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x7B654005, 0x7B654007, '2019-02-10 00:00:00') /* Sunflower (15715) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B654006, 22576, 0xB6540029, 123.418, 19.23607, 24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB6540029 [123.418000 19.236070 24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B654007, 15715, 0xB6540012, 67.46352, 25.86781, 22.0015, -0.376657, 0, 0, -0.926353,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0xB6540012 [67.463520 25.867810 22.001500] -0.376657 0.000000 0.000000 -0.926353 */
