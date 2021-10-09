DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF84;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF84001,  1154, 0xBF84003A, 183.5515, 36.99328, 28.91862, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF84003A [183.551500 36.993280 28.918620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF84001, 0x7BF84002, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7BF84001, 0x7BF84003, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7BF84001, 0x7BF84004, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7BF84001, 0x7BF84005, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7BF84001, 0x7BF84006, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7BF84001, 0x7BF84007, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7BF84001, 0x7BF84008, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7BF84001, 0x7BF84009, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7BF84001, 0x7BF8400A, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF84002,    18, 0xBF84003A, 183.5515, 36.99328, 28.91862, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xBF84003A [183.551500 36.993280 28.918620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF84003,  1614, 0xBF840035, 148.0109, 107.4362, 39.24205, 0.610714, 0, 0, -0.791852,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBF840035 [148.010900 107.436200 39.242050] 0.610714 0.000000 0.000000 -0.791852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF84004,  1613, 0xBF84000C, 29.17348, 89.10209, 34.56744, 0.994878, 0, 0, -0.101081,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xBF84000C [29.173480 89.102090 34.567440] 0.994878 0.000000 0.000000 -0.101081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF84005,  7990, 0xBF840006, 9.063629, 123.842, 40.69452, 0.789642, 0, 0, -0.613568,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xBF840006 [9.063629 123.842000 40.694520] 0.789642 0.000000 0.000000 -0.613568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF84006,   182, 0xBF840033, 148.398, 54.00089, 28.50772, -0.393832, 0, 0, -0.919183,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBF840033 [148.398000 54.000890 28.507720] -0.393832 0.000000 0.000000 -0.919183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF84007,  6381, 0xBF840006, 12.70398, 128.4316, 41.52759, 0.789642, 0, 0, -0.613568,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xBF840006 [12.703980 128.431600 41.527590] 0.789642 0.000000 0.000000 -0.613568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF84008,  4110, 0xBF840010, 40.17233, 191.6668, 60.49511, 0.988922, 0, 0, -0.14844,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBF840010 [40.172330 191.666800 60.495110] 0.988922 0.000000 0.000000 -0.148440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF84009,  4109, 0xBF840004, 7.452698, 94.58067, 32.76501, 0.994878, 0, 0, -0.101081,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBF840004 [7.452698 94.580670 32.765010] 0.994878 0.000000 0.000000 -0.101081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8400A,   940, 0xBF840001, 0.515829, 10.95568, 28.0042, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xBF840001 [0.515829 10.955680 28.004200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8400B,  1542, 0xBF84003A, 185.1837, 35.76366, 29.01911, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBF84003A [185.183700 35.763660 29.019110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF8400B, 0x7BF8400C, '2019-02-10 00:00:00') /* Meat (265) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8400C,   265, 0xBF84003A, 185.1837, 35.76366, 29.01911, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xBF84003A [185.183700 35.763660 29.019110] 1.000000 0.000000 0.000000 0.000000 */
