DELETE FROM `landblock_instance` WHERE `landblock` = 0x44ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744ED001,  1154, 0x44ED0010, 27.74379, 175.0947, 31.46829, -0.4313799, 0, 0, -0.9021704, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44ED0010 [27.743790 175.094700 31.468290] -0.431380 0.000000 0.000000 -0.902170 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x744ED001, 0x744ED002, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x744ED001, 0x744ED003, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x744ED001, 0x744ED004, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x744ED001, 0x744ED005, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x744ED001, 0x744ED006, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x744ED001, 0x744ED007, '2019-02-10 00:00:00') /* Spectral Wisp (28055) */
     , (0x744ED001, 0x744ED008, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x744ED001, 0x744ED009, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x744ED001, 0x744ED00A, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x744ED001, 0x744ED00B, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x744ED001, 0x744ED00C, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x744ED001, 0x744ED00D, '2019-02-10 00:00:00') /* Bloated Eater (31028) */
     , (0x744ED001, 0x744ED00E, '2019-02-10 00:00:00') /* Mudwort Thrungus (31030) */
     , (0x744ED001, 0x744ED00F, '2019-02-10 00:00:00') /* Insolent Penguin (31029) */
     , (0x744ED001, 0x744ED010, '2019-02-10 00:00:00') /* Sapphire Golem (28247) */
     , (0x744ED001, 0x744ED011, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x744ED001, 0x744ED012, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x744ED001, 0x744ED013, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x744ED001, 0x744ED014, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x744ED001, 0x744ED015, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x744ED001, 0x744ED016, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x744ED001, 0x744ED017, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x744ED001, 0x744ED018, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x744ED001, 0x744ED019, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x744ED001, 0x744ED01A, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x744ED001, 0x744ED01B, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x744ED001, 0x744ED01C, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x744ED001, 0x744ED01D, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x744ED001, 0x744ED01E, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x744ED001, 0x744ED01F, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x744ED001, 0x744ED020, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x744ED001, 0x744ED021, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x744ED001, 0x744ED022, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x744ED001, 0x744ED023, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x744ED001, 0x744ED024, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x744ED001, 0x744ED025, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x744ED001, 0x744ED026, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x744ED001, 0x744ED027, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x744ED001, 0x744ED028, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x744ED001, 0x744ED029, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x744ED001, 0x744ED02A, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744ED002, 29344, 0x44ED0010, 27.74379, 175.0947, 31.46829, -0.4313799, 0, 0, -0.9021704,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x44ED0010 [27.743790 175.094700 31.468290] -0.431380 0.000000 0.000000 -0.902170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744ED003, 23479, 0x44ED0018, 52.98708, 174.2292, 34.24619, -0.04789133, 0, 0, -0.9988526,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x44ED0018 [52.987080 174.229200 34.246190] -0.047891 0.000000 0.000000 -0.998853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744ED004, 25879, 0x44ED0020, 74.91338, 170.0208, 26.44282, -0.9918236, 0, 0, -0.1276166,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x44ED0020 [74.913380 170.020800 26.442820] -0.991824 0.000000 0.000000 -0.127617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744ED005, 29303, 0x44ED002C, 138.2614, 72.86652, 14.96143, 0.9931045, 0, 0, -0.1172329,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x44ED002C [138.261400 72.866520 14.961430] 0.993105 0.000000 0.000000 -0.117233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744ED006,  7114, 0x44ED0024, 112.5849, 77.96917, 18.71968, -0.8848094, 0, 0, -0.4659532,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x44ED0024 [112.584900 77.969170 18.719680] -0.884809 0.000000 0.000000 -0.465953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744ED007, 28055, 0x44ED002B, 136.8868, 54.75475, 16.03637, -0.2980319, 0, 0, -0.9545559,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x44ED002B [136.886800 54.754750 16.036370] -0.298032 0.000000 0.000000 -0.954556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744ED008, 28639, 0x44ED0031, 164.0614, 18.96517, 11.90216, -0.6556868, 0, 0, -0.755033,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x44ED0031 [164.061400 18.965170 11.902160] -0.655687 0.000000 0.000000 -0.755033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744ED009, 28644, 0x44ED0039, 173.7605, 21.0022, 12.74215, -0.6556868, 0, 0, -0.755033,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x44ED0039 [173.760500 21.002200 12.742150] -0.655687 0.000000 0.000000 -0.755033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744ED00A, 28639, 0x44ED0039, 170.4803, 15.31154, 11.75318, -0.6556868, 0, 0, -0.755033,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x44ED0039 [170.480300 15.311540 11.753180] -0.655687 0.000000 0.000000 -0.755033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744ED00B, 28641, 0x44ED0039, 173.4087, 16.34577, 10.81074, -0.6556868, 0, 0, -0.755033,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x44ED0039 [173.408700 16.345770 10.810740] -0.655687 0.000000 0.000000 -0.755033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744ED00C, 28655, 0x44ED0021, 118.4196, 21.81074, 22.32092, 0.4625102, 0, 0, -0.886614,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x44ED0021 [118.419600 21.810740 22.320920] 0.462510 0.000000 0.000000 -0.886614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744ED00D, 31028, 0x44ED0034, 148.0042, 79.03878, 14, 0.272493, 0, 0, -0.9621577,  True, '2019-02-10 00:00:00'); /* Bloated Eater */
