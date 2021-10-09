DELETE FROM `landblock_instance` WHERE `landblock` = 0x5ED2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ED2000,   509, 0x5ED2001E, 90.195, 139.761, 25.64675, 0.83051, 0, 0, -0.557004, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x5ED2001E [90.195000 139.761000 25.646750] 0.830510 0.000000 0.000000 -0.557004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ED2001, 32079, 0x5ED20005, 16.983, 115.681, 20.24644, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Field Supplies */
/* @teleloc 0x5ED20005 [16.983000 115.681000 20.246440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ED2002,  1154, 0x5ED20006, 19.5585, 135.365, 22.5671, -0.988308, 0, 0, 0.152468, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5ED20006 [19.558500 135.365000 22.567100] -0.988308 0.000000 0.000000 0.152468 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75ED2002, 0x75ED2003, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (28657) */
     , (0x75ED2002, 0x75ED2004, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (28657) */
     , (0x75ED2002, 0x75ED2005, '2019-02-10 00:00:00') /* Viamontian Mage (29304) */
     , (0x75ED2002, 0x75ED2006, '2019-02-10 00:00:00') /* Viamontian Mage (29304) */
     , (0x75ED2002, 0x75ED2007, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (28657) */
     , (0x75ED2002, 0x75ED2008, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (28657) */
     , (0x75ED2002, 0x75ED2009, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x75ED2002, 0x75ED200A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75ED2002, 0x75ED200B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75ED2002, 0x75ED200C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75ED2002, 0x75ED200D, '2019-02-10 00:00:00') /* Viamontian Mage (29304) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ED2003, 28657, 0x5ED20006, 19.5585, 135.365, 22.5671, -0.988308, 0, 0, 0.152468,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x5ED20006 [19.558500 135.365000 22.567100] -0.988308 0.000000 0.000000 0.152468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ED2004, 28657, 0x5ED20005, 11.1643, 105.295, 20.35229, -0.253825, 0, 0, 0.96725,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x5ED20005 [11.164300 105.295000 20.352290] -0.253825 0.000000 0.000000 0.967250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ED2005, 29304, 0x5ED20005, 2.76738, 111.53, 20.22044, 0.260325, 0, 0, -0.965521,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x5ED20005 [2.767380 111.530000 20.220440] 0.260325 0.000000 0.000000 -0.965521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ED2006, 29304, 0x5ED20005, 20.7323, 112.19, 20.23045, 0.006521, 0, 0, -0.999979,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x5ED20005 [20.732300 112.190000 20.230450] 0.006521 0.000000 0.000000 -0.999979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ED2007, 28657, 0x5ED20004, 7.7545, 80.1312, 20.00627, 0.165914, 0, 0, -0.98614,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x5ED20004 [7.754500 80.131200 20.006270] 0.165914 0.000000 0.000000 -0.986140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ED2008, 28657, 0x5ED2000D, 32.3152, 96.7289, 20.00627, 0.413222, 0, 0, -0.91063,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x5ED2000D [32.315200 96.728900 20.006270] 0.413222 0.000000 0.000000 -0.910630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ED2009,  4216, 0x5ED20015, 63.66185, 98.6228, 20.01, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x5ED20015 [63.661850 98.622800 20.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ED200A,  7184, 0x5ED2001C, 83.47385, 81.29597, 20.78786, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5ED2001C [83.473850 81.295970 20.787860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ED200B,  7184, 0x5ED2001C, 73.742, 78.99571, 20.15837, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5ED2001C [73.742000 78.995710 20.158370] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ED200C,  7184, 0x5ED2001C, 74.46322, 88.29086, 20.21847, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5ED2001C [74.463220 88.290860 20.218470] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ED200D, 29304, 0x5ED2003F, 172.9637, 167.051, 29.43319, -0.929788, 0, 0, -0.368095,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x5ED2003F [172.963700 167.051000 29.433190] -0.929788 0.000000 0.000000 -0.368095 */
