DELETE FROM `landblock_instance` WHERE `landblock` = 0xF92D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92D001,  1154, 0xF92D0008, 13.89523, 182.9842, -0.8936, -0.043097, 0, 0, -0.999071, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF92D0008 [13.895230 182.984200 -0.893600] -0.043097 0.000000 0.000000 -0.999071 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F92D001, 0x7F92D002, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F92D001, 0x7F92D003, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F92D001, 0x7F92D004, '2019-02-10 00:00:00') /* Blessed Moar (40300) */
     , (0x7F92D001, 0x7F92D005, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F92D001, 0x7F92D006, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7F92D001, 0x7F92D007, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F92D001, 0x7F92D008, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F92D001, 0x7F92D009, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F92D001, 0x7F92D00A, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F92D001, 0x7F92D00B, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92D002, 40304, 0xF92D0008, 13.89523, 182.9842, -0.8936, -0.043097, 0, 0, -0.999071,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF92D0008 [13.895230 182.984200 -0.893600] -0.043097 0.000000 0.000000 -0.999071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92D003, 40304, 0xF92D0010, 24.5834, 188.5455, -0.4436, -0.043097, 0, 0, -0.999071,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF92D0010 [24.583400 188.545500 -0.443600] -0.043097 0.000000 0.000000 -0.999071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92D004, 40300, 0xF92D002F, 137.4244, 150.5959, -0.082, 0.965137, 0, 0, -0.261747,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF92D002F [137.424400 150.595900 -0.082000] 0.965137 0.000000 0.000000 -0.261747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92D005, 40307, 0xF92D0008, 16.87706, 185.2463, -0.8995, -0.043097, 0, 0, -0.999071,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF92D0008 [16.877060 185.246300 -0.899500] -0.043097 0.000000 0.000000 -0.999071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92D006, 40311, 0xF92D002F, 137.7314, 151.0289, -0.1, 0.965137, 0, 0, -0.261747,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xF92D002F [137.731400 151.028900 -0.100000] 0.965137 0.000000 0.000000 -0.261747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92D007, 40304, 0xF92D0008, 23.73585, 180.0907, -0.8936, -0.043097, 0, 0, -0.999071,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF92D0008 [23.735850 180.090700 -0.893600] -0.043097 0.000000 0.000000 -0.999071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92D008, 40304, 0xF92D0010, 24.33451, 178.1108, -0.4436, -0.043097, 0, 0, -0.999071,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF92D0010 [24.334510 178.110800 -0.443600] -0.043097 0.000000 0.000000 -0.999071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92D009, 40302, 0xF92D002F, 143.664, 148.385, -0.0936, 0.965137, 0, 0, -0.261747,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92D002F [143.664000 148.385000 -0.093600] 0.965137 0.000000 0.000000 -0.261747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92D00A, 40302, 0xF92D002F, 132.6171, 155.5169, -0.0936, 0.965137, 0, 0, -0.261747,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92D002F [132.617100 155.516900 -0.093600] 0.965137 0.000000 0.000000 -0.261747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92D00B, 40302, 0xF92D002F, 139.4439, 150.8955, -0.0936, 0.965137, 0, 0, -0.261747,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92D002F [139.443900 150.895500 -0.093600] 0.965137 0.000000 0.000000 -0.261747 */
