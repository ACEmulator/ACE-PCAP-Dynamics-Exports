DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A94;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A94001,  1154, 0x2A940011, 61.35418, 14.94198, 30.0055, -0.9901542, 0, 0, -0.139981, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A940011 [61.354180 14.941980 30.005500] -0.990154 0.000000 0.000000 -0.139981 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A94001, 0x72A94002, '2019-02-10 00:00:00') /* Shadow Nightmare */
     , (0x72A94001, 0x72A94003, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x72A94001, 0x72A94004, '2019-02-10 00:00:00') /* Shadow Nightmare */
     , (0x72A94001, 0x72A94005, '2019-02-10 00:00:00') /* Shadow Nightmare */
     , (0x72A94001, 0x72A94006, '2019-02-10 00:00:00') /* Shadow Nightmare */
     , (0x72A94001, 0x72A94007, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x72A94001, 0x72A94008, '2019-02-10 00:00:00') /* Shadow Nightmare */
     , (0x72A94001, 0x72A94009, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x72A94001, 0x72A9400A, '2019-02-10 00:00:00') /* Shadow Nightmare */
     , (0x72A94001, 0x72A9400B, '2019-02-10 00:00:00') /* Shadow Nightmare */
     , (0x72A94001, 0x72A9400C, '2019-02-10 00:00:00') /* Shadow Nightmare */
     , (0x72A94001, 0x72A9400D, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x72A94001, 0x72A9400E, '2019-02-10 00:00:00') /* Shadow Nightmare */
     , (0x72A94001, 0x72A9400F, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x72A94001, 0x72A94010, '2019-02-10 00:00:00') /* Shadow Nightmare */
     , (0x72A94001, 0x72A94011, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x72A94001, 0x72A94012, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x72A94001, 0x72A94013, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x72A94001, 0x72A94014, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x72A94001, 0x72A94015, '2019-02-10 00:00:00') /* Shadow Nightmare */
     , (0x72A94001, 0x72A94016, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x72A94001, 0x72A94017, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x72A94001, 0x72A94018, '2019-02-10 00:00:00') /* Shadow Nightmare */
     , (0x72A94001, 0x72A94019, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x72A94001, 0x72A9401A, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x72A94001, 0x72A9401B, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x72A94001, 0x72A9401C, '2019-02-10 00:00:00') /* Shadow Nightmare */
     , (0x72A94001, 0x72A9401D, '2019-02-10 00:00:00') /* Shadow Nightmare */
     , (0x72A94001, 0x72A9401E, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x72A94001, 0x72A9401F, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x72A94001, 0x72A94020, '2019-02-10 00:00:00') /* Shadow Nightmare */
     , (0x72A94001, 0x72A94021, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x72A94001, 0x72A94022, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x72A94001, 0x72A94023, '2019-02-10 00:00:00') /* Shadow Nightmare */
     , (0x72A94001, 0x72A94024, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x72A94001, 0x72A94025, '2019-02-10 00:00:00') /* Shadow Wraith */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A94002, 27426, 0x2A940011, 61.35418, 14.94198, 30.0055, -0.9901542, 0, 0, -0.139981,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2A940011 [61.354180 14.941980 30.005500] -0.990154 0.000000 0.000000 -0.139981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A94003, 23091, 0x2A940011, 48.04839, 15.08019, 30.0055, -0.990154, 0, 0, -0.139981,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2A940011 [48.048390 15.080190 30.005500] -0.990154 0.000000 0.000000 -0.139981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A94004, 32789, 0x2A940019, 72.18896, 2.34618, 30.00627, -0.9901542, 0, 0, -0.139981,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2A940019 [72.188960 2.346180 30.006270] -0.990154 0.000000 0.000000 -0.139981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A94005, 27426, 0x2A940029, 127.2942, 20.10245, 30.0055, 0.165134, 0, 0, -0.9862711,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2A940029 [127.294200 20.102450 30.005500] 0.165134 0.000000 0.000000 -0.986271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A94006, 27426, 0x2A940002, 9.007523, 24.40535, 30.0055, 0.409262, 0, 0, -0.9124169,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2A940002 [9.007523 24.405350 30.005500] 0.409262 0.000000 0.000000 -0.912417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A94007, 32784, 0x2A94000B, 40.70523, 62.41728, 30.0055, -0.990154, 0, 0, -0.139981,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2A94000B [40.705230 62.417280 30.005500] -0.990154 0.000000 0.000000 -0.139981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A94008, 27426, 0x2A94000B, 41.175, 57.39202, 30.0055, -0.9901542, 0, 0, -0.139981,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2A94000B [41.175000 57.392020 30.005500] -0.990154 0.000000 0.000000 -0.139981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A94009, 23091, 0x2A94000B, 38.2524, 65.28706, 30.0055, -0.9901542, 0, 0, -0.139981,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2A94000B [38.252400 65.287060 30.005500] -0.990154 0.000000 0.000000 -0.139981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A9400A, 32789, 0x2A94002A, 143.0629, 29.10439, 30.00627, 0.165134, 0, 0, -0.9862711,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2A94002A [143.062900 29.104390 30.006270] 0.165134 0.000000 0.000000 -0.986271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A9400B, 32789, 0x2A94002A, 143.9902, 34.26534, 30.00627, 0.165134, 0, 0, -0.9862711,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2A94002A [143.990200 34.265340 30.006270] 0.165134 0.000000 0.000000 -0.986271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A9400C, 32789, 0x2A940023, 102.6506, 53.40356, 30.00627, 0.335541, 0, 0, -0.942026,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2A940023 [102.650600 53.403560 30.006270] 0.335541 0.000000 0.000000 -0.942026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A9400D, 23091, 0x2A940023, 111.7413, 61.6359, 30.0055, 0.335541, 0, 0, -0.942026,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2A940023 [111.741300 61.635900 30.005500] 0.335541 0.000000 0.000000 -0.942026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A9400E, 27426, 0x2A94001C, 76.05759, 90.69577, 30.0055, 0.5782333, 0, 0, -0.8158715,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2A94001C [76.057590 90.695770 30.005500] 0.578233 0.000000 0.000000 -0.815872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A9400F, 23091, 0x2A94001C, 80.03692, 86.89209, 30.0055, 0.5782333, 0, 0, -0.8158715,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2A94001C [80.036920 86.892090 30.005500] 0.578233 0.000000 0.000000 -0.815872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A94010, 32789, 0x2A94002C, 132.1847, 76.53598, 61.76497, 0.335541, 0, 0, -0.942026,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2A94002C [132.184700 76.535980 61.764970] 0.335541 0.000000 0.000000 -0.942026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A94011, 32784, 0x2A94001D, 91.27346, 104.3025, 30.0055, 0.5782333, 0, 0, -0.8158715,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2A94001D [91.273460 104.302500 30.005500] 0.578233 0.000000 0.000000 -0.815872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A94012, 32784, 0x2A940005, 1.682033, 98.41561, 30.0055, -0.473801, 0, 0, -0.880632,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2A940005 [1.682033 98.415610 30.005500] -0.473801 0.000000 0.000000 -0.880632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A94013, 32784, 0x2A94000E, 27.47787, 134.7021, 30.0055, 0.5340621, 0, 0, -0.8454452,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2A94000E [27.477870 134.702100 30.005500] 0.534062 0.000000 0.000000 -0.845445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A94014, 32784, 0x2A94000E, 41.3851, 124.6585, 30.0055, 0.5340621, 0, 0, -0.8454452,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2A94000E [41.385100 124.658500 30.005500] 0.534062 0.000000 0.000000 -0.845445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A94015, 32789, 0x2A94000E, 37.51459, 121.6198, 30.00627, 0.5340621, 0, 0, -0.8454452,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2A94000E [37.514590 121.619800 30.006270] 0.534062 0.000000 0.000000 -0.845445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A94016, 32784, 0x2A940013, 64.57579, 48.47379, 30.0055, 0.9787968, 0, 0, 0.2048337,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2A940013 [64.575790 48.473790 30.005500] 0.978797 0.000000 0.000000 0.204834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A94017, 23091, 0x2A94000E, 37.73553, 128.1029, 30.0055, 0.5340621, 0, 0, -0.8454452,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2A94000E [37.735530 128.102900 30.005500] 0.534062 0.000000 0.000000 -0.845445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A94018, 27426, 0x2A94000E, 37.5088, 130.7906, 30.0055, 0.5340621, 0, 0, -0.8454452,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2A94000E [37.508800 130.790600 30.005500] 0.534062 0.000000 0.000000 -0.845445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A94019, 32784, 0x2A94000D, 35.03807, 119.6577, 30.0055, 0.5340621, 0, 0, -0.8454452,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2A94000D [35.038070 119.657700 30.005500] 0.534062 0.000000 0.000000 -0.845445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A9401A, 23091, 0x2A94000C, 40.51167, 76.0286, 30.0055, -0.9901542, 0, 0, -0.139981,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2A94000C [40.511670 76.028600 30.005500] -0.990154 0.000000 0.000000 -0.139981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A9401B, 32784, 0x2A94001D, 75.28896, 100.0715, 30.0055, 0.5782333, 0, 0, -0.8158715,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2A94001D [75.288960 100.071500 30.005500] 0.578233 0.000000 0.000000 -0.815872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A9401C, 32789, 0x2A94001D, 80.75429, 96.39356, 30.00627, 0.5782333, 0, 0, -0.8158715,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2A94001D [80.754290 96.393560 30.006270] 0.578233 0.000000 0.000000 -0.815872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A9401D, 27426, 0x2A94001C, 78.6003, 90.16215, 30.0055, 0.5782333, 0, 0, -0.8158715,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2A94001C [78.600300 90.162150 30.005500] 0.578233 0.000000 0.000000 -0.815872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A9401E, 23091, 0x2A940013, 51.51913, 48.97172, 30.0055, -0.9901542, 0, 0, -0.139981,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2A940013 [51.519130 48.971720 30.005500] -0.990154 0.000000 0.000000 -0.139981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A9401F, 23091, 0x2A940013, 48.43892, 62.92828, 30.0055, -0.9901542, 0, 0, -0.139981,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2A940013 [48.438920 62.928280 30.005500] -0.990154 0.000000 0.000000 -0.139981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A94020, 27426, 0x2A940015, 67.17907, 100.4745, 30.0055, 0.5782333, 0, 0, -0.8158715,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2A940015 [67.179070 100.474500 30.005500] 0.578233 0.000000 0.000000 -0.815872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A94021, 32784, 0x2A94002B, 121.2887, 55.27333, 30.0055, 0.3355409, 0, 0, -0.9420257,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2A94002B [121.288700 55.273330 30.005500] 0.335541 0.000000 0.000000 -0.942026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A94022, 23091, 0x2A94002B, 127.543, 64.36593, 30.0055, 0.3355409, 0, 0, -0.9420257,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2A94002B [127.543000 64.365930 30.005500] 0.335541 0.000000 0.000000 -0.942026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A94023, 32789, 0x2A94002A, 135.5092, 29.94996, 30.00627, 0.165134, 0, 0, -0.9862711,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2A94002A [135.509200 29.949960 30.006270] 0.165134 0.000000 0.000000 -0.986271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A94024, 32784, 0x2A94002A, 135.4245, 26.62635, 30.0055, 0.165134, 0, 0, -0.9862711,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2A94002A [135.424500 26.626350 30.005500] 0.165134 0.000000 0.000000 -0.986271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A94025, 23091, 0x2A940029, 144, 7.025153, 30.00551, 0.165134, 0, 0, -0.9862711,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2A940029 [144.000000 7.025153 30.005510] 0.165134 0.000000 0.000000 -0.986271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A94026,  1542, 0x2A940016, 53.2089, 131.78, 30.057, -0.877085, 0, 0, 0.480335, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2A940016 [53.208900 131.780000 30.057000] -0.877085 0.000000 0.000000 0.480335 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A94026, 0x72A94027, '2019-02-10 00:00:00') /* Lord Marsan's Log Book */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A94027, 32847, 0x2A940016, 53.2089, 131.78, 30.057, -0.877085, 0, 0, 0.480335,  True, '2019-02-10 00:00:00'); /* Lord Marsan's Log Book */
/* @teleloc 0x2A940016 [53.208900 131.780000 30.057000] -0.877085 0.000000 0.000000 0.480335 */
