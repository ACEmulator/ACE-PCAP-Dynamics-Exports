DELETE FROM `landblock_instance` WHERE `landblock` = 0xCCDF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCDF001,  1154, 0xCCDF0007, 11.80029, 147.8894, 0.0012, 0.50785, 0, 0, -0.861445, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCCDF0007 [11.800290 147.889400 0.001200] 0.507850 0.000000 0.000000 -0.861445 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CCDF001, 0x7CCDF002, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CCDF001, 0x7CCDF003, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CCDF001, 0x7CCDF004, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CCDF001, 0x7CCDF005, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CCDF001, 0x7CCDF006, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCDF002, 31909, 0xCCDF0007, 11.80029, 147.8894, 0.0012, 0.50785, 0, 0, -0.861445,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCCDF0007 [11.800290 147.889400 0.001200] 0.507850 0.000000 0.000000 -0.861445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCDF003, 31912, 0xCCDF0010, 42.20836, 178.7695, 0.0064, 0.997382, 0, 0, -0.07232,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCCDF0010 [42.208360 178.769500 0.006400] 0.997382 0.000000 0.000000 -0.072320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCDF004, 31911, 0xCCDF000D, 28.372, 112.1443, -0.0988, -0.804543, 0, 0, -0.593895,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCCDF000D [28.372000 112.144300 -0.098800] -0.804543 0.000000 0.000000 -0.593895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCDF005, 31837, 0xCCDF002E, 140.8118, 132.0827, 0, -0.075999, 0, 0, -0.997108,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCCDF002E [140.811800 132.082700 0.000000] -0.075999 0.000000 0.000000 -0.997108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCDF006, 31914, 0xCCDF0037, 149.877, 157.5276, 0.0064, -0.075999, 0, 0, -0.997108,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCCDF0037 [149.877000 157.527600 0.006400] -0.075999 0.000000 0.000000 -0.997108 */
