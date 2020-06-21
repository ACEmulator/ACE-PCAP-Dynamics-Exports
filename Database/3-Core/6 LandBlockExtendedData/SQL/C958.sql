DELETE FROM `landblock_instance` WHERE `landblock` = 0xC958;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C958001,  1154, 0xC9580017, 70.64405, 165.8157, 6.032046, 0.8876981, 0, 0, -0.460426, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9580017 [70.644050 165.815700 6.032046] 0.887698 0.000000 0.000000 -0.460426 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C958001, 0x7C958002, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7C958001, 0x7C958003, '2019-02-10 00:00:00') /* Idol */
     , (0x7C958001, 0x7C958004, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7C958001, 0x7C958005, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7C958001, 0x7C958006, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7C958001, 0x7C958007, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7C958001, 0x7C958008, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7C958001, 0x7C958009, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7C958001, 0x7C95800A, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x7C958001, 0x7C95800B, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7C958001, 0x7C95800C, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7C958001, 0x7C95800D, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7C958001, 0x7C95800E, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7C958001, 0x7C95800F, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7C958001, 0x7C958010, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7C958001, 0x7C958011, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7C958001, 0x7C958012, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7C958001, 0x7C958013, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7C958001, 0x7C958014, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7C958001, 0x7C958015, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x7C958001, 0x7C958016, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7C958001, 0x7C958017, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7C958001, 0x7C958018, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7C958001, 0x7C958019, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x7C958001, 0x7C95801A, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7C958001, 0x7C95801B, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7C958001, 0x7C95801C, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7C958001, 0x7C95801D, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x7C958001, 0x7C95801E, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7C958001, 0x7C95801F, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7C958001, 0x7C958020, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7C958001, 0x7C958021, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7C958001, 0x7C958022, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7C958001, 0x7C958023, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7C958001, 0x7C958024, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7C958001, 0x7C958025, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7C958001, 0x7C958026, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7C958001, 0x7C958027, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7C958001, 0x7C958028, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7C958001, 0x7C958029, '2019-02-10 00:00:00') /* Scrawed Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C958002, 26018, 0xC9580017, 70.64405, 165.8157, 6.032046, 0.8876981, 0, 0, -0.460426,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC9580017 [70.644050 165.815700 6.032046] 0.887698 0.000000 0.000000 -0.460426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C958003,  8466, 0xC958001F, 72.93377, 148.5444, 6.155628, -0.2968463, 0, 0, -0.9549252,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xC958001F [72.933770 148.544400 6.155628] -0.296846 0.000000 0.000000 -0.954925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C958004,  1630, 0xC9580006, 15.21256, 133.0554, 13.31383, 0.00937265, 0, 0, -0.9999561,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC9580006 [15.212560 133.055400 13.313830] 0.009373 0.000000 0.000000 -0.999956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C958005,   231, 0xC958000C, 30.45173, 87.22571, 30.93026, -0.2973351, 0, 0, 0.9547732,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC958000C [30.451730 87.225710 30.930260] -0.297335 0.000000 0.000000 0.954773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C958006, 24955, 0xC958000C, 30.3396, 77.20249, 34.27583, -0.2973351, 0, 0, 0.9547732,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0xC958000C [30.339600 77.202490 34.275830] -0.297335 0.000000 0.000000 0.954773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C958007, 24940, 0xC958000C, 29.76723, 79.97047, 33.35317, -0.2973351, 0, 0, 0.9547732,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xC958000C [29.767230 79.970470 33.353170] -0.297335 0.000000 0.000000 0.954773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C958008, 24940, 0xC958000C, 27.26816, 90.11909, 29.9703, -0.2973351, 0, 0, 0.9547732,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xC958000C [27.268160 90.119090 29.970300] -0.297335 0.000000 0.000000 0.954773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C958009,   231, 0xC9580004, 16.75236, 79.36844, 33.54935, -0.2973351, 0, 0, 0.9547732,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC9580004 [16.752360 79.368440 33.549350] -0.297335 0.000000 0.000000 0.954773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95800A, 23565, 0xC9580004, 14.15688, 81.4389, 32.82602, -0.2973351, 0, 0, 0.9547732,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xC9580004 [14.156880 81.438900 32.826020] -0.297335 0.000000 0.000000 0.954773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95800B,   231, 0xC9580003, 19.11819, 69.89887, 35.77378, -0.2973351, 0, 0, 0.9547732,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC9580003 [19.118190 69.898870 35.773780] -0.297335 0.000000 0.000000 0.954773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95800C, 24940, 0xC9580003, 16.80111, 60.26363, 36.38812, -0.2973351, 0, 0, 0.9547732,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xC9580003 [16.801110 60.263630 36.388120] -0.297335 0.000000 0.000000 0.954773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95800D,   217, 0xC9580003, 4.605193, 58.99495, 35.48052, -0.1069631, 0, 0, -0.994263,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC9580003 [4.605193 58.994950 35.480520] -0.106963 0.000000 0.000000 -0.994263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95800E,   217, 0xC9580003, 8.678807, 56.51728, 36.02646, -0.1069631, 0, 0, -0.994263,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC9580003 [8.678807 56.517280 36.026460] -0.106963 0.000000 0.000000 -0.994263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95800F,   217, 0xC9580003, 11.22206, 52.97161, 36.53387, -0.1069631, 0, 0, -0.994263,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC9580003 [11.222060 52.971610 36.533870] -0.106963 0.000000 0.000000 -0.994263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C958010,   217, 0xC9580024, 96.77273, 83.96532, 28.95728, -0.9870372, 0, 0, -0.1604919,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC9580024 [96.772730 83.965320 28.957280] -0.987037 0.000000 0.000000 -0.160492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C958011,  1608, 0xC9580011, 71.00045, 11.59469, 38.96955, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC9580011 [71.000450 11.594690 38.969550] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C958012,  1608, 0xC9580019, 72.17589, 10.33837, 38.86486, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC9580019 [72.175890 10.338370 38.864860] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C958013,  1608, 0xC9580011, 68.6213, 11.27904, 38.94324, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC9580011 [68.621300 11.279040 38.943240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C958014,   231, 0xC9580003, 10.60674, 66.97819, 35.30788, -0.297335, 0, 0, 0.954773,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC9580003 [10.606740 66.978190 35.307880] -0.297335 0.000000 0.000000 0.954773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C958015, 23565, 0xC958000B, 25.70637, 66.54803, 36.60253, -0.297335, 0, 0, 0.954773,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xC958000B [25.706370 66.548030 36.602530] -0.297335 0.000000 0.000000 0.954773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C958016, 24940, 0xC9580004, 16.68396, 89.74716, 35.1097, -0.297335, 0, 0, 0.954773,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xC9580004 [16.683960 89.747160 35.109700] -0.297335 0.000000 0.000000 0.954773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C958017, 24940, 0xC9580004, 18.57358, 80.24506, 35.75474, -0.297335, 0, 0, 0.954773,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xC9580004 [18.573580 80.245060 35.754740] -0.297335 0.000000 0.000000 0.954773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C958018,  1630, 0xC9580037, 156.4245, 160.7464, 7.216427, -0.05674035, 0, 0, -0.9983889,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC9580037 [156.424500 160.746400 7.216427] -0.056740 0.000000 0.000000 -0.998389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C958019,  7979, 0xC9580024, 98.82393, 94.91781, 28.31229, -0.9870372, 0, 0, -0.1604919,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC9580024 [98.823930 94.917810 28.312290] -0.987037 0.000000 0.000000 -0.160492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95801A,  1989, 0xC9580027, 96.0005, 147.8926, 9.351233, 0.8876981, 0, 0, -0.460426,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC9580027 [96.000500 147.892600 9.351233] 0.887698 0.000000 0.000000 -0.460426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95801B, 26018, 0xC9580016, 52.36824, 142.2303, 6.973986, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC9580016 [52.368240 142.230300 6.973986] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95801C, 26018, 0xC9580017, 51.2983, 144.909, 6.032046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC9580017 [51.298300 144.909000 6.032046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95801D, 23565, 0xC958000C, 27.04424, 85.72842, 31.42986, -0.2973351, 0, 0, 0.9547732,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xC958000C [27.044240 85.728420 31.429860] -0.297335 0.000000 0.000000 0.954773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95801E, 24940, 0xC958000C, 26.11671, 72.04298, 35.99567, -0.2973351, 0, 0, 0.9547732,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xC958000C [26.116710 72.042980 35.995670] -0.297335 0.000000 0.000000 0.954773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95801F,   231, 0xC9580004, 8.500368, 87.98055, 35.1097, -0.2973351, 0, 0, 0.9547732,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC9580004 [8.500368 87.980550 35.109700] -0.297335 0.000000 0.000000 0.954773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C958020,   231, 0xC9580004, 20.88592, 90.60836, 35.1097, -0.297335, 0, 0, 0.954773,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC9580004 [20.885920 90.608360 35.109700] -0.297335 0.000000 0.000000 0.954773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C958021,   231, 0xC9580004, 6.994606, 73.95781, 34.09893, -0.2973351, 0, 0, 0.9547732,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC9580004 [6.994606 73.957810 34.098930] -0.297335 0.000000 0.000000 0.954773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C958022, 24940, 0xC9580004, 19.78866, 72.24515, 35.59777, -0.2973351, 0, 0, 0.9547732,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xC9580004 [19.788660 72.245150 35.597770] -0.297335 0.000000 0.000000 0.954773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C958023, 26018, 0xC9580006, 8.612509, 125.8664, 15.1337, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC9580006 [8.612509 125.866400 15.133700] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C958024, 26018, 0xC9580006, 11.04208, 124.3117, 15.93331, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC9580006 [11.042080 124.311700 15.933310] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C958025, 26018, 0xC9580006, 14.01156, 125.9676, 15.04823, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC9580006 [14.011560 125.967600 15.048230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C958026, 26012, 0xC9580006, 11.54199, 125.4639, 15.28799, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC9580006 [11.541990 125.463900 15.287990] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C958027, 24955, 0xC9580003, 20.43763, 60.48265, 36.67292, -0.297335, 0, 0, 0.954773,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0xC9580003 [20.437630 60.482650 36.672920] -0.297335 0.000000 0.000000 0.954773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C958028, 24940, 0xC9580003, 22.61826, 56.47687, 37.18845, -0.2973351, 0, 0, 0.9547732,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xC9580003 [22.618260 56.476870 37.188450] -0.297335 0.000000 0.000000 0.954773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C958029,  7978, 0xC9580002, 10.10859, 43.34923, 36.84088, -0.1069631, 0, 0, -0.994263,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC9580002 [10.108590 43.349230 36.840880] -0.106963 0.000000 0.000000 -0.994263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95802A,  1542, 0xC9580003, 19.29983, 64.22644, 36.18036, -0.2973351, 0, 0, 0.9547732, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC9580003 [19.299830 64.226440 36.180360] -0.297335 0.000000 0.000000 0.954773 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C95802A, 0x7C95802B, '2019-02-10 00:00:00') /* Renegade Chest */
     , (0x7C95802A, 0x7C95802C, '2019-02-10 00:00:00') /* Campfire */
     , (0x7C95802A, 0x7C95802D, '2019-02-10 00:00:00') /* Renegade Chest */
     , (0x7C95802A, 0x7C95802E, '2019-02-10 00:00:00') /* Verdalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95802B, 27656, 0xC9580003, 19.29983, 64.22644, 36.18036, -0.2973351, 0, 0, 0.9547732,  True, '2019-02-10 00:00:00'); /* Renegade Chest */
/* @teleloc 0xC9580003 [19.299830 64.226440 36.180360] -0.297335 0.000000 0.000000 0.954773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95802C,  4128, 0xC958000B, 30.28598, 63.88995, 37.19967, -0.2973351, 0, 0, 0.9547732,  True, '2019-02-10 00:00:00'); /* Campfire */
/* @teleloc 0xC958000B [30.285980 63.889950 37.199670] -0.297335 0.000000 0.000000 0.954773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95802D, 27656, 0xC958000C, 36.73613, 78.69617, 33.58862, -0.2973351, 0, 0, 0.9547732,  True, '2019-02-10 00:00:00'); /* Renegade Chest */
/* @teleloc 0xC958000C [36.736130 78.696170 33.588620] -0.297335 0.000000 0.000000 0.954773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95802E,  8037, 0xC9580019, 83.11878, 10.23111, 38.92657, -0.997826, 0, 0, -0.06590275,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xC9580019 [83.118780 10.231110 38.926570] -0.997826 0.000000 0.000000 -0.065903 */
