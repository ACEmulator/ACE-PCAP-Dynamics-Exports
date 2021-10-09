DELETE FROM `landblock_instance` WHERE `landblock` = 0xFA39;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA39001,  1154, 0xFA390002, 13.31928, 41.8507, -0.4436, -0.969693, 0, 0, -0.244327, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xFA390002 [13.319280 41.850700 -0.443600] -0.969693 0.000000 0.000000 -0.244327 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7FA39001, 0x7FA39002, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7FA39001, 0x7FA39003, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7FA39001, 0x7FA39004, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7FA39001, 0x7FA39005, '2019-02-10 00:00:00') /* Blessed Moar (40300) */
     , (0x7FA39001, 0x7FA39006, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7FA39001, 0x7FA39007, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7FA39001, 0x7FA39008, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7FA39001, 0x7FA39009, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7FA39001, 0x7FA3900A, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7FA39001, 0x7FA3900B, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7FA39001, 0x7FA3900C, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7FA39001, 0x7FA3900D, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7FA39001, 0x7FA3900E, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7FA39001, 0x7FA3900F, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7FA39001, 0x7FA39010, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7FA39001, 0x7FA39011, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7FA39001, 0x7FA39012, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7FA39001, 0x7FA39013, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7FA39001, 0x7FA39014, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7FA39001, 0x7FA39015, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7FA39001, 0x7FA39016, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7FA39001, 0x7FA39017, '2019-02-10 00:00:00') /* Blessed Moar (40300) */
     , (0x7FA39001, 0x7FA39018, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7FA39001, 0x7FA39019, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7FA39001, 0x7FA3901A, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7FA39001, 0x7FA3901B, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7FA39001, 0x7FA3901C, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7FA39001, 0x7FA3901D, '2019-02-10 00:00:00') /* Ardent Moar (40298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA39002, 40304, 0xFA390002, 13.31928, 41.8507, -0.4436, -0.969693, 0, 0, -0.244327,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA390002 [13.319280 41.850700 -0.443600] -0.969693 0.000000 0.000000 -0.244327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA39003, 40304, 0xFA390003, 7.621791, 48.57467, -0.0936, -0.969693, 0, 0, -0.244327,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA390003 [7.621791 48.574670 -0.093600] -0.969693 0.000000 0.000000 -0.244327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA39004, 40304, 0xFA390003, 12.78678, 49.08963, -0.4436, -0.969693, 0, 0, -0.244327,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA390003 [12.786780 49.089630 -0.443600] -0.969693 0.000000 0.000000 -0.244327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA39005, 40300, 0xFA39000C, 30.23053, 78.77475, -0.882, 0.409551, 0, 0, -0.912287,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xFA39000C [30.230530 78.774750 -0.882000] 0.409551 0.000000 0.000000 -0.912287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA39006, 40304, 0xFA390006, 18.4562, 126.1564, 0.0064, -0.978236, 0, 0, -0.207497,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA390006 [18.456200 126.156400 0.006400] -0.978236 0.000000 0.000000 -0.207497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA39007, 40301, 0xFA390006, 13.9277, 121.4633, 0.018, -0.978236, 0, 0, -0.207497,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xFA390006 [13.927700 121.463300 0.018000] -0.978236 0.000000 0.000000 -0.207497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA39008, 40301, 0xFA39000E, 25.04595, 120.775, -0.082, -0.978236, 0, 0, -0.207497,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xFA39000E [25.045950 120.775000 -0.082000] -0.978236 0.000000 0.000000 -0.207497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA39009, 40298, 0xFA390005, 13.53906, 119.8615, -0.082, -0.978236, 0, 0, -0.207497,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xFA390005 [13.539060 119.861500 -0.082000] -0.978236 0.000000 0.000000 -0.207497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3900A, 40304, 0xFA390004, 22.52513, 79.09234, -0.4436, 0.409551, 0, 0, -0.912287,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA390004 [22.525130 79.092340 -0.443600] 0.409551 0.000000 0.000000 -0.912287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3900B, 40304, 0xFA39000C, 30.55206, 84.40441, -0.8936, 0.409551, 0, 0, -0.912287,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA39000C [30.552060 84.404410 -0.893600] 0.409551 0.000000 0.000000 -0.912287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3900C, 40307, 0xFA390002, 7.81732, 41.45282, -0.0995, -0.969693, 0, 0, -0.244327,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xFA390002 [7.817320 41.452820 -0.099500] -0.969693 0.000000 0.000000 -0.244327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3900D, 40302, 0xFA390002, 12.44207, 42.0267, -0.4436, -0.969693, 0, 0, -0.244327,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xFA390002 [12.442070 42.026700 -0.443600] -0.969693 0.000000 0.000000 -0.244327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3900E, 40305, 0xFA390002, 12.9557, 46.60838, -0.4434, -0.969693, 0, 0, -0.244327,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xFA390002 [12.955700 46.608380 -0.443400] -0.969693 0.000000 0.000000 -0.244327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3900F, 40305, 0xFA390003, 3.848099, 48.40568, -0.0934, -0.969693, 0, 0, -0.244327,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xFA390003 [3.848099 48.405680 -0.093400] -0.969693 0.000000 0.000000 -0.244327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA39010, 40307, 0xFA390002, 0.987, 37.91047, -0.0995, -0.969693, 0, 0, -0.244327,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xFA390002 [0.987000 37.910470 -0.099500] -0.969693 0.000000 0.000000 -0.244327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA39011, 40307, 0xFA390002, 8.398425, 36.86485, -0.0995, -0.969693, 0, 0, -0.244327,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xFA390002 [8.398425 36.864850 -0.099500] -0.969693 0.000000 0.000000 -0.244327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA39012, 40304, 0xFA390002, 4.557239, 41.19188, -0.0936, -0.969693, 0, 0, -0.244327,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA390002 [4.557239 41.191880 -0.093600] -0.969693 0.000000 0.000000 -0.244327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA39013, 40303, 0xFA39000C, 35.828, 74.06801, -0.8936, 0.409551, 0, 0, -0.912287,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xFA39000C [35.828000 74.068010 -0.893600] 0.409551 0.000000 0.000000 -0.912287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA39014, 40306, 0xFA39000C, 40.36518, 82.84746, -0.8934, 0.409551, 0, 0, -0.912287,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xFA39000C [40.365180 82.847460 -0.893400] 0.409551 0.000000 0.000000 -0.912287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA39015, 40303, 0xFA39000C, 30.9764, 75.59757, -0.8936, 0.409551, 0, 0, -0.912287,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xFA39000C [30.976400 75.597570 -0.893600] 0.409551 0.000000 0.000000 -0.912287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA39016, 40311, 0xFA39000C, 29.59228, 77.9084, -0.9, 0.409551, 0, 0, -0.912287,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xFA39000C [29.592280 77.908400 -0.900000] 0.409551 0.000000 0.000000 -0.912287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA39017, 40300, 0xFA390006, 18.64808, 126.9362, 0.018, -0.978236, 0, 0, -0.207497,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xFA390006 [18.648080 126.936200 0.018000] -0.978236 0.000000 0.000000 -0.207497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA39018, 40304, 0xFA390002, 2.362732, 38.35355, -0.0936, -0.969693, 0, 0, -0.244327,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA390002 [2.362732 38.353550 -0.093600] -0.969693 0.000000 0.000000 -0.244327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA39019, 40304, 0xFA390002, 11.27424, 43.49905, -0.0936, -0.969693, 0, 0, -0.244327,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA390002 [11.274240 43.499050 -0.093600] -0.969693 0.000000 0.000000 -0.244327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3901A, 40297, 0xFA39000C, 31.93884, 78.27655, -0.895, 0.409551, 0, 0, -0.912287,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xFA39000C [31.938840 78.276550 -0.895000] 0.409551 0.000000 0.000000 -0.912287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3901B, 40298, 0xFA390006, 16.33644, 129.2344, 0.018, -0.978236, 0, 0, -0.207497,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xFA390006 [16.336440 129.234400 0.018000] -0.978236 0.000000 0.000000 -0.207497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3901C, 40301, 0xFA390006, 11.31804, 130.2779, 0.018, -0.978236, 0, 0, -0.207497,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xFA390006 [11.318040 130.277900 0.018000] -0.978236 0.000000 0.000000 -0.207497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3901D, 40298, 0xFA390006, 19.66125, 127.7403, 0.018, -0.978236, 0, 0, -0.207497,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xFA390006 [19.661250 127.740300 0.018000] -0.978236 0.000000 0.000000 -0.207497 */
