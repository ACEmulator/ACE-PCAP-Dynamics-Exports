DELETE FROM `landblock_instance` WHERE `landblock` = 0x748F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7748F001,  1154, 0x748F0015, 59.77733, 104.9228, 100.3258, -0.912693, 0, 0, -0.408646, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x748F0015 [59.777330 104.922800 100.325800] -0.912693 0.000000 0.000000 -0.408646 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7748F001, 0x7748F002, '2019-02-10 00:00:00') /* Harvest Reaper (36443) */
     , (0x7748F001, 0x7748F003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7748F001, 0x7748F004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7748F001, 0x7748F005, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7748F001, 0x7748F006, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7748F001, 0x7748F007, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7748F001, 0x7748F008, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7748F001, 0x7748F009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7748F001, 0x7748F00A, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7748F002, 36443, 0x748F0015, 59.77733, 104.9228, 100.3258, -0.912693, 0, 0, -0.408646,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0x748F0015 [59.777330 104.922800 100.325800] -0.912693 0.000000 0.000000 -0.408646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7748F003,  1758, 0x748F000E, 32.8688, 131.829, 98.33817, -0.089185, 0, 0, -0.996015,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x748F000E [32.868800 131.829000 98.338170] -0.089185 0.000000 0.000000 -0.996015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7748F004,  1758, 0x748F0008, 19.37063, 190.021, 89.01208, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x748F0008 [19.370630 190.021000 89.012080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7748F005,  7978, 0x748F0004, 21.20277, 89.11579, 113.1182, -0.594318, 0, 0, -0.80423,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x748F0004 [21.202770 89.115790 113.118200] -0.594318 0.000000 0.000000 -0.804230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7748F006,  1608, 0x748F0014, 66.93414, 86.38708, 106.1854, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x748F0014 [66.934140 86.387080 106.185400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7748F007, 11528, 0x748F003A, 185.5541, 46.07792, 132.01, -0.53348, 0, 0, -0.845813,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x748F003A [185.554100 46.077920 132.010000] -0.533480 0.000000 0.000000 -0.845813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7748F008,  7978, 0x748F000E, 32.78475, 128.0675, 99.05338, -0.594318, 0, 0, -0.80423,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x748F000E [32.784750 128.067500 99.053380] -0.594318 0.000000 0.000000 -0.804230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7748F009,   217, 0x748F000E, 40.51611, 138.5374, 94.04173, -0.089185, 0, 0, -0.996015,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x748F000E [40.516110 138.537400 94.041730] -0.089185 0.000000 0.000000 -0.996015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7748F00A,  1756, 0x748F0008, 13.86166, 180.1699, 89.80489, 0.892134, 0, 0, -0.45177,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x748F0008 [13.861660 180.169900 89.804890] 0.892134 0.000000 0.000000 -0.451770 */
