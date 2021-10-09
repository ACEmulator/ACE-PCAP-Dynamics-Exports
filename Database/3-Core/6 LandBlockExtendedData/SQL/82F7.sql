DELETE FROM `landblock_instance` WHERE `landblock` = 0x82F7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782F7001,  1154, 0x82F7003A, 180.3487, 26.52741, 51.6448, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x82F7003A [180.348700 26.527410 51.644800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x782F7001, 0x782F7002, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x782F7001, 0x782F7003, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x782F7001, 0x782F7004, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (24287) */
     , (0x782F7001, 0x782F7005, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x782F7001, 0x782F7006, '2019-02-10 00:00:00') /* Silver Tusker (7184) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782F7002, 24290, 0x82F7003A, 180.3487, 26.52741, 51.6448, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x82F7003A [180.348700 26.527410 51.644800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782F7003, 24290, 0x82F7003A, 173.462, 31.77079, 51.6448, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x82F7003A [173.462000 31.770790 51.644800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782F7004, 24287, 0x82F7001C, 92.46899, 83.7244, 16.76815, 0.487219, 0, 0, -0.87328,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x82F7001C [92.468990 83.724400 16.768150] 0.487219 0.000000 0.000000 -0.873280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782F7005,  7184, 0x82F7001C, 79.92194, 88.88293, 14.45263, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x82F7001C [79.921940 88.882930 14.452630] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782F7006,  7184, 0x82F7001D, 79.31857, 98.18647, 14.72714, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x82F7001D [79.318570 98.186470 14.727140] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782F7007,  1542, 0x82F7003A, 177.6778, 29.69068, 51.6448, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x82F7003A [177.677800 29.690680 51.644800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x782F7007, 0x782F7008, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x782F7007, 0x782F7009, '2019-02-10 00:00:00') /* Colban Plant (11554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782F7008,  4380, 0x82F7003A, 177.6778, 29.69068, 51.6448, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x82F7003A [177.677800 29.690680 51.644800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782F7009, 11554, 0x82F7001C, 88.24551, 91.43974, 14.49386, 0.487219, 0, 0, -0.87328,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x82F7001C [88.245510 91.439740 14.493860] 0.487219 0.000000 0.000000 -0.873280 */
