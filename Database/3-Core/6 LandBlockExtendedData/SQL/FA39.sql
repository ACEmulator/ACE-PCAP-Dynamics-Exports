DELETE FROM `landblock_instance` WHERE `landblock` = 0xFA39;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA39001,  1154, 0xFA390002, 13.31928, 41.8507, -0.4435999, -0.9696928, 0, 0, -0.2443272, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xFA390002 [13.319280 41.850700 -0.443600] -0.969693 0.000000 0.000000 -0.244327 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7FA39001, 0x7FA39002, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7FA39001, 0x7FA39003, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7FA39001, 0x7FA39004, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7FA39001, 0x7FA39005, '2019-02-10 00:00:00') /* Blessed Moar */
     , (0x7FA39001, 0x7FA39006, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7FA39001, 0x7FA39007, '2019-02-10 00:00:00') /* Verdant Moar */
     , (0x7FA39001, 0x7FA39008, '2019-02-10 00:00:00') /* Verdant Moar */
     , (0x7FA39001, 0x7FA39009, '2019-02-10 00:00:00') /* Ardent Moar */
     , (0x7FA39001, 0x7FA3900A, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7FA39001, 0x7FA3900B, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7FA39001, 0x7FA3900C, '2019-02-10 00:00:00') /* Ashris Niffis */
     , (0x7FA39001, 0x7FA3900D, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7FA39001, 0x7FA3900E, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman */
     , (0x7FA39001, 0x7FA3900F, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA39002, 40304, 0xFA390002, 13.31928, 41.8507, -0.4435999, -0.9696928, 0, 0, -0.2443272,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA390002 [13.319280 41.850700 -0.443600] -0.969693 0.000000 0.000000 -0.244327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA39003, 40304, 0xFA390003, 7.621791, 48.57467, -0.09359992, -0.9696928, 0, 0, -0.2443272,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA390003 [7.621791 48.574670 -0.093600] -0.969693 0.000000 0.000000 -0.244327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA39004, 40304, 0xFA390003, 12.78678, 49.08963, -0.4435999, -0.9696928, 0, 0, -0.2443272,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA390003 [12.786780 49.089630 -0.443600] -0.969693 0.000000 0.000000 -0.244327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA39005, 40300, 0xFA39000C, 30.23053, 78.77475, -0.882, 0.4095514, 0, 0, -0.912287,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xFA39000C [30.230530 78.774750 -0.882000] 0.409551 0.000000 0.000000 -0.912287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA39006, 40304, 0xFA390006, 18.4562, 126.1564, 0.006400108, -0.9782355, 0, 0, -0.2074974,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA390006 [18.456200 126.156400 0.006400] -0.978236 0.000000 0.000000 -0.207497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA39007, 40301, 0xFA390006, 13.9277, 121.4633, 0.01800001, -0.9782355, 0, 0, -0.2074974,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xFA390006 [13.927700 121.463300 0.018000] -0.978236 0.000000 0.000000 -0.207497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA39008, 40301, 0xFA39000E, 25.04595, 120.775, -0.08200002, -0.9782355, 0, 0, -0.2074974,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xFA39000E [25.045950 120.775000 -0.082000] -0.978236 0.000000 0.000000 -0.207497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA39009, 40298, 0xFA390005, 13.53906, 119.8615, -0.08200002, -0.9782355, 0, 0, -0.2074974,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xFA390005 [13.539060 119.861500 -0.082000] -0.978236 0.000000 0.000000 -0.207497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3900A, 40304, 0xFA390004, 22.52513, 79.09234, -0.4435999, 0.4095514, 0, 0, -0.912287,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA390004 [22.525130 79.092340 -0.443600] 0.409551 0.000000 0.000000 -0.912287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3900B, 40304, 0xFA39000C, 30.55206, 84.40441, -0.8935999, 0.4095514, 0, 0, -0.912287,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA39000C [30.552060 84.404410 -0.893600] 0.409551 0.000000 0.000000 -0.912287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3900C, 40307, 0xFA390002, 7.81732, 41.45282, -0.09949994, -0.9696928, 0, 0, -0.2443272,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xFA390002 [7.817320 41.452820 -0.099500] -0.969693 0.000000 0.000000 -0.244327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3900D, 40302, 0xFA390002, 12.44207, 42.0267, -0.4435999, -0.9696928, 0, 0, -0.2443272,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xFA390002 [12.442070 42.026700 -0.443600] -0.969693 0.000000 0.000000 -0.244327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3900E, 40305, 0xFA390002, 12.9557, 46.60838, -0.4434, -0.9696928, 0, 0, -0.2443272,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xFA390002 [12.955700 46.608380 -0.443400] -0.969693 0.000000 0.000000 -0.244327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3900F, 40305, 0xFA390003, 3.848099, 48.40568, -0.0934, -0.9696928, 0, 0, -0.2443272,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xFA390003 [3.848099 48.405680 -0.093400] -0.969693 0.000000 0.000000 -0.244327 */
