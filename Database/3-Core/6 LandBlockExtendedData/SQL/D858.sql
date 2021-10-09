DELETE FROM `landblock_instance` WHERE `landblock` = 0xD858;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D858001,  1154, 0xD8580034, 150.9269, 77.52715, 17.42609, 0.444161, 0, 0, -0.895947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD8580034 [150.926900 77.527150 17.426090] 0.444161 0.000000 0.000000 -0.895947 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D858001, 0x7D858002, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7D858001, 0x7D858003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D858001, 0x7D858004, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D858001, 0x7D858005, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D858001, 0x7D858006, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7D858001, 0x7D858007, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7D858001, 0x7D858008, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D858001, 0x7D858009, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D858001, 0x7D85800A, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D858001, 0x7D85800B, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7D858001, 0x7D85800C, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D858001, 0x7D85800D, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7D858001, 0x7D85800E, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7D858001, 0x7D85800F, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7D858001, 0x7D858010, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7D858001, 0x7D858011, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D858001, 0x7D858012, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D858001, 0x7D858013, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7D858001, 0x7D858014, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D858001, 0x7D858015, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D858001, 0x7D858016, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7D858001, 0x7D858017, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7D858001, 0x7D858018, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D858001, 0x7D858019, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D858001, 0x7D85801A, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7D858001, 0x7D85801B, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D858001, 0x7D85801C, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7D858001, 0x7D85801D, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D858001, 0x7D85801E, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D858001, 0x7D85801F, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7D858001, 0x7D858020, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7D858001, 0x7D858021, '2019-02-10 00:00:00') /* Young Mosswart (19262) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D858002, 19258, 0xD8580034, 150.9269, 77.52715, 17.42609, 0.444161, 0, 0, -0.895947,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD8580034 [150.926900 77.527150 17.426090] 0.444161 0.000000 0.000000 -0.895947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D858003, 24937, 0xD858003E, 187.742, 121.5238, 14.47381, 0.587785, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD858003E [187.742000 121.523800 14.473810] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D858004, 19262, 0xD8580034, 151.9272, 76.50986, 17.3438, 0.444161, 0, 0, -0.895947,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD8580034 [151.927200 76.509860 17.343800] 0.444161 0.000000 0.000000 -0.895947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D858005, 19262, 0xD8580023, 102.538, 54.21102, 21.45957, -0.873202, 0, 0, -0.487359,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD8580023 [102.538000 54.211020 21.459570] -0.873202 0.000000 0.000000 -0.487359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D858006, 19263, 0xD858001C, 78.16675, 79.19732, 21.997, 0.731641, 0, 0, -0.68169,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD858001C [78.166750 79.197320 21.997000] 0.731641 0.000000 0.000000 -0.681690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D858007, 19257, 0xD8580002, 16.94173, 29.28699, 21.03209, -0.507755, 0, 0, -0.861502,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD8580002 [16.941730 29.286990 21.032090] -0.507755 0.000000 0.000000 -0.861502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D858008,   232, 0xD858000E, 29.98209, 125.7152, 22.005, 0.14072, 0, 0, -0.99005,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD858000E [29.982090 125.715200 22.005000] 0.140720 0.000000 0.000000 -0.990050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D858009,  1759, 0xD858000F, 30.8823, 148.6454, 22.0025, -0.212072, 0, 0, -0.977254,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD858000F [30.882300 148.645400 22.002500] -0.212072 0.000000 0.000000 -0.977254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85800A,  4109, 0xD858000F, 41.36006, 151.3416, 21.996, -0.807069, 0, 0, -0.590457,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD858000F [41.360060 151.341600 21.996000] -0.807069 0.000000 0.000000 -0.590457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85800B,   940, 0xD858000F, 42.13967, 149.8331, 22.0042, -0.807069, 0, 0, -0.590457,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD858000F [42.139670 149.833100 22.004200] -0.807069 0.000000 0.000000 -0.590457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85800C,  4109, 0xD858000F, 32.70575, 148.4002, 21.996, -0.212072, 0, 0, -0.977254,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD858000F [32.705750 148.400200 21.996000] -0.212072 0.000000 0.000000 -0.977254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85800D, 19256, 0xD8580034, 151.3327, 76.61404, 17.39609, 0.444161, 0, 0, -0.895947,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD8580034 [151.332700 76.614040 17.396090] 0.444161 0.000000 0.000000 -0.895947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85800E, 19260, 0xD8580034, 150.6127, 76.78264, 17.45344, 0.444161, 0, 0, -0.895947,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xD8580034 [150.612700 76.782640 17.453440] 0.444161 0.000000 0.000000 -0.895947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85800F, 19257, 0xD8580023, 103.0754, 53.53765, 21.41371, -0.873202, 0, 0, -0.487359,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD8580023 [103.075400 53.537650 21.413710] -0.873202 0.000000 0.000000 -0.487359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D858010, 19257, 0xD858001C, 79.30379, 78.5351, 22.00332, 0.731641, 0, 0, -0.68169,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD858001C [79.303790 78.535100 22.003320] 0.731641 0.000000 0.000000 -0.681690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D858011,  1759, 0xD858000F, 41.69016, 150.0134, 22.0025, -0.807069, 0, 0, -0.590457,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD858000F [41.690160 150.013400 22.002500] -0.807069 0.000000 0.000000 -0.590457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D858012,   232, 0xD858000F, 31.33915, 149.2444, 22.005, -0.212072, 0, 0, -0.977254,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD858000F [31.339150 149.244400 22.005000] -0.212072 0.000000 0.000000 -0.977254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D858013, 19263, 0xD8580034, 151.0287, 76.77504, 17.41127, 0.444161, 0, 0, -0.895947,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD8580034 [151.028700 76.775040 17.411270] 0.444161 0.000000 0.000000 -0.895947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D858014,  7989, 0xD858000F, 30.46022, 148.7659, 22.0018, -0.212072, 0, 0, -0.977254,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD858000F [30.460220 148.765900 22.001800] -0.212072 0.000000 0.000000 -0.977254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D858015,  1759, 0xD858000E, 29.61713, 124.2389, 22.0025, 0.14072, 0, 0, -0.99005,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD858000E [29.617130 124.238900 22.002500] 0.140720 0.000000 0.000000 -0.990050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D858016, 19256, 0xD8580002, 18.40003, 30.61109, 21.02474, -0.507755, 0, 0, -0.861502,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD8580002 [18.400030 30.611090 21.024740] -0.507755 0.000000 0.000000 -0.861502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D858017, 19258, 0xD858001C, 79.7607, 78.68505, 22.00332, 0.731641, 0, 0, -0.68169,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD858001C [79.760700 78.685050 22.003320] 0.731641 0.000000 0.000000 -0.681690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D858018, 19262, 0xD8580023, 101.8833, 50.78398, 21.51412, -0.873202, 0, 0, -0.487359,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD8580023 [101.883300 50.783980 21.514120] -0.873202 0.000000 0.000000 -0.487359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D858019,  2612, 0xD858000F, 42.48697, 151.2428, 21.9925, -0.807069, 0, 0, -0.590457,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD858000F [42.486970 151.242800 21.992500] -0.807069 0.000000 0.000000 -0.590457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85801A, 19260, 0xD858001C, 79.22563, 78.96635, 22.0045, 0.731641, 0, 0, -0.68169,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xD858001C [79.225630 78.966350 22.004500] 0.731641 0.000000 0.000000 -0.681690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85801B, 19261, 0xD8580023, 103.5058, 53.53775, 21.37946, -0.873202, 0, 0, -0.487359,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD8580023 [103.505800 53.537750 21.379460] -0.873202 0.000000 0.000000 -0.487359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85801C, 19257, 0xD8580034, 152.0628, 78.15429, 17.33142, 0.444161, 0, 0, -0.895947,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD8580034 [152.062800 78.154290 17.331420] 0.444161 0.000000 0.000000 -0.895947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85801D,  7989, 0xD858000F, 40.07367, 150.3699, 22.0018, 0.468847, 0, 0, -0.883279,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD858000F [40.073670 150.369900 22.001800] 0.468847 0.000000 0.000000 -0.883279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85801E,  4109, 0xD858000F, 29.7204, 148.3046, 21.996, 0.67223, 0, 0, -0.740342,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD858000F [29.720400 148.304600 21.996000] 0.672230 0.000000 0.000000 -0.740342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85801F,   940, 0xD858000E, 31.00792, 125.1527, 22.0042, 0.14072, 0, 0, -0.99005,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD858000E [31.007920 125.152700 22.004200] 0.140720 0.000000 0.000000 -0.990050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D858020, 19263, 0xD8580023, 102.4475, 52.80161, 21.45971, -0.873202, 0, 0, -0.487359,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD8580023 [102.447500 52.801610 21.459710] -0.873202 0.000000 0.000000 -0.487359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D858021, 19262, 0xD8580002, 18.43761, 29.54805, 20.93027, -0.507755, 0, 0, -0.861502,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD8580002 [18.437610 29.548050 20.930270] -0.507755 0.000000 0.000000 -0.861502 */
