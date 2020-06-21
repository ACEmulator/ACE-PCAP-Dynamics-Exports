DELETE FROM `landblock_instance` WHERE `landblock` = 0x59A2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A2001,  1154, 0x59A2000A, 41.65385, 30.83665, 31.96162, 0.9964896, 0, 0, -0.08371684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x59A2000A [41.653850 30.836650 31.961620] 0.996490 0.000000 0.000000 -0.083717 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x759A2001, 0x759A2002, '2019-02-10 00:00:00') /* Ember */
     , (0x759A2001, 0x759A2003, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x759A2001, 0x759A2004, '2019-02-10 00:00:00') /* Tumerok Taskmaster */
     , (0x759A2001, 0x759A2005, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x759A2001, 0x759A2006, '2019-02-10 00:00:00') /* Scintilla */
     , (0x759A2001, 0x759A2007, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x759A2001, 0x759A2008, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x759A2001, 0x759A2009, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x759A2001, 0x759A200A, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x759A2001, 0x759A200B, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x759A2001, 0x759A200C, '2019-02-10 00:00:00') /* Scintilla */
     , (0x759A2001, 0x759A200D, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x759A2001, 0x759A200E, '2019-02-10 00:00:00') /* Static */
     , (0x759A2001, 0x759A200F, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x759A2001, 0x759A2010, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x759A2001, 0x759A2011, '2019-02-10 00:00:00') /* Ferocious Monouga */
     , (0x759A2001, 0x759A2012, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x759A2001, 0x759A2013, '2019-02-10 00:00:00') /* Ferocious Monouga */
     , (0x759A2001, 0x759A2014, '2019-02-10 00:00:00') /* Crystal Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A2002,  7607, 0x59A2000A, 41.65385, 30.83665, 31.96162, 0.9964896, 0, 0, -0.08371684,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x59A2000A [41.653850 30.836650 31.961620] 0.996490 0.000000 0.000000 -0.083717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A2003,  7121, 0x59A20016, 69.36681, 121.3764, 30.0025, -0.5822264, 0, 0, -0.8130267,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x59A20016 [69.366810 121.376400 30.002500] -0.582226 0.000000 0.000000 -0.813027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A2004,   230, 0x59A2000F, 45.93455, 152.1346, 30.0065, -0.1673915, 0, 0, -0.9858905,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x59A2000F [45.934550 152.134600 30.006500] -0.167392 0.000000 0.000000 -0.985891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A2005,   231, 0x59A20018, 49.38143, 174.132, 29.4945, -0.2413996, 0, 0, -0.9704258,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x59A20018 [49.381430 174.132000 29.494500] -0.241400 0.000000 0.000000 -0.970426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A2006,  6380, 0x59A2003A, 186.8885, 31.97932, 20.67144, -0.4191818, 0, 0, -0.9079023,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x59A2003A [186.888500 31.979320 20.671440] -0.419182 0.000000 0.000000 -0.907902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A2007,  4253, 0x59A2003E, 188.2796, 131.5848, 33.9358, 0.9964361, 0, 0, -0.08435101,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x59A2003E [188.279600 131.584800 33.935800] 0.996436 0.000000 0.000000 -0.084351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A2008,  7123, 0x59A20009, 36.97582, 0.2841949, 35.79749, -0.938319, 0, 0, 0.3457709,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x59A20009 [36.975820 0.284195 35.797490] -0.938319 0.000000 0.000000 0.345771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A2009,  4255, 0x59A2003E, 168.3624, 133.4455, 34.21916, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x59A2003E [168.362400 133.445500 34.219160] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A200A,  4255, 0x59A2003E, 169.0701, 129.267, 33.52276, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x59A2003E [169.070100 129.267000 33.522760] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A200B,  4255, 0x59A20036, 164.4729, 130.8625, 33.49475, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x59A20036 [164.472900 130.862500 33.494750] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A200C,  6380, 0x59A20017, 53.57973, 158.4442, 30.0065, -0.1673915, 0, 0, -0.9858905,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x59A20017 [53.579730 158.444200 30.006500] -0.167392 0.000000 0.000000 -0.985891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A200D,   231, 0x59A20017, 66.15704, 149.7296, 30.0055, -0.5822264, 0, 0, -0.8130267,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x59A20017 [66.157040 149.729600 30.005500] -0.582226 0.000000 0.000000 -0.813027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A200E,  6382, 0x59A20017, 63.62487, 158.5524, 30.0025, -0.1673915, 0, 0, -0.9858905,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x59A20017 [63.624870 158.552400 30.002500] -0.167392 0.000000 0.000000 -0.985891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A200F,  4254, 0x59A2003F, 170.4454, 150.4683, 36.54303, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x59A2003F [170.445400 150.468300 36.543030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A2010,  4253, 0x59A2003F, 169.6385, 145.7366, 36.14972, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x59A2003F [169.638500 145.736600 36.149720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A2011,  9252, 0x59A20017, 70.2947, 157.1145, 29.991, -0.5822264, 0, 0, -0.8130267,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x59A20017 [70.294700 157.114500 29.991000] -0.582226 0.000000 0.000000 -0.813027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A2012,  4253, 0x59A20008, 10.63077, 171.7828, 29.68977, -0.1673915, 0, 0, -0.9858905,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x59A20008 [10.630770 171.782800 29.689770] -0.167392 0.000000 0.000000 -0.985891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A2013,  9252, 0x59A20009, 24.49522, 21.5913, 34.30991, 0.9964896, 0, 0, -0.08371684,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x59A20009 [24.495220 21.591300 34.309910] 0.996490 0.000000 0.000000 -0.083717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A2014, 14800, 0x59A20010, 37.64582, 183.9456, 28.6812, -0.1673915, 0, 0, -0.9858905,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x59A20010 [37.645820 183.945600 28.681200] -0.167392 0.000000 0.000000 -0.985891 */
