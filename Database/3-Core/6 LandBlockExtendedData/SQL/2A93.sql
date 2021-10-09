DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A93;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A93001,  1154, 0x2A930021, 101.0004, 9.322535, 30.0055, -0.999459, 0, 0, 0.032878, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A930021 [101.000400 9.322535 30.005500] -0.999459 0.000000 0.000000 0.032878 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A93001, 0x72A93002, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72A93001, 0x72A93003, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72A93001, 0x72A93004, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72A93001, 0x72A93005, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72A93001, 0x72A93006, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72A93001, 0x72A93007, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72A93001, 0x72A93008, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72A93001, 0x72A93009, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72A93001, 0x72A9300A, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72A93001, 0x72A9300B, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72A93001, 0x72A9300C, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72A93001, 0x72A9300D, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72A93001, 0x72A9300E, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72A93001, 0x72A9300F, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72A93001, 0x72A93010, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72A93001, 0x72A93011, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72A93001, 0x72A93012, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72A93001, 0x72A93013, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72A93001, 0x72A93014, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72A93001, 0x72A93015, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72A93001, 0x72A93016, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72A93001, 0x72A93017, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72A93001, 0x72A93018, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72A93001, 0x72A93019, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72A93001, 0x72A9301A, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72A93001, 0x72A9301B, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72A93001, 0x72A9301C, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72A93001, 0x72A9301D, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72A93001, 0x72A9301E, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72A93001, 0x72A9301F, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72A93001, 0x72A93020, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72A93001, 0x72A93021, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72A93001, 0x72A93022, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72A93001, 0x72A93023, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72A93001, 0x72A93024, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72A93001, 0x72A93025, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72A93001, 0x72A93026, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72A93001, 0x72A93027, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72A93001, 0x72A93028, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72A93001, 0x72A93029, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72A93001, 0x72A9302A, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72A93001, 0x72A9302B, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72A93001, 0x72A9302C, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72A93001, 0x72A9302D, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72A93001, 0x72A9302E, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72A93001, 0x72A9302F, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72A93001, 0x72A93030, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72A93001, 0x72A93031, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72A93001, 0x72A93032, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72A93001, 0x72A93033, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A93002, 23091, 0x2A930021, 101.0004, 9.322535, 30.0055, -0.999459, 0, 0, 0.032878,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2A930021 [101.000400 9.322535 30.005500] -0.999459 0.000000 0.000000 0.032878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A93003, 32784, 0x2A930021, 105.2017, 16.68621, 30.0055, -0.999459, 0, 0, 0.032878,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2A930021 [105.201700 16.686210 30.005500] -0.999459 0.000000 0.000000 0.032878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A93004, 32784, 0x2A930021, 110.7672, 10.42391, 30.0055, -0.999459, 0, 0, 0.032878,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2A930021 [110.767200 10.423910 30.005500] -0.999459 0.000000 0.000000 0.032878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A93005, 27426, 0x2A930012, 51.65176, 41.03975, 30.0055, 0.030007, 0, 0, -0.99955,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2A930012 [51.651760 41.039750 30.005500] 0.030007 0.000000 0.000000 -0.999550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A93006, 32789, 0x2A93000B, 37.60273, 55.60311, 30.00627, 0.030007, 0, 0, -0.99955,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2A93000B [37.602730 55.603110 30.006270] 0.030007 0.000000 0.000000 -0.999550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A93007, 23091, 0x2A93000B, 39.12128, 57.11082, 30.0055, 0.030007, 0, 0, -0.99955,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2A93000B [39.121280 57.110820 30.005500] 0.030007 0.000000 0.000000 -0.999550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A93008, 23091, 0x2A930023, 109.7732, 60.2734, 30.0055, -0.998059, 0, 0, -0.062271,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2A930023 [109.773200 60.273400 30.005500] -0.998059 0.000000 0.000000 -0.062271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A93009, 32784, 0x2A930023, 109.4906, 71.52152, 30.0055, -0.998059, 0, 0, -0.062271,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2A930023 [109.490600 71.521520 30.005500] -0.998059 0.000000 0.000000 -0.062271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A9300A, 27426, 0x2A930023, 104.2304, 63.08791, 30.0055, -0.998059, 0, 0, -0.062271,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2A930023 [104.230400 63.087910 30.005500] -0.998059 0.000000 0.000000 -0.062271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A9300B, 32784, 0x2A93002A, 137.4715, 30.24313, 30.0055, -0.10787, 0, 0, -0.994165,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2A93002A [137.471500 30.243130 30.005500] -0.107870 0.000000 0.000000 -0.994165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A9300C, 23091, 0x2A93001C, 90.99767, 89.6315, 30.0055, -0.990154, 0, 0, -0.139981,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2A93001C [90.997670 89.631500 30.005500] -0.990154 0.000000 0.000000 -0.139981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A9300D, 32789, 0x2A93001D, 92.44849, 107.5634, 30.00627, -0.990154, 0, 0, -0.139981,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2A93001D [92.448490 107.563400 30.006270] -0.990154 0.000000 0.000000 -0.139981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A9300E, 32789, 0x2A93000D, 41.22958, 96.01119, 30.00627, 0.064698, 0, 0, -0.997905,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2A93000D [41.229580 96.011190 30.006270] 0.064698 0.000000 0.000000 -0.997905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A9300F, 32789, 0x2A93000D, 47.19401, 101.5819, 30.00627, 0.064698, 0, 0, -0.997905,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2A93000D [47.194010 101.581900 30.006270] 0.064698 0.000000 0.000000 -0.997905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A93010, 32784, 0x2A93000D, 24.16963, 97.47617, 30.0055, 0.064698, 0, 0, -0.997905,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2A93000D [24.169630 97.476170 30.005500] 0.064698 0.000000 0.000000 -0.997905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A93011, 32784, 0x2A930025, 102.9617, 100.909, 30.0055, -0.990154, 0, 0, -0.139981,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2A930025 [102.961700 100.909000 30.005500] -0.990154 0.000000 0.000000 -0.139981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A93012, 32789, 0x2A93001E, 91.27505, 141.1973, 30.00627, -0.990154, 0, 0, -0.139981,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2A93001E [91.275050 141.197300 30.006270] -0.990154 0.000000 0.000000 -0.139981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A93013, 32789, 0x2A93001E, 73.39259, 130.3919, 30.00627, -0.990154, 0, 0, -0.139981,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2A93001E [73.392590 130.391900 30.006270] -0.990154 0.000000 0.000000 -0.139981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A93014, 23091, 0x2A930006, 10.61206, 142.3809, 30.0055, 0.071941, 0, 0, -0.997409,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2A930006 [10.612060 142.380900 30.005500] 0.071941 0.000000 0.000000 -0.997409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A93015, 32789, 0x2A93001F, 91.1721, 149.9526, 30.00627, -0.990154, 0, 0, -0.139981,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2A93001F [91.172100 149.952600 30.006270] -0.990154 0.000000 0.000000 -0.139981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A93016, 32789, 0x2A93000F, 25.07413, 144.9135, 30.00627, 0.071941, 0, 0, -0.997409,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2A93000F [25.074130 144.913500 30.006270] 0.071941 0.000000 0.000000 -0.997409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A93017, 32784, 0x2A930007, 9.809322, 160.4382, 30.0055, 0.071941, 0, 0, -0.997409,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2A930007 [9.809322 160.438200 30.005500] 0.071941 0.000000 0.000000 -0.997409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A93018, 27426, 0x2A930018, 71.68138, 190.8094, 30.0055, -0.990154, 0, 0, -0.139981,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2A930018 [71.681380 190.809400 30.005500] -0.990154 0.000000 0.000000 -0.139981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A93019, 32784, 0x2A930018, 63.20693, 182.3154, 30.0055, -0.990154, 0, 0, -0.139981,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2A930018 [63.206930 182.315400 30.005500] -0.990154 0.000000 0.000000 -0.139981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A9301A, 27426, 0x2A930020, 81.59479, 181.1548, 30.0055, -0.990154, 0, 0, -0.139981,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2A930020 [81.594790 181.154800 30.005500] -0.990154 0.000000 0.000000 -0.139981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A9301B, 32784, 0x2A93002F, 141.5612, 160.7293, 30.0055, 0.001439, 0, 0, -0.999999,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2A93002F [141.561200 160.729300 30.005500] 0.001439 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A9301C, 32789, 0x2A930030, 126.3181, 168.0174, 30.00627, 0.001439, 0, 0, -0.999999,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2A930030 [126.318100 168.017400 30.006270] 0.001439 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A9301D, 32789, 0x2A930030, 143.9903, 181.8432, 30.00627, 0.001439, 0, 0, -0.999999,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2A930030 [143.990300 181.843200 30.006270] 0.001439 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A9301E, 27426, 0x2A930030, 138.5614, 174.0068, 30.0055, 0.001439, 0, 0, -0.999999,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2A930030 [138.561400 174.006800 30.005500] 0.001439 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A9301F, 32789, 0x2A930030, 143.605, 179.1556, 30.00627, 0.001439, 0, 0, -0.999999,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2A930030 [143.605000 179.155600 30.006270] 0.001439 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A93020, 23091, 0x2A930036, 165.8165, 133.112, 30.0055, 0.21748, 0, 0, -0.976065,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2A930036 [165.816500 133.112000 30.005500] 0.217480 0.000000 0.000000 -0.976065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A93021, 32789, 0x2A930036, 145.5162, 130.4994, 30.00627, 0.21748, 0, 0, -0.976065,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2A930036 [145.516200 130.499400 30.006270] 0.217480 0.000000 0.000000 -0.976065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A93022, 32789, 0x2A930034, 153.7527, 87.27865, 30.00627, 0.04821, 0, 0, -0.998837,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2A930034 [153.752700 87.278650 30.006270] 0.048210 0.000000 0.000000 -0.998837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A93023, 32789, 0x2A930034, 153.5466, 83.14854, 30.00627, 0.04821, 0, 0, -0.998837,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2A930034 [153.546600 83.148540 30.006270] 0.048210 0.000000 0.000000 -0.998837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A93024, 27426, 0x2A930034, 145.6441, 75.05807, 30.0055, 0.04821, 0, 0, -0.998837,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2A930034 [145.644100 75.058070 30.005500] 0.048210 0.000000 0.000000 -0.998837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A93025, 32789, 0x2A93002D, 139.5292, 118.8379, 30.00627, 0.21748, 0, 0, -0.976065,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2A93002D [139.529200 118.837900 30.006270] 0.217480 0.000000 0.000000 -0.976065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A93026, 23091, 0x2A930031, 151.6493, 20.77501, 30.0055, -0.10787, 0, 0, -0.994165,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2A930031 [151.649300 20.775010 30.005500] -0.107870 0.000000 0.000000 -0.994165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A93027, 27426, 0x2A930031, 149.5349, 7.548586, 30.0055, -0.10787, 0, 0, -0.994165,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2A930031 [149.534900 7.548586 30.005500] -0.107870 0.000000 0.000000 -0.994165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A93028, 23091, 0x2A930031, 154.2143, 16.74548, 30.0055, -0.10787, 0, 0, -0.994165,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2A930031 [154.214300 16.745480 30.005500] -0.107870 0.000000 0.000000 -0.994165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A93029, 23091, 0x2A930021, 99.31967, 13.11038, 30.0055, -0.999459, 0, 0, 0.032878,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2A930021 [99.319670 13.110380 30.005500] -0.999459 0.000000 0.000000 0.032878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A9302A, 32789, 0x2A930021, 100.2266, 11.11775, 30.00627, -0.999459, 0, 0, 0.032878,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2A930021 [100.226600 11.117750 30.006270] -0.999459 0.000000 0.000000 0.032878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A9302B, 27426, 0x2A930021, 99.58546, 14.59581, 30.0055, -0.999459, 0, 0, 0.032878,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2A930021 [99.585460 14.595810 30.005500] -0.999459 0.000000 0.000000 0.032878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A9302C, 32784, 0x2A930022, 119.4143, 42.68655, 30.0055, -0.998059, 0, 0, -0.062271,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2A930022 [119.414300 42.686550 30.005500] -0.998059 0.000000 0.000000 -0.062271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A9302D, 27426, 0x2A930019, 95.42114, 11.89006, 30.0055, -0.999459, 0, 0, 0.032878,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2A930019 [95.421140 11.890060 30.005500] -0.999459 0.000000 0.000000 0.032878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A9302E, 32784, 0x2A93000A, 42.9871, 34.99888, 30.0055, 0.030007, 0, 0, -0.99955,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2A93000A [42.987100 34.998880 30.005500] 0.030007 0.000000 0.000000 -0.999550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A9302F, 32784, 0x2A930012, 54.09446, 44.68468, 30.0055, 0.030007, 0, 0, -0.99955,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2A930012 [54.094460 44.684680 30.005500] 0.030007 0.000000 0.000000 -0.999550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A93030, 32789, 0x2A930021, 102.6883, 10.81817, 30.00627, -0.999459, 0, 0, 0.032878,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2A930021 [102.688300 10.818170 30.006270] -0.999459 0.000000 0.000000 0.032878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A93031, 23091, 0x2A93001A, 92.29588, 44.79462, 30.0055, -0.998059, 0, 0, -0.062271,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2A93001A [92.295880 44.794620 30.005500] -0.998059 0.000000 0.000000 -0.062271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A93032, 32789, 0x2A93000B, 33.24194, 48.98723, 30.00627, 0.030007, 0, 0, -0.99955,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2A93000B [33.241940 48.987230 30.006270] 0.030007 0.000000 0.000000 -0.999550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A93033, 32789, 0x2A930022, 109.3064, 25.52396, 30.00627, -0.999459, 0, 0, 0.032878,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2A930022 [109.306400 25.523960 30.006270] -0.999459 0.000000 0.000000 0.032878 */
