DELETE FROM `landblock_instance` WHERE `landblock` = 0xCDE1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE1001,  1154, 0xCDE10005, 22.03701, 115.1589, -0.4488, 0.718207, 0, 0, -0.695829, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCDE10005 [22.037010 115.158900 -0.448800] 0.718207 0.000000 0.000000 -0.695829 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CDE1001, 0x7CDE1002, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CDE1001, 0x7CDE1003, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CDE1001, 0x7CDE1004, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CDE1001, 0x7CDE1005, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CDE1001, 0x7CDE1006, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CDE1001, 0x7CDE1007, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CDE1001, 0x7CDE1008, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CDE1001, 0x7CDE1009, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7CDE1001, 0x7CDE100A, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CDE1001, 0x7CDE100B, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CDE1001, 0x7CDE100C, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CDE1001, 0x7CDE100D, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CDE1001, 0x7CDE100E, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CDE1001, 0x7CDE100F, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CDE1001, 0x7CDE1010, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CDE1001, 0x7CDE1011, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CDE1001, 0x7CDE1012, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CDE1001, 0x7CDE1013, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CDE1001, 0x7CDE1014, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CDE1001, 0x7CDE1015, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CDE1001, 0x7CDE1016, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CDE1001, 0x7CDE1017, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CDE1001, 0x7CDE1018, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CDE1001, 0x7CDE1019, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CDE1001, 0x7CDE101A, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CDE1001, 0x7CDE101B, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CDE1001, 0x7CDE101C, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CDE1001, 0x7CDE101D, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CDE1001, 0x7CDE101E, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CDE1001, 0x7CDE101F, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE1002, 31910, 0xCDE10005, 22.03701, 115.1589, -0.4488, 0.718207, 0, 0, -0.695829,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCDE10005 [22.037010 115.158900 -0.448800] 0.718207 0.000000 0.000000 -0.695829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE1003, 31920, 0xCDE1001B, 87.98041, 56.32084, -0.439, -0.720745, 0, 0, -0.6932,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCDE1001B [87.980410 56.320840 -0.439000] -0.720745 0.000000 0.000000 -0.693200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE1004, 31908, 0xCDE1002A, 124.3253, 30.4079, -0.9, 0.275024, 0, 0, -0.961437,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCDE1002A [124.325300 30.407900 -0.900000] 0.275024 0.000000 0.000000 -0.961437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE1005, 31915, 0xCDE10031, 151.7935, 11.80546, -0.4436, 0.617318, 0, 0, -0.786714,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCDE10031 [151.793500 11.805460 -0.443600] 0.617318 0.000000 0.000000 -0.786714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE1006, 31837, 0xCDE1002D, 140.9052, 100.2216, -0.9, -0.630123, 0, 0, -0.776495,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCDE1002D [140.905200 100.221600 -0.900000] -0.630123 0.000000 0.000000 -0.776495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE1007, 31919, 0xCDE1001B, 91.63368, 57.04101, -0.439, 0.275024, 0, 0, -0.961437,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCDE1001B [91.633680 57.041010 -0.439000] 0.275024 0.000000 0.000000 -0.961437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE1008, 31908, 0xCDE10006, 21.73648, 123.3709, -0.45, 0.718207, 0, 0, -0.695829,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCDE10006 [21.736480 123.370900 -0.450000] 0.718207 0.000000 0.000000 -0.695829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE1009, 32035, 0xCDE10027, 116.7047, 156.6496, -0.0996, -0.04361, 0, 0, -0.999049,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xCDE10027 [116.704700 156.649600 -0.099600] -0.043610 0.000000 0.000000 -0.999049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE100A, 31910, 0xCDE1000D, 26.73041, 110.5344, -0.8988, 0.718207, 0, 0, -0.695829,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCDE1000D [26.730410 110.534400 -0.898800] 0.718207 0.000000 0.000000 -0.695829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE100B, 31914, 0xCDE10003, 15.68994, 69.35463, -0.4436, -0.328169, 0, 0, -0.944619,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCDE10003 [15.689940 69.354630 -0.443600] -0.328169 0.000000 0.000000 -0.944619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE100C, 31909, 0xCDE1001A, 75.26927, 47.59171, -0.8988, -0.720745, 0, 0, -0.6932,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCDE1001A [75.269270 47.591710 -0.898800] -0.720745 0.000000 0.000000 -0.693200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE100D, 31912, 0xCDE10022, 114.5553, 46.87312, -0.8936, 0.275024, 0, 0, -0.961437,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCDE10022 [114.555300 46.873120 -0.893600] 0.275024 0.000000 0.000000 -0.961437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE100E, 31909, 0xCDE1001B, 79.09947, 63.07949, -0.0988, -0.720745, 0, 0, -0.6932,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCDE1001B [79.099470 63.079490 -0.098800] -0.720745 0.000000 0.000000 -0.693200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE100F, 31914, 0xCDE10022, 110.5501, 38.97791, -0.8936, 0.275024, 0, 0, -0.961437,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCDE10022 [110.550100 38.977910 -0.893600] 0.275024 0.000000 0.000000 -0.961437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE1010, 31910, 0xCDE1000D, 28.40866, 113.0059, -0.8988, 0.718207, 0, 0, -0.695829,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCDE1000D [28.408660 113.005900 -0.898800] 0.718207 0.000000 0.000000 -0.695829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE1011, 31909, 0xCDE10037, 148.4639, 146.3977, -0.4488, -0.04361, 0, 0, -0.999049,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCDE10037 [148.463900 146.397700 -0.448800] -0.043610 0.000000 0.000000 -0.999049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE1012, 31909, 0xCDE10037, 145.3979, 161.3568, -0.0988, -0.04361, 0, 0, -0.999049,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCDE10037 [145.397900 161.356800 -0.098800] -0.043610 0.000000 0.000000 -0.999049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE1013, 31910, 0xCDE10037, 148.5193, 156.8986, -0.0988, -0.04361, 0, 0, -0.999049,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCDE10037 [148.519300 156.898600 -0.098800] -0.043610 0.000000 0.000000 -0.999049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE1014, 31911, 0xCDE1002E, 143.9968, 140.5356, -0.8988, -0.04361, 0, 0, -0.999049,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCDE1002E [143.996800 140.535600 -0.898800] -0.043610 0.000000 0.000000 -0.999049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE1015, 31911, 0xCDE1002D, 125.3663, 98.32386, -0.8988, -0.630123, 0, 0, -0.776495,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCDE1002D [125.366300 98.323860 -0.898800] -0.630123 0.000000 0.000000 -0.776495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE1016, 31909, 0xCDE10029, 130.8345, 1.573337, -0.8988, 0.617318, 0, 0, -0.786714,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCDE10029 [130.834500 1.573337 -0.898800] 0.617318 0.000000 0.000000 -0.786714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE1017, 31911, 0xCDE10003, 8.35701, 63.86229, -0.0988, -0.328169, 0, 0, -0.944619,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCDE10003 [8.357010 63.862290 -0.098800] -0.328169 0.000000 0.000000 -0.944619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE1018, 31911, 0xCDE1000D, 42.35211, 98.15212, -0.8988, 0.718207, 0, 0, -0.695829,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCDE1000D [42.352110 98.152120 -0.898800] 0.718207 0.000000 0.000000 -0.695829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE1019, 31910, 0xCDE1000D, 32.39658, 102.7364, -0.8988, 0.718207, 0, 0, -0.695829,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCDE1000D [32.396580 102.736400 -0.898800] 0.718207 0.000000 0.000000 -0.695829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE101A, 31910, 0xCDE1000D, 29.10359, 97.42573, -0.8988, 0.718207, 0, 0, -0.695829,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCDE1000D [29.103590 97.425730 -0.898800] 0.718207 0.000000 0.000000 -0.695829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE101B, 31915, 0xCDE10011, 53.68597, 3.991089, -0.8936, -0.355716, 0, 0, -0.934594,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCDE10011 [53.685970 3.991089 -0.893600] -0.355716 0.000000 0.000000 -0.934594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE101C, 31909, 0xCDE10023, 97.10497, 58.57096, -0.4488, -0.720745, 0, 0, -0.6932,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCDE10023 [97.104970 58.570960 -0.448800] -0.720745 0.000000 0.000000 -0.693200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE101D, 31919, 0xCDE10029, 134.1696, 3.987602, -0.889, 0.617318, 0, 0, -0.786714,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCDE10029 [134.169600 3.987602 -0.889000] 0.617318 0.000000 0.000000 -0.786714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE101E, 31908, 0xCDE1002A, 139.162, 30.1913, -0.9, 0.275024, 0, 0, -0.961437,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCDE1002A [139.162000 30.191300 -0.900000] 0.275024 0.000000 0.000000 -0.961437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE101F, 31837, 0xCDE1002B, 123.3719, 68.69272, -0.9, -0.630123, 0, 0, -0.776495,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCDE1002B [123.371900 68.692720 -0.900000] -0.630123 0.000000 0.000000 -0.776495 */
