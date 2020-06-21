DELETE FROM `landblock_instance` WHERE `landblock` = 0x2894;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72894001,  1154, 0x28940029, 124.2731, 17.85909, 30.00627, -0.269194, 0, 0, -0.9630859, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28940029 [124.273100 17.859090 30.006270] -0.269194 0.000000 0.000000 -0.963086 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72894001, 0x72894002, '2019-02-10 00:00:00') /* Shadow Nightmare */
     , (0x72894001, 0x72894003, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x72894001, 0x72894004, '2019-02-10 00:00:00') /* Shadow Nightmare */
     , (0x72894001, 0x72894005, '2019-02-10 00:00:00') /* Shadow Nightmare */
     , (0x72894001, 0x72894006, '2019-02-10 00:00:00') /* Shadow Nightmare */
     , (0x72894001, 0x72894007, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x72894001, 0x72894008, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x72894001, 0x72894009, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x72894001, 0x7289400A, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x72894001, 0x7289400B, '2019-02-10 00:00:00') /* Shadow Nightmare */
     , (0x72894001, 0x7289400C, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x72894001, 0x7289400D, '2019-02-10 00:00:00') /* Shadow Nightmare */
     , (0x72894001, 0x7289400E, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x72894001, 0x7289400F, '2019-02-10 00:00:00') /* Shadow Nightmare */
     , (0x72894001, 0x72894010, '2019-02-10 00:00:00') /* Shadow Nightmare */
     , (0x72894001, 0x72894011, '2019-02-10 00:00:00') /* Shadow Nightmare */
     , (0x72894001, 0x72894012, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x72894001, 0x72894013, '2019-02-10 00:00:00') /* Shadow Nightmare */
     , (0x72894001, 0x72894014, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x72894001, 0x72894015, '2019-02-10 00:00:00') /* Shadow Nightmare */
     , (0x72894001, 0x72894016, '2019-02-10 00:00:00') /* Shadow Nightmare */
     , (0x72894001, 0x72894017, '2019-02-10 00:00:00') /* Shadow Nightmare */
     , (0x72894001, 0x72894018, '2019-02-10 00:00:00') /* Shadow Wraith */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72894002, 32789, 0x28940029, 124.2731, 17.85909, 30.00627, -0.269194, 0, 0, -0.9630859,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x28940029 [124.273100 17.859090 30.006270] -0.269194 0.000000 0.000000 -0.963086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72894003, 11541, 0x28940005, 2.181091, 102.2941, 130.0132, 0.954987, 0, 0, -0.2966476,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x28940005 [2.181091 102.294100 130.013200] 0.954987 0.000000 0.000000 -0.296648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72894004, 32789, 0x2894001A, 83.30775, 45.25434, 30.00627, 0.9874727, 0, 0, -0.15779,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2894001A [83.307750 45.254340 30.006270] 0.987473 0.000000 0.000000 -0.157790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72894005, 32789, 0x2894001A, 93.40514, 42.35386, 30.00627, 0.9874727, 0, 0, -0.15779,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2894001A [93.405140 42.353860 30.006270] 0.987473 0.000000 0.000000 -0.157790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72894006, 32789, 0x28940019, 76.45564, 4.231771, 30.00627, 0.9874727, 0, 0, -0.15779,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x28940019 [76.455640 4.231771 30.006270] 0.987473 0.000000 0.000000 -0.157790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72894007, 32784, 0x2894001C, 92.16302, 87.54359, 30.0055, 0.9874727, 0, 0, -0.15779,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2894001C [92.163020 87.543590 30.005500] 0.987473 0.000000 0.000000 -0.157790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72894008, 23091, 0x2894001B, 95.99864, 54.77717, 30.0055, 0.9874727, 0, 0, -0.15779,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2894001B [95.998640 54.777170 30.005500] 0.987473 0.000000 0.000000 -0.157790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72894009, 23091, 0x28940019, 81.68714, 5.034778, 30.0055, 0.9874727, 0, 0, -0.15779,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x28940019 [81.687140 5.034778 30.005500] 0.987473 0.000000 0.000000 -0.157790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7289400A, 32784, 0x28940019, 80.10795, 1.907009, 30.0055, 0.9874727, 0, 0, -0.15779,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x28940019 [80.107950 1.907009 30.005500] 0.987473 0.000000 0.000000 -0.157790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7289400B, 27426, 0x28940024, 117.6219, 94.27139, 30.0055, 0.842644, 0, 0, -0.538471,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x28940024 [117.621900 94.271390 30.005500] 0.842644 0.000000 0.000000 -0.538471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7289400C, 23091, 0x28940024, 105.6203, 73.42663, 30.0055, 0.9874727, 0, 0, -0.15779,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x28940024 [105.620300 73.426630 30.005500] 0.987473 0.000000 0.000000 -0.157790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7289400D, 32789, 0x28940024, 107.0948, 81.84166, 30.00627, 0.9874727, 0, 0, -0.15779,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x28940024 [107.094800 81.841660 30.006270] 0.987473 0.000000 0.000000 -0.157790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7289400E, 32784, 0x2894002D, 135.6353, 104.1937, 30.0055, 0.842644, 0, 0, -0.538471,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2894002D [135.635300 104.193700 30.005500] 0.842644 0.000000 0.000000 -0.538471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7289400F, 32789, 0x2894002C, 120.0418, 83.67149, 30.00627, 0.842644, 0, 0, -0.538471,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2894002C [120.041800 83.671490 30.006270] 0.842644 0.000000 0.000000 -0.538471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72894010, 27426, 0x2894002B, 141.1791, 49.76992, 30.0055, -0.5058672, 0, 0, -0.8626114,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2894002B [141.179100 49.769920 30.005500] -0.505867 0.000000 0.000000 -0.862611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72894011, 32789, 0x2894003D, 173.6093, 109.9272, 30.00627, 0.7585481, 0, 0, -0.6516171,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2894003D [173.609300 109.927200 30.006270] 0.758548 0.000000 0.000000 -0.651617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72894012, 32784, 0x2894003D, 173.6861, 115.0885, 30.0055, 0.7585481, 0, 0, -0.6516171,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2894003D [173.686100 115.088500 30.005500] 0.758548 0.000000 0.000000 -0.651617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72894013, 32789, 0x2894003D, 177.419, 106.1205, 30.00627, 0.7585481, 0, 0, -0.6516171,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2894003D [177.419000 106.120500 30.006270] 0.758548 0.000000 0.000000 -0.651617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72894014, 23091, 0x2894003C, 178.805, 76.64703, 30.0055, -0.5058672, 0, 0, -0.8626114,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2894003C [178.805000 76.647030 30.005500] -0.505867 0.000000 0.000000 -0.862611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72894015, 32789, 0x2894003C, 186.5582, 79.29934, 30.00627, -0.5058672, 0, 0, -0.8626114,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2894003C [186.558200 79.299340 30.006270] -0.505867 0.000000 0.000000 -0.862611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72894016, 27426, 0x2894003C, 181.718, 75.52843, 30.0055, -0.5058672, 0, 0, -0.8626114,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2894003C [181.718000 75.528430 30.005500] -0.505867 0.000000 0.000000 -0.862611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72894017, 27426, 0x28940035, 167.4156, 110.5664, 30.0055, 0.7585481, 0, 0, -0.6516171,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x28940035 [167.415600 110.566400 30.005500] 0.758548 0.000000 0.000000 -0.651617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72894018, 23091, 0x2894002D, 140.1571, 96.29356, 30.0055, 0.842644, 0, 0, -0.538471,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2894002D [140.157100 96.293560 30.005500] 0.842644 0.000000 0.000000 -0.538471 */
