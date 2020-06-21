DELETE FROM `landblock_instance` WHERE `landblock` = 0x2BDA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BDA002, 30042, 0x2BDA0028, 99, 188, 20, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* To Sanamar */
/* @teleloc 0x2BDA0028 [99.000000 188.000000 20.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BDA003,  1154, 0x2BDA0026, 102.6388, 126.1297, 19.997, 0.7649073, 0, 0, -0.6441404, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2BDA0026 [102.638800 126.129700 19.997000] 0.764907 0.000000 0.000000 -0.644140 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72BDA003, 0x72BDA004, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x72BDA003, 0x72BDA005, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x72BDA003, 0x72BDA006, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x72BDA003, 0x72BDA007, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x72BDA003, 0x72BDA008, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x72BDA003, 0x72BDA009, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x72BDA003, 0x72BDA00A, '2019-02-10 00:00:00') /* Young Banderling */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BDA004, 19263, 0x2BDA0026, 102.6388, 126.1297, 19.997, 0.7649073, 0, 0, -0.6441404,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x2BDA0026 [102.638800 126.129700 19.997000] 0.764907 0.000000 0.000000 -0.644140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BDA005, 19261, 0x2BDA0026, 100.4141, 128.444, 20.00495, 0.7649073, 0, 0, -0.6441404,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x2BDA0026 [100.414100 128.444000 20.004950] 0.764907 0.000000 0.000000 -0.644140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BDA006, 19257, 0x2BDA0026, 100.1099, 121.2457, 20.00332, 0.7649073, 0, 0, -0.6441404,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x2BDA0026 [100.109900 121.245700 20.003320] 0.764907 0.000000 0.000000 -0.644140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BDA007, 19257, 0x2BDA001D, 95.15529, 118.4358, 20.00332, -0.1774587, 0, 0, -0.9841282,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x2BDA001D [95.155290 118.435800 20.003320] -0.177459 0.000000 0.000000 -0.984128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BDA008, 19258, 0x2BDA003B, 174.1676, 54.36079, 20.00332, 0.1662427, 0, 0, -0.9860849,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x2BDA003B [174.167600 54.360790 20.003320] 0.166243 0.000000 0.000000 -0.986085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BDA009, 19257, 0x2BDA003B, 170.0921, 71.67974, 20.00332, -0.8643221, 0, 0, -0.5029386,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x2BDA003B [170.092100 71.679740 20.003320] -0.864322 0.000000 0.000000 -0.502939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BDA00A, 19256, 0x2BDA003A, 168.4255, 42.09474, 20.00715, -0.1190329, 0, 0, -0.9928903,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x2BDA003A [168.425500 42.094740 20.007150] -0.119033 0.000000 0.000000 -0.992890 */
