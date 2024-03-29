DELETE FROM `landblock_instance` WHERE `landblock` = 0xD52D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D52D001,  1154, 0xD52D0016, 62.34339, 127.5261, 141.5313, 0.939693, 0, 0, -0.34202, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD52D0016 [62.343390 127.526100 141.531300] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D52D001, 0x7D52D002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7D52D001, 0x7D52D003, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7D52D001, 0x7D52D004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7D52D001, 0x7D52D005, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7D52D001, 0x7D52D006, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7D52D001, 0x7D52D007, '2019-02-10 00:00:00') /* Lithos Raider (8141) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D52D002,  1609, 0xD52D0016, 62.34339, 127.5261, 141.5313, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xD52D0016 [62.343390 127.526100 141.531300] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D52D003,  1610, 0xD52D0016, 59.87749, 130.9669, 140.1359, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xD52D0016 [59.877490 130.966900 140.135900] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D52D004,  7090, 0xD52D0027, 119.7975, 162.0206, 161.4556, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xD52D0027 [119.797500 162.020600 161.455600] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D52D005,  7090, 0xD52D002F, 121.0421, 159.9685, 161.9432, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xD52D002F [121.042100 159.968500 161.943200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D52D006,  1757, 0xD52D0027, 117.4006, 156.1694, 162.4002, -0.490613, 0, 0, -0.871378,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xD52D0027 [117.400600 156.169400 162.400200] -0.490613 0.000000 0.000000 -0.871378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D52D007,  8141, 0xD52D0016, 67.49286, 140.6661, 144.7259, 0.997956, 0, 0, -0.063903,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xD52D0016 [67.492860 140.666100 144.725900] 0.997956 0.000000 0.000000 -0.063903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D52D008,  1542, 0xD52D001C, 77.72524, 91.5318, 153.2931, -0.23582, 0, 0, -0.971797, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD52D001C [77.725240 91.531800 153.293100] -0.235820 0.000000 0.000000 -0.971797 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D52D008, 0x7D52D009, '2019-02-10 00:00:00') /* Ginger (14789) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D52D009, 14789, 0xD52D001C, 77.72524, 91.5318, 153.2931, -0.23582, 0, 0, -0.971797,  True, '2019-02-10 00:00:00'); /* Ginger */
/* @teleloc 0xD52D001C [77.725240 91.531800 153.293100] -0.235820 0.000000 0.000000 -0.971797 */
