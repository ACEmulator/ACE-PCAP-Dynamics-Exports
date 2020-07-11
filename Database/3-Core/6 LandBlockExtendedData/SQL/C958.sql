DELETE FROM `landblock_instance` WHERE `landblock` = 0xC958;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C958001,  1154, 0xC9580017, 70.64405, 165.8157, 6.032046, 0.8876981, 0, 0, -0.460426, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9580017 [70.644050 165.815700 6.032046] 0.887698 0.000000 0.000000 -0.460426 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C958001, 0x7C958002, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C958001, 0x7C958003, '2019-02-10 00:00:00') /* Idol (8466) */
     , (0x7C958001, 0x7C958004, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7C958001, 0x7C958005, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7C958001, 0x7C958006, '2019-02-10 00:00:00') /* Gotrok Montok (24955) */
     , (0x7C958001, 0x7C958007, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7C958001, 0x7C958008, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7C958001, 0x7C958009, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7C958001, 0x7C95800A, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7C958001, 0x7C95800B, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7C958001, 0x7C95800C, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7C958001, 0x7C95800D, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C958001, 0x7C95800E, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C958001, 0x7C95800F, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C958001, 0x7C958010, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C958001, 0x7C958011, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C958001, 0x7C958012, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C958001, 0x7C958013, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C958001, 0x7C958014, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7C958001, 0x7C958015, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7C958001, 0x7C958016, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7C958001, 0x7C958017, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7C958001, 0x7C958018, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7C958001, 0x7C958019, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7C958001, 0x7C95801A, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7C958001, 0x7C95801B, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C958001, 0x7C95801C, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C958001, 0x7C95801D, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7C958001, 0x7C95801E, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7C958001, 0x7C95801F, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7C958001, 0x7C958020, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7C958001, 0x7C958021, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7C958001, 0x7C958022, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7C958001, 0x7C958023, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C958001, 0x7C958024, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C958001, 0x7C958025, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C958001, 0x7C958026, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C958001, 0x7C958027, '2019-02-10 00:00:00') /* Gotrok Montok (24955) */
     , (0x7C958001, 0x7C958028, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7C958001, 0x7C958029, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C958001, 0x7C95802A, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C958001, 0x7C95802B, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C958001, 0x7C95802C, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7C958001, 0x7C95802D, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7C958001, 0x7C95802E, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C958001, 0x7C95802F, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7C958001, 0x7C958030, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7C958001, 0x7C958031, '2019-02-10 00:00:00') /* Gotrok Montok (24955) */
     , (0x7C958001, 0x7C958032, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7C958001, 0x7C958033, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7C958001, 0x7C958034, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7C958001, 0x7C958035, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7C958001, 0x7C958036, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C958001, 0x7C958037, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C958001, 0x7C958038, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C958001, 0x7C958039, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C958001, 0x7C95803A, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C958001, 0x7C95803B, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C958001, 0x7C95803C, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C958001, 0x7C95803D, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C958001, 0x7C95803E, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x7C958001, 0x7C95803F, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C958001, 0x7C958040, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C958001, 0x7C958041, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */;

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
VALUES (0x7C95802A, 24959, 0xC9580011, 63.94739, 1.09502, 38.08735, -0.997826, 0, 0, -0.06590275,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC9580011 [63.947390 1.095020 38.087350] -0.997826 0.000000 0.000000 -0.065903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95802B, 24959, 0xC9580011, 67.99731, 18.32877, 39.5235, -0.997826, 0, 0, -0.06590275,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC9580011 [67.997310 18.328770 39.523500] -0.997826 0.000000 0.000000 -0.065903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95802C,   231, 0xC9580003, 21.85154, 63.55664, 36.53008, -0.2973351, 0, 0, 0.9547732,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC9580003 [21.851540 63.556640 36.530080] -0.297335 0.000000 0.000000 0.954773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95802D, 24940, 0xC9580003, 21.9709, 64.89986, 36.43259, -0.2973351, 0, 0, 0.9547732,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xC9580003 [21.970900 64.899860 36.432590] -0.297335 0.000000 0.000000 0.954773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95802E,  2576, 0xC9580003, 13.39327, 68.99018, 35.35942, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC9580003 [13.393270 68.990180 35.359420] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95802F, 24940, 0xC958000B, 27.56236, 71.50436, 36.09261, -0.2973351, 0, 0, 0.9547732,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xC958000B [27.562360 71.504360 36.092610] -0.297335 0.000000 0.000000 0.954773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C958030, 23565, 0xC9580004, 1.538078, 81.76622, 31.69262, -0.2973351, 0, 0, 0.9547732,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xC9580004 [1.538078 81.766220 31.692620] -0.297335 0.000000 0.000000 0.954773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C958031, 24955, 0xC9580004, 17.8972, 86.53905, 31.18168, -0.2973351, 0, 0, 0.9547732,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0xC9580004 [17.897200 86.539050 31.181680] -0.297335 0.000000 0.000000 0.954773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C958032, 24940, 0xC9580004, 3.284842, 88.11196, 30.25574, -0.2973351, 0, 0, 0.9547732,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xC9580004 [3.284842 88.111960 30.255740] -0.297335 0.000000 0.000000 0.954773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C958033,   231, 0xC9580004, 7.359447, 86.03078, 31.14258, -0.2973351, 0, 0, 0.9547732,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC9580004 [7.359447 86.030780 31.142580] -0.297335 0.000000 0.000000 0.954773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C958034,  1762, 0xC9580016, 53.51255, 132.4651, 11.76993, -0.2968463, 0, 0, -0.9549252,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC9580016 [53.512550 132.465100 11.769930] -0.296846 0.000000 0.000000 -0.954925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C958035,  1762, 0xC9580017, 71.17729, 163.086, 6.0025, 0.8876981, 0, 0, -0.460426,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC9580017 [71.177290 163.086000 6.002500] 0.887698 0.000000 0.000000 -0.460426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C958036, 26012, 0xC9580007, 13.64464, 154.5746, 9.159179, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC9580007 [13.644640 154.574600 9.159179] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C958037, 26012, 0xC9580007, 16.19856, 151.722, 9.159179, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC9580007 [16.198560 151.722000 9.159179] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C958038, 26012, 0xC9580007, 16.69288, 158.3658, 9.159179, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC9580007 [16.692880 158.365800 9.159179] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C958039, 24959, 0xC958001B, 90.02977, 69.34141, 32.93672, -0.9870372, 0, 0, -0.1604919,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC958001B [90.029770 69.341410 32.936720] -0.987037 0.000000 0.000000 -0.160492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95803A, 24959, 0xC958001C, 93.57841, 89.15381, 31.17326, -0.9870372, 0, 0, -0.1604919,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC958001C [93.578410 89.153810 31.173260] -0.987037 0.000000 0.000000 -0.160492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95803B, 24959, 0xC9580012, 62.98886, 28.97067, 39.58188, -0.997826, 0, 0, -0.06590275,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC9580012 [62.988860 28.970670 39.581880] -0.997826 0.000000 0.000000 -0.065903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95803C, 24959, 0xC9580019, 83.22656, 18.49267, 39.53716, -0.997826, 0, 0, -0.06590275,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC9580019 [83.226560 18.492670 39.537160] -0.997826 0.000000 0.000000 -0.065903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95803D,  2576, 0xC9580004, 6.673075, 72.90923, 34.32128, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC9580004 [6.673075 72.909230 34.321280] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95803E,  2574, 0xC9580003, 7.989214, 69.55248, 34.86073, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xC9580003 [7.989214 69.552480 34.860730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95803F,     3, 0xC9580024, 97.09457, 93.39531, 31.17326, -0.9870372, 0, 0, -0.1604919,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC9580024 [97.094570 93.395310 31.173260] -0.987037 0.000000 0.000000 -0.160492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C958040, 26012, 0xC9580007, 10.79951, 151.6208, 9.159179, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC9580007 [10.799510 151.620800 9.159179] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C958041, 26012, 0xC9580007, 13.22908, 150.066, 9.159179, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC9580007 [13.229080 150.066000 9.159179] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C958042,  1542, 0xC9580003, 19.29983, 64.22644, 36.18036, -0.2973351, 0, 0, 0.9547732, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC9580003 [19.299830 64.226440 36.180360] -0.297335 0.000000 0.000000 0.954773 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C958042, 0x7C958043, '2019-02-10 00:00:00') /* Renegade Chest (27656) */
     , (0x7C958042, 0x7C958044, '2019-02-10 00:00:00') /* Campfire (4128) */
     , (0x7C958042, 0x7C958045, '2019-02-10 00:00:00') /* Renegade Chest (27656) */
     , (0x7C958042, 0x7C958046, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7C958042, 0x7C958047, '2019-02-10 00:00:00') /* Campfire (4128) */
     , (0x7C958042, 0x7C958048, '2019-02-10 00:00:00') /* Renegade Chest (27656) */
     , (0x7C958042, 0x7C958049, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C958043, 27656, 0xC9580003, 19.29983, 64.22644, 36.18036, -0.2973351, 0, 0, 0.9547732,  True, '2019-02-10 00:00:00'); /* Renegade Chest */
/* @teleloc 0xC9580003 [19.299830 64.226440 36.180360] -0.297335 0.000000 0.000000 0.954773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C958044,  4128, 0xC958000B, 30.28598, 63.88995, 37.19967, -0.2973351, 0, 0, 0.9547732,  True, '2019-02-10 00:00:00'); /* Campfire */
/* @teleloc 0xC958000B [30.285980 63.889950 37.199670] -0.297335 0.000000 0.000000 0.954773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C958045, 27656, 0xC958000C, 36.73613, 78.69617, 33.58862, -0.2973351, 0, 0, 0.9547732,  True, '2019-02-10 00:00:00'); /* Renegade Chest */
/* @teleloc 0xC958000C [36.736130 78.696170 33.588620] -0.297335 0.000000 0.000000 0.954773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C958046,  8037, 0xC9580019, 83.11878, 10.23111, 38.92657, -0.997826, 0, 0, -0.06590275,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xC9580019 [83.118780 10.231110 38.926570] -0.997826 0.000000 0.000000 -0.065903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C958047,  4128, 0xC9580003, 21.77606, 58.42418, 36.94599, -0.2973351, 0, 0, 0.9547732,  True, '2019-02-10 00:00:00'); /* Campfire */
/* @teleloc 0xC9580003 [21.776060 58.424180 36.945990] -0.297335 0.000000 0.000000 0.954773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C958048, 27656, 0xC9580004, 11.38673, 88.27671, 30.3951, -0.2973351, 0, 0, 0.9547732,  True, '2019-02-10 00:00:00'); /* Renegade Chest */
/* @teleloc 0xC9580004 [11.386730 88.276710 30.395100] -0.297335 0.000000 0.000000 0.954773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C958049,  4380, 0xC9580003, 9.16575, 68.3753, 35.19688, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC9580003 [9.165750 68.375300 35.196880] 0.923880 0.000000 0.000000 -0.382684 */
