DELETE FROM `landblock_instance` WHERE `landblock` = 0xC758;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C758001,  1154, 0xC7580023, 104.6413, 71.74223, 10.31124, 0.9726313, 0, 0, -0.2323539, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7580023 [104.641300 71.742230 10.311240] 0.972631 0.000000 0.000000 -0.232354 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C758001, 0x7C758002, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7C758001, 0x7C758003, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7C758001, 0x7C758004, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7C758001, 0x7C758005, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7C758001, 0x7C758006, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C758001, 0x7C758007, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7C758001, 0x7C758008, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7C758001, 0x7C758009, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C758001, 0x7C75800A, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C758002,   235, 0xC7580023, 104.6413, 71.74223, 10.31124, 0.9726313, 0, 0, -0.2323539,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC7580023 [104.641300 71.742230 10.311240] 0.972631 0.000000 0.000000 -0.232354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C758003, 22009, 0xC758000C, 43.04236, 92.51914, 6, 0.6835634, 0, 0, -0.7298911,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xC758000C [43.042360 92.519140 6.000000] 0.683563 0.000000 0.000000 -0.729891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C758004, 11528, 0xC758001A, 95.00486, 25.98193, 6.01, -0.959915, 0, 0, -0.2802911,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC758001A [95.004860 25.981930 6.010000] -0.959915 0.000000 0.000000 -0.280291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C758005, 11528, 0xC758003A, 186.6295, 39.92, 32.44158, -0.3624311, 0, 0, -0.9320105,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC758003A [186.629500 39.920000 32.441580] -0.362431 0.000000 0.000000 -0.932011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C758006,  7978, 0xC7580004, 1.38025, 87.68172, 5.9985, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC7580004 [1.380250 87.681720 5.998500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C758007,  7979, 0xC7580004, 0.520874, 83.19052, 5.9985, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC7580004 [0.520874 83.190520 5.998500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C758008,   235, 0xC7580004, 8.98782, 92.46323, 6.0121, -0.8340971, 0, 0, -0.5516176,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC7580004 [8.987820 92.463230 6.012100] -0.834097 0.000000 0.000000 -0.551618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C758009,  7978, 0xC758003A, 190.8382, 32.79707, 32.53794, -0.9962147, 0, 0, -0.08692715,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC758003A [190.838200 32.797070 32.537940] -0.996215 0.000000 0.000000 -0.086927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75800A,  1627, 0xC7580032, 157.9786, 29.6017, 25.97356, -0.3624311, 0, 0, -0.9320105,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC7580032 [157.978600 29.601700 25.973560] -0.362431 0.000000 0.000000 -0.932011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75800B,  1542, 0xC7580031, 167.8972, 15.92318, 27.29266, -0.9962147, 0, 0, -0.08692715, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC7580031 [167.897200 15.923180 27.292660] -0.996215 0.000000 0.000000 -0.086927 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C75800B, 0x7C75800C, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75800C,  8037, 0xC7580031, 167.8972, 15.92318, 27.29266, -0.9962147, 0, 0, -0.08692715,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xC7580031 [167.897200 15.923180 27.292660] -0.996215 0.000000 0.000000 -0.086927 */
