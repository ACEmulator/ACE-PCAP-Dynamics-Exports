DELETE FROM `landblock_instance` WHERE `landblock` = 0x01DC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DC005,   568, 0x01DC011C, 14.75, -40, 0, -0.707107, 0, 0, 0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01DC011C [14.750000 -40.000000 0.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DC006,   568, 0x01DC011D, 5.25, -40, 0, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01DC011D [5.250000 -40.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DC007,   568, 0x01DC011E, 10, -44.75, 0, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01DC011E [10.000000 -44.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DC00A,   278, 0x01DC0131, 24.75, -60, 0, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01DC0131 [24.750000 -60.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DC015,  3978, 0x01DC014A, 37.0678, -36.2526, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01DC014A [37.067800 -36.252600 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DC019,  1338, 0x01DC0155, 39.759, -70.2726, -0.063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x01DC0155 [39.759000 -70.272600 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DC01A,  1154, 0x01DC0124, 24.2404, -11.3246, 0.003325, -0.729119, 0, 0, -0.684387, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01DC0124 [24.240400 -11.324600 0.003325] -0.729119 0.000000 0.000000 -0.684387 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701DC01A, 0x701DC01B, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x701DC01A, 0x701DC01C, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x701DC01A, 0x701DC01D, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x701DC01A, 0x701DC01E, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x701DC01A, 0x701DC01F, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x701DC01A, 0x701DC020, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x701DC01A, 0x701DC021, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x701DC01A, 0x701DC022, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x701DC01A, 0x701DC023, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x701DC01A, 0x701DC024, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x701DC01A, 0x701DC025, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x701DC01A, 0x701DC026, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x701DC01A, 0x701DC027, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x701DC01A, 0x701DC028, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x701DC01A, 0x701DC029, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x701DC01A, 0x701DC02A, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x701DC01A, 0x701DC02B, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x701DC01A, 0x701DC02C, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x701DC01A, 0x701DC02D, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x701DC01A, 0x701DC02E, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x701DC01A, 0x701DC02F, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x701DC01A, 0x701DC030, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x701DC01A, 0x701DC031, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x701DC01A, 0x701DC032, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x701DC01A, 0x701DC033, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x701DC01A, 0x701DC034, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x701DC01A, 0x701DC035, '2019-02-10 00:00:00') /* Drudge Prowler (192) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DC01B,     7, 0x01DC0124, 24.2404, -11.3246, 0.003325, -0.729119, 0, 0, -0.684387,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x01DC0124 [24.240400 -11.324600 0.003325] -0.729119 0.000000 0.000000 -0.684387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DC01C,     7, 0x01DC0132, 26.3459, -4.04083, 0.003325, 0.999999, 0, 0, -0.001526,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x01DC0132 [26.345900 -4.040830 0.003325] 0.999999 0.000000 0.000000 -0.001526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DC01D,     7, 0x01DC0132, 29.7243, -4.29596, 0.003325, 0.999999, 0, 0, -0.001526,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x01DC0132 [29.724300 -4.295960 0.003325] 0.999999 0.000000 0.000000 -0.001526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DC01E,     7, 0x01DC0132, 32.7893, -4.03423, 0.003325, 0.999999, 0, 0, -0.001526,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x01DC0132 [32.789300 -4.034230 0.003325] 0.999999 0.000000 0.000000 -0.001526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DC01F,     7, 0x01DC0162, 42.4202, -27.123, 6.003325, -0.424693, 0, 0, -0.905337,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x01DC0162 [42.420200 -27.123000 6.003325] -0.424693 0.000000 0.000000 -0.905337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DC020,     7, 0x01DC0162, 40.3914, -34.2006, 6.003325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x01DC0162 [40.391400 -34.200600 6.003325] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DC021,     7, 0x01DC0163, 39.8361, -43.6958, 6.003325, 0.985869, 0, 0, -0.167521,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x01DC0163 [39.836100 -43.695800 6.003325] 0.985869 0.000000 0.000000 -0.167521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DC022,     7, 0x01DC0160, 26.13, -36.4861, 6.003325, 0.34161, 0, 0, -0.939842,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x01DC0160 [26.130000 -36.486100 6.003325] 0.341610 0.000000 0.000000 -0.939842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DC023,     7, 0x01DC0107, 4.0858, -22.769, 0.003325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x01DC0107 [4.085800 -22.769000 0.003325] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DC024,     7, 0x01DC0107, -3.040894, -15.9142, 0.003325, -0.051573, 0, 0, -0.998669,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x01DC0107 [-3.040894 -15.914200 0.003325] -0.051573 0.000000 0.000000 -0.998669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DC025,   192, 0x01DC011A, 7.53642, -36.7168, 0.0035, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x01DC011A [7.536420 -36.716800 0.003500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DC026,   192, 0x01DC011A, 11.4371, -37.0157, 0.0035, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x01DC011A [11.437100 -37.015700 0.003500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DC027,   940, 0x01DC014A, 38.1744, -41.4629, 0.0042, -0.978012, 0, 0, -0.208551,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x01DC014A [38.174400 -41.462900 0.004200] -0.978012 0.000000 0.000000 -0.208551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DC028,     7, 0x01DC014A, 39.05894, -41.98149, 0.003325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x01DC014A [39.058940 -41.981490 0.003325] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DC029,   940, 0x01DC014A, 41.781, -42.1606, 0.0042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x01DC014A [41.781000 -42.160600 0.004200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DC02A,   193, 0x01DC012E, 23.29143, -57.73372, 0.003325, -0.652181, 0, 0, -0.758063,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x01DC012E [23.291430 -57.733720 0.003325] -0.652181 0.000000 0.000000 -0.758063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DC02B,     7, 0x01DC0138, 31.5577, -27.63859, 0.003325, 0.395846, 0, 0, -0.918317,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x01DC0138 [31.557700 -27.638590 0.003325] 0.395846 0.000000 0.000000 -0.918317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DC02C,   192, 0x01DC013A, 34.1284, -60.84, 0.0035, -0.913634, 0, 0, -0.406538,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x01DC013A [34.128400 -60.840000 0.003500] -0.913634 0.000000 0.000000 -0.406538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DC02D,   940, 0x01DC0142, 39.70346, -18.17224, 0.0042, -0.717671, 0, 0, -0.696383,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x01DC0142 [39.703460 -18.172240 0.004200] -0.717671 0.000000 0.000000 -0.696383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DC02E,   940, 0x01DC0142, 42.15217, -16.0232, 0.0042, -0.109734, 0, 0, -0.993961,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x01DC0142 [42.152170 -16.023200 0.004200] -0.109734 0.000000 0.000000 -0.993961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DC02F,   940, 0x01DC010F, 13.5095, -17.0079, 0.0042, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x01DC010F [13.509500 -17.007900 0.004200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DC030,   940, 0x01DC0133, 26.0232, -11.86061, 0.0042, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x01DC0133 [26.023200 -11.860610 0.004200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DC031,   940, 0x01DC0133, 32.73966, -9.373883, 0.0042, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x01DC0133 [32.739660 -9.373883 0.004200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DC032,   192, 0x01DC015D, 26.3423, -26.2809, 6.0035, 0.228032, 0, 0, -0.973654,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x01DC015D [26.342300 -26.280900 6.003500] 0.228032 0.000000 0.000000 -0.973654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DC033,   192, 0x01DC015D, 29.3028, -33.2691, 6.0035, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x01DC015D [29.302800 -33.269100 6.003500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DC034,   940, 0x01DC015D, 33.0337, -32.3714, 6.0042, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x01DC015D [33.033700 -32.371400 6.004200] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DC035,   192, 0x01DC014E, 42.6613, -62.4914, 0.0035, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x01DC014E [42.661300 -62.491400 0.003500] 1.000000 0.000000 0.000000 0.000000 */
