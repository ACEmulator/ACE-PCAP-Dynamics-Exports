DELETE FROM `landblock_instance` WHERE `landblock` = 0x45EE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE001,  1154, 0x45EE0003, 7.765237, 67.17881, 39.59824, 0.9888019, 0, 0, -0.1492339, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45EE0003 [7.765237 67.178810 39.598240] 0.988802 0.000000 0.000000 -0.149234 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x745EE001, 0x745EE002, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x745EE001, 0x745EE003, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x745EE001, 0x745EE004, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x745EE001, 0x745EE005, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x745EE001, 0x745EE006, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x745EE001, 0x745EE007, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x745EE001, 0x745EE008, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x745EE001, 0x745EE009, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x745EE001, 0x745EE00A, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x745EE001, 0x745EE00B, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x745EE001, 0x745EE00C, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x745EE001, 0x745EE00D, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x745EE001, 0x745EE00E, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */
     , (0x745EE001, 0x745EE00F, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x745EE001, 0x745EE010, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x745EE001, 0x745EE011, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x745EE001, 0x745EE012, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x745EE001, 0x745EE013, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x745EE001, 0x745EE014, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x745EE001, 0x745EE015, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x745EE001, 0x745EE016, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x745EE001, 0x745EE017, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x745EE001, 0x745EE018, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x745EE001, 0x745EE019, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x745EE001, 0x745EE01A, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x745EE001, 0x745EE01B, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x745EE001, 0x745EE01C, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x745EE001, 0x745EE01D, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x745EE001, 0x745EE01E, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */
     , (0x745EE001, 0x745EE01F, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x745EE001, 0x745EE020, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x745EE001, 0x745EE021, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x745EE001, 0x745EE022, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x745EE001, 0x745EE023, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x745EE001, 0x745EE024, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x745EE001, 0x745EE025, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x745EE001, 0x745EE026, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x745EE001, 0x745EE027, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x745EE001, 0x745EE028, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x745EE001, 0x745EE029, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x745EE001, 0x745EE02A, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x745EE001, 0x745EE02B, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x745EE001, 0x745EE02C, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x745EE001, 0x745EE02D, '2019-02-10 00:00:00') /* Undead Captain (24321) */
     , (0x745EE001, 0x745EE02E, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x745EE001, 0x745EE02F, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x745EE001, 0x745EE030, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x745EE001, 0x745EE031, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x745EE001, 0x745EE032, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE002, 28641, 0x45EE0003, 7.765237, 67.17881, 39.59824, 0.9888019, 0, 0, -0.1492339,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45EE0003 [7.765237 67.178810 39.598240] 0.988802 0.000000 0.000000 -0.149234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE003, 29342, 0x45EE0004, 13.7601, 90.38308, 40.0066, -0.5175785, 0, 0, -0.8556358,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x45EE0004 [13.760100 90.383080 40.006600] -0.517579 0.000000 0.000000 -0.855636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE004, 28051, 0x45EE000B, 28.99964, 66.10209, 39.52051, -0.3602282, 0, 0, -0.9328642,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x45EE000B [28.999640 66.102090 39.520510] -0.360228 0.000000 0.000000 -0.932864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE005, 29345, 0x45EE0013, 58.02869, 65.57426, 38.61871, -0.01250513, 0, 0, -0.9999218,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45EE0013 [58.028690 65.574260 38.618710] -0.012505 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE006, 24317, 0x45EE000E, 43.99425, 126.767, 40.0025, 0.9309183, 0, 0, -0.3652275,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x45EE000E [43.994250 126.767000 40.002500] 0.930918 0.000000 0.000000 -0.365228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE007, 28638, 0x45EE0007, 20.53485, 155.9948, 40, 0.4024607, 0, 0, -0.9154373,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45EE0007 [20.534850 155.994800 40.000000] 0.402461 0.000000 0.000000 -0.915437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE008, 28644, 0x45EE0007, 20.58053, 151.8727, 39.99459, 0.4024607, 0, 0, -0.9154373,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45EE0007 [20.580530 151.872700 39.994590] 0.402461 0.000000 0.000000 -0.915437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE009, 28641, 0x45EE0007, 15.71086, 149.0659, 40, 0.4024607, 0, 0, -0.9154373,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45EE0007 [15.710860 149.065900 40.000000] 0.402461 0.000000 0.000000 -0.915437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE00A, 28639, 0x45EE0023, 106.3028, 61.59338, 34.90843, 0.5285199, 0, 0, -0.8489209,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45EE0023 [106.302800 61.593380 34.908430] 0.528520 0.000000 0.000000 -0.848921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE00B, 29303, 0x45EE0022, 112.6488, 29.50656, 27.65899, -0.4168366, 0, 0, -0.9089814,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45EE0022 [112.648800 29.506560 27.658990] -0.416837 0.000000 0.000000 -0.908981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE00C, 28656, 0x45EE0018, 51.74688, 168.3508, 40.00679, 0.8269009, 0, 0, -0.5623477,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45EE0018 [51.746880 168.350800 40.006790] 0.826901 0.000000 0.000000 -0.562348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE00D, 29301, 0x45EE0020, 72.61174, 190.9529, 40.005, -0.03747305, 0, 0, -0.9992976,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45EE0020 [72.611740 190.952900 40.005000] -0.037473 0.000000 0.000000 -0.999298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE00E, 24316, 0x45EE0027, 113.0566, 151.9928, 38.66856, -0.861668, 0, 0, -0.5074724,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x45EE0027 [113.056600 151.992800 38.668560] -0.861668 0.000000 0.000000 -0.507472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE00F, 29303, 0x45EE0030, 121.7289, 175.3509, 40.005, 0.8898355, 0, 0, -0.4562815,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45EE0030 [121.728900 175.350900 40.005000] 0.889836 0.000000 0.000000 -0.456282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE010, 28635, 0x45EE003F, 180.7169, 147.1333, 27.34299, -0.8975778, 0, 0, -0.440856,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45EE003F [180.716900 147.133300 27.342990] -0.897578 0.000000 0.000000 -0.440856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE011, 29302, 0x45EE0028, 103.1632, 179.5479, 40.005, -0.861668, 0, 0, -0.5074724,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45EE0028 [103.163200 179.547900 40.005000] -0.861668 0.000000 0.000000 -0.507472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE012, 25879, 0x45EE0028, 107.4764, 186.9695, 40.012, 0.8898355, 0, 0, -0.4562815,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x45EE0028 [107.476400 186.969500 40.012000] 0.889836 0.000000 0.000000 -0.456282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE013, 28655, 0x45EE0008, 2.271879, 180.2565, 47.49525, -0.6601375, 0, 0, -0.7511448,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45EE0008 [2.271879 180.256500 47.495250] -0.660138 0.000000 0.000000 -0.751145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE014, 27426, 0x45EE000F, 40.02623, 158.5506, 40.0055, 0.8269009, 0, 0, -0.5623477,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x45EE000F [40.026230 158.550600 40.005500] 0.826901 0.000000 0.000000 -0.562348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE015, 28652, 0x45EE0016, 50.06697, 126.9513, 40.00679, 0.9309183, 0, 0, -0.3652275,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45EE0016 [50.066970 126.951300 40.006790] 0.930918 0.000000 0.000000 -0.365228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE016, 28652, 0x45EE000E, 37.9785, 120.6783, 40.00679, 0.9309183, 0, 0, -0.3652275,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45EE000E [37.978500 120.678300 40.006790] 0.930918 0.000000 0.000000 -0.365228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE017, 28655, 0x45EE000E, 37.30198, 122.061, 40.00679, 0.9309183, 0, 0, -0.3652275,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45EE000E [37.301980 122.061000 40.006790] 0.930918 0.000000 0.000000 -0.365228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE018, 29303, 0x45EE000E, 45.75012, 127.3866, 40.005, 0.9309183, 0, 0, -0.3652275,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45EE000E [45.750120 127.386600 40.005000] 0.930918 0.000000 0.000000 -0.365228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE019, 29302, 0x45EE0006, 1.177074, 132.7571, 40.005, 0.4024607, 0, 0, -0.9154373,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45EE0006 [1.177074 132.757100 40.005000] 0.402461 0.000000 0.000000 -0.915437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE01A, 28638, 0x45EE0004, 4.081971, 91.28749, 40, -0.3602282, 0, 0, -0.9328642,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45EE0004 [4.081971 91.287490 40.000000] -0.360228 0.000000 0.000000 -0.932864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE01B, 28653, 0x45EE0004, 0.8691714, 92.52708, 40.00679, -0.3602282, 0, 0, -0.9328642,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45EE0004 [0.869171 92.527080 40.006790] -0.360228 0.000000 0.000000 -0.932864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE01C, 28639, 0x45EE0004, 0.3961661, 90.45205, 40, -0.3602282, 0, 0, -0.9328642,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45EE0004 [0.396166 90.452050 40.000000] -0.360228 0.000000 0.000000 -0.932864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE01D, 28652, 0x45EE0004, 5.663905, 91.74705, 40.00679, -0.3602282, 0, 0, -0.9328642,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45EE0004 [5.663905 91.747050 40.006790] -0.360228 0.000000 0.000000 -0.932864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE01E, 24316, 0x45EE0004, 8.1542, 85.35787, 40.0025, -0.5175785, 0, 0, -0.8556358,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x45EE0004 [8.154200 85.357870 40.002500] -0.517579 0.000000 0.000000 -0.855636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE01F, 28051, 0x45EE0014, 62.0357, 78.14046, 39.35406, -0.01250513, 0, 0, -0.9999218,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x45EE0014 [62.035700 78.140460 39.354060] -0.012505 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE020, 28652, 0x45EE0002, 3.083258, 27.26485, 34.55093, 0.2420047, 0, 0, -0.970275,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45EE0002 [3.083258 27.264850 34.550930] 0.242005 0.000000 0.000000 -0.970275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE021, 28655, 0x45EE0002, 3.179207, 42.00602, 37.00779, 0.9888019, 0, 0, -0.1492339,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45EE0002 [3.179207 42.006020 37.007790] 0.988802 0.000000 0.000000 -0.149234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE022, 23479, 0x45EE0003, 12.74314, 62.42064, 39.20887, 0.9888019, 0, 0, -0.1492339,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x45EE0003 [12.743140 62.420640 39.208870] 0.988802 0.000000 0.000000 -0.149234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE023, 29303, 0x45EE0006, 8.222506, 142.9666, 40.005, 0.9309183, 0, 0, -0.3652275,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45EE0006 [8.222506 142.966600 40.005000] 0.930918 0.000000 0.000000 -0.365228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE024, 28641, 0x45EE0004, 11.21662, 87.2447, 40, -0.5175785, 0, 0, -0.8556358,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45EE0004 [11.216620 87.244700 40.000000] -0.517579 0.000000 0.000000 -0.855636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE025, 29302, 0x45EE0004, 6.152157, 80.81319, 40.005, -0.5175785, 0, 0, -0.8556358,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45EE0004 [6.152157 80.813190 40.005000] -0.517579 0.000000 0.000000 -0.855636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE026, 28639, 0x45EE0004, 6.345212, 87.31361, 40, -0.5175785, 0, 0, -0.8556358,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45EE0004 [6.345212 87.313610 40.000000] -0.517579 0.000000 0.000000 -0.855636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE027, 28654, 0x45EE0004, 4.219009, 86.49406, 40.00679, -0.5175785, 0, 0, -0.8556358,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45EE0004 [4.219009 86.494060 40.006790] -0.517579 0.000000 0.000000 -0.855636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE028, 29344, 0x45EE0004, 14.22324, 95.45091, 40.0066, -0.3602282, 0, 0, -0.9328642,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x45EE0004 [14.223240 95.450910 40.006600] -0.360228 0.000000 0.000000 -0.932864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE029, 28655, 0x45EE0006, 3.446004, 122.0631, 40.00679, 0.4024607, 0, 0, -0.9154373,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45EE0006 [3.446004 122.063100 40.006790] 0.402461 0.000000 0.000000 -0.915437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE02A, 28638, 0x45EE000A, 29.34439, 28.81694, 35.28429, 0.2420047, 0, 0, -0.970275,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45EE000A [29.344390 28.816940 35.284290] 0.242005 0.000000 0.000000 -0.970275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE02B, 28652, 0x45EE001B, 94.37199, 52.37814, 33.00781, -0.4168366, 0, 0, -0.9089814,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45EE001B [94.371990 52.378140 33.007810] -0.416837 0.000000 0.000000 -0.908981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE02C, 28652, 0x45EE001A, 72.93936, 47.12243, 35.70396, -0.01250513, 0, 0, -0.9999218,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45EE001A [72.939360 47.122430 35.703960] -0.012505 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE02D, 24321, 0x45EE0028, 99.28668, 185.9871, 40.00825, -0.861668, 0, 0, -0.5074724,  True, '2019-02-10 00:00:00'); /* Undead Captain */
/* @teleloc 0x45EE0028 [99.286680 185.987100 40.008250] -0.861668 0.000000 0.000000 -0.507472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE02E, 28653, 0x45EE0027, 117.0254, 163.6574, 39.64491, 0.8898355, 0, 0, -0.4562815,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45EE0027 [117.025400 163.657400 39.644910] 0.889836 0.000000 0.000000 -0.456282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE02F, 28654, 0x45EE0027, 111.3473, 163.3577, 39.61993, 0.8898355, 0, 0, -0.4562815,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45EE0027 [111.347300 163.357700 39.619930] 0.889836 0.000000 0.000000 -0.456282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE030, 29301, 0x45EE0027, 119.0188, 163.8339, 39.65783, 0.8898355, 0, 0, -0.4562815,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45EE0027 [119.018800 163.833900 39.657830] 0.889836 0.000000 0.000000 -0.456282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE031, 29302, 0x45EE0027, 114.4037, 159.3378, 39.28315, 0.8898355, 0, 0, -0.4562815,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45EE0027 [114.403700 159.337800 39.283150] 0.889836 0.000000 0.000000 -0.456282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE032, 28637, 0x45EE0024, 114.8827, 83.82156, 33.83802, 0.5285199, 0, 0, -0.8489209,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45EE0024 [114.882700 83.821560 33.838020] 0.528520 0.000000 0.000000 -0.848921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE033,  1542, 0x45EE0018, 66.71921, 169.3671, 40, 0.8269009, 0, 0, -0.5623477, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x45EE0018 [66.719210 169.367100 40.000000] 0.826901 0.000000 0.000000 -0.562348 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x745EE033, 0x745EE034, '2019-02-10 00:00:00') /* Snow Lily (31032) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE034, 31032, 0x45EE0018, 66.71921, 169.3671, 40, 0.8269009, 0, 0, -0.5623477,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x45EE0018 [66.719210 169.367100 40.000000] 0.826901 0.000000 0.000000 -0.562348 */
