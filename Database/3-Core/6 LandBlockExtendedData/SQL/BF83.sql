DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF83;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF83001,  1154, 0xBF830019, 75.89391, 10.40255, 46.70653, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF830019 [75.893910 10.402550 46.706530] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF83001, 0x7BF83002, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7BF83001, 0x7BF83003, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7BF83001, 0x7BF83004, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x7BF83001, 0x7BF83005, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7BF83001, 0x7BF83006, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7BF83001, 0x7BF83007, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7BF83001, 0x7BF83008, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7BF83001, 0x7BF83009, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7BF83001, 0x7BF8300A, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7BF83001, 0x7BF8300B, '2019-02-10 00:00:00') /* Grey Rat */
     , (0x7BF83001, 0x7BF8300C, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7BF83001, 0x7BF8300D, '2019-02-10 00:00:00') /* Spark */
     , (0x7BF83001, 0x7BF8300E, '2019-02-10 00:00:00') /* Tumerok Fighter */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF83002,  1612, 0xBF830019, 75.89391, 10.40255, 46.70653, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBF830019 [75.893910 10.402550 46.706530] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF83003,  1612, 0xBF830011, 69.10022, 9.650434, 48.9711, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBF830011 [69.100220 9.650434 48.971100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF83004,  7990, 0xBF830013, 48.08607, 52.51143, 49.60453, 0.2854137, 0, 0, -0.9584044,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xBF830013 [48.086070 52.511430 49.604530] 0.285414 0.000000 0.000000 -0.958404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF83005,  4109, 0xBF830036, 145.2957, 130.8663, 33.09048, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBF830036 [145.295700 130.866300 33.090480] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF83006,  4109, 0xBF830036, 147.7711, 132.9811, 32.91424, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBF830036 [147.771100 132.981100 32.914240] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF83007,   223, 0xBF830015, 53.40761, 108.3019, 40.59878, 0.9981214, 0, 0, -0.06126703,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBF830015 [53.407610 108.301900 40.598780] 0.998121 0.000000 0.000000 -0.061267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF83008,    18, 0xBF830030, 120.4571, 176.1896, 33.28084, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xBF830030 [120.457100 176.189600 33.280840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF83009,   221, 0xBF830030, 123.8678, 175.654, 33.04125, 0.9135455, 0, 0, -0.4067366,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xBF830030 [123.867800 175.654000 33.041250] 0.913546 0.000000 0.000000 -0.406737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8300A,    18, 0xBF830030, 120.4571, 178.1896, 33.11417, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xBF830030 [120.457100 178.189600 33.114170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8300B,   219, 0xBF83003A, 180.5221, 32.40245, 33.3098, -0.7140683, 0, 0, -0.700076,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xBF83003A [180.522100 32.402450 33.309800] -0.714068 0.000000 0.000000 -0.700076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8300C,  4111, 0xBF830014, 58.51799, 75.87566, 50.52188, 0.2854137, 0, 0, -0.9584044,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xBF830014 [58.517990 75.875660 50.521880] 0.285414 0.000000 0.000000 -0.958404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8300D,  6381, 0xBF83002E, 141.8958, 128.1885, 33.49798, 0.4315175, 0, 0, -0.9021046,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xBF83002E [141.895800 128.188500 33.497980] 0.431518 0.000000 0.000000 -0.902105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8300E,  2439, 0xBF830030, 135.1618, 170.5724, 32.52765, -0.7003923, 0, 0, -0.7137581,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xBF830030 [135.161800 170.572400 32.527650] -0.700392 0.000000 0.000000 -0.713758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8300F,  1542, 0xBF83000E, 46.38769, 125.4306, 39.4131, 0.9981214, 0, 0, -0.06126703, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBF83000E [46.387690 125.430600 39.413100] 0.998121 0.000000 0.000000 -0.061267 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF8300F, 0x7BF83010, '2019-02-10 00:00:00') /* Minalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF83010,  8646, 0xBF83000E, 46.38769, 125.4306, 39.4131, 0.9981214, 0, 0, -0.06126703,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xBF83000E [46.387690 125.430600 39.413100] 0.998121 0.000000 0.000000 -0.061267 */