/* @teleloc 0x44ED0034 [148.004200 79.038780 14.000000] 0.272493 0.000000 0.000000 -0.962158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744ED00E, 31030, 0x44ED0034, 148.8472, 82.62885, 14, 0.272493, 0, 0, -0.9621577,  True, '2019-02-10 00:00:00'); /* Mudwort Thrungus */
/* @teleloc 0x44ED0034 [148.847200 82.628850 14.000000] 0.272493 0.000000 0.000000 -0.962158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744ED00F, 31029, 0x44ED002C, 142.1468, 87.03364, 14.31047, 0.272493, 0, 0, -0.9621577,  True, '2019-02-10 00:00:00'); /* Insolent Penguin */
/* @teleloc 0x44ED002C [142.146800 87.033640 14.310470] 0.272493 0.000000 0.000000 -0.962158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744ED010, 28247, 0x44ED0016, 49.74784, 142.7918, 19.77541, -0.4313799, 0, 0, -0.9021704,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x44ED0016 [49.747840 142.791800 19.775410] -0.431380 0.000000 0.000000 -0.902170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744ED011, 28656, 0x44ED0017, 65.78585, 162.8583, 24.81074, -0.9918236, 0, 0, -0.1276166,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x44ED0017 [65.785850 162.858300 24.810740] -0.991824 0.000000 0.000000 -0.127617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744ED012, 29344, 0x44ED002B, 139.3774, 65.82542, 14.90636, 0.9931045, 0, 0, -0.1172329,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x44ED002B [139.377400 65.825420 14.906360] 0.993105 0.000000 0.000000 -0.117233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744ED013, 28644, 0x44ED002B, 122.7902, 66.69305, 17.52168, 0.4625102, 0, 0, -0.886614,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x44ED002B [122.790200 66.693050 17.521680] 0.462510 0.000000 0.000000 -0.886614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744ED014, 28656, 0x44ED0033, 149.9313, 68.69632, 14.2821, 0.272493, 0, 0, -0.9621577,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x44ED0033 [149.931300 68.696320 14.282100] 0.272493 0.000000 0.000000 -0.962158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744ED015,  7114, 0x44ED002D, 130.449, 102.7321, 15.1105, -0.8848094, 0, 0, -0.4659532,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x44ED002D [130.449000 102.732100 15.110500] -0.884809 0.000000 0.000000 -0.465953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744ED016, 28654, 0x44ED002D, 129.9321, 98.6225, 15.17911, -0.2980319, 0, 0, -0.9545559,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x44ED002D [129.932100 98.622500 15.179110] -0.298032 0.000000 0.000000 -0.954556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744ED017, 28655, 0x44ED0034, 150.1254, 73.26509, 14.00679, 0.272493, 0, 0, -0.9621577,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x44ED0034 [150.125400 73.265090 14.006790] 0.272493 0.000000 0.000000 -0.962158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744ED018, 28652, 0x44ED0034, 146.031, 75.83177, 14.00679, 0.272493, 0, 0, -0.9621577,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x44ED0034 [146.031000 75.831770 14.006790] 0.272493 0.000000 0.000000 -0.962158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744ED019, 28655, 0x44ED0034, 147.0684, 74.1657, 14.00679, 0.272493, 0, 0, -0.9621577,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x44ED0034 [147.068400 74.165700 14.006790] 0.272493 0.000000 0.000000 -0.962158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744ED01A, 28654, 0x44ED0017, 58.61525, 155.7711, 23.04589, -0.9918236, 0, 0, -0.1276166,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x44ED0017 [58.615250 155.771100 23.045890] -0.991824 0.000000 0.000000 -0.127617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744ED01B, 28638, 0x44ED0007, 19.38738, 155.7579, 29.1128, -0.4313799, 0, 0, -0.9021704,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x44ED0007 [19.387380 155.757900 29.112800] -0.431380 0.000000 0.000000 -0.902170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744ED01C, 28635, 0x44ED000F, 29.14656, 154.3496, 26.4383, -0.4313799, 0, 0, -0.9021704,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x44ED000F [29.146560 154.349600 26.438300] -0.431380 0.000000 0.000000 -0.902170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744ED01D, 28635, 0x44ED000F, 28.04012, 157.2577, 27.19959, -0.4313799, 0, 0, -0.9021704,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x44ED000F [28.040120 157.257700 27.199590] -0.431380 0.000000 0.000000 -0.902170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744ED01E, 28637, 0x44ED000F, 37.6014, 160.4319, 26.34385, -0.4313799, 0, 0, -0.9021704,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x44ED000F [37.601400 160.431900 26.343850] -0.431380 0.000000 0.000000 -0.902170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744ED01F, 28641, 0x44ED000E, 43.89354, 141.0055, 20.27798, -0.9918236, 0, 0, -0.1276166,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x44ED000E [43.893540 141.005500 20.277980] -0.991824 0.000000 0.000000 -0.127617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744ED020, 29345, 0x44ED0024, 110.0555, 88.7635, 18.26024, -0.8848094, 0, 0, -0.4659532,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x44ED0024 [110.055500 88.763500 18.260240] -0.884809 0.000000 0.000000 -0.465953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744ED021, 28638, 0x44ED0024, 105.6839, 94.24446, 18.53231, -0.8848094, 0, 0, -0.4659532,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x44ED0024 [105.683900 94.244460 18.532310] -0.884809 0.000000 0.000000 -0.465953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744ED022, 28639, 0x44ED0024, 105.0367, 91.25085, 18.88964, -0.8848094, 0, 0, -0.4659532,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x44ED0024 [105.036700 91.250850 18.889640] -0.884809 0.000000 0.000000 -0.465953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744ED023, 28641, 0x44ED0024, 102.1098, 82.60271, 20.09814, -0.8848094, 0, 0, -0.4659532,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x44ED0024 [102.109800 82.602710 20.098140] -0.884809 0.000000 0.000000 -0.465953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744ED024, 29343, 0x44ED0004, 2.15042, 93.67318, 32.11219, -0.05407786, 0, 0, -0.9985367,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x44ED0004 [2.150420 93.673180 32.112190] -0.054078 0.000000 0.000000 -0.998537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744ED025, 29343, 0x44ED0004, 6.226493, 94.60495, 32.11219, -0.05407786, 0, 0, -0.9985367,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x44ED0004 [6.226493 94.604950 32.112190] -0.054078 0.000000 0.000000 -0.998537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744ED026, 23479, 0x44ED002C, 135.4478, 75.24786, 15.43252, 0.9931045, 0, 0, -0.1172329,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x44ED002C [135.447800 75.247860 15.432520] 0.993105 0.000000 0.000000 -0.117233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744ED027, 28652, 0x44ED0023, 107.9573, 69.29111, 20.0139, -0.2980319, 0, 0, -0.9545559,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x44ED0023 [107.957300 69.291110 20.013900] -0.298032 0.000000 0.000000 -0.954556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744ED028, 28655, 0x44ED0034, 151.0187, 82.48144, 14.00679, 0.272493, 0, 0, -0.9621577,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x44ED0034 [151.018700 82.481440 14.006790] 0.272493 0.000000 0.000000 -0.962158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744ED029, 28656, 0x44ED0031, 150.2867, 14.83029, 11.61001, 0.4625102, 0, 0, -0.886614,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x44ED0031 [150.286700 14.830290 11.610010] 0.462510 0.000000 0.000000 -0.886614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744ED02A, 29303, 0x44ED0031, 164.1786, 16.01246, 10.67686, -0.6556868, 0, 0, -0.755033,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x44ED0031 [164.178600 16.012460 10.676860] -0.655687 0.000000 0.000000 -0.755033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744ED02B,  1542, 0x44ED0034, 146.8437, 81.04661, 14, 0.272493, 0, 0, -0.9621577, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x44ED0034 [146.843700 81.046610 14.000000] 0.272493 0.000000 0.000000 -0.962158 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x744ED02B, 0x744ED02C, '2019-02-10 00:00:00') /* Snow Lily (31032) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744ED02C, 31032, 0x44ED0034, 146.8437, 81.04661, 14, 0.272493, 0, 0, -0.9621577,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x44ED0034 [146.843700 81.046610 14.000000] 0.272493 0.000000 0.000000 -0.962158 */
