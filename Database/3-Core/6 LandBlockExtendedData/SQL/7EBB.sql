DELETE FROM `landblock_instance` WHERE `landblock` = 0x7EBB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EBB001,  1154, 0x7EBB0021, 117.4735, 6.399135, 93.28162, -0.02812246, 0, 0, -0.9996045, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7EBB0021 [117.473500 6.399135 93.281620] -0.028122 0.000000 0.000000 -0.999605 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77EBB001, 0x77EBB002, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x77EBB001, 0x77EBB003, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x77EBB001, 0x77EBB004, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x77EBB001, 0x77EBB005, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EBB002,  7090, 0x7EBB0021, 117.4735, 6.399135, 93.28162, -0.02812246, 0, 0, -0.9996045,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x7EBB0021 [117.473500 6.399135 93.281620] -0.028122 0.000000 0.000000 -0.999605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EBB003,  7088, 0x7EBB002A, 143.2464, 29.49297, 94.06995, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x7EBB002A [143.246400 29.492970 94.069950] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EBB004,  7333, 0x7EBB0032, 145.5464, 27.29297, 94.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x7EBB0032 [145.546400 27.292970 94.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EBB005,  7088, 0x7EBB0032, 151.1464, 33.89297, 94.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x7EBB0032 [151.146400 33.892970 94.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EBB006,  1542, 0x7EBB0032, 146.8922, 30.36585, 94, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7EBB0032 [146.892200 30.365850 94.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77EBB006, 0x77EBB007, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EBB007, 22571, 0x7EBB0032, 146.8922, 30.36585, 94, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x7EBB0032 [146.892200 30.365850 94.000000] 1.000000 0.000000 0.000000 0.000000 */
