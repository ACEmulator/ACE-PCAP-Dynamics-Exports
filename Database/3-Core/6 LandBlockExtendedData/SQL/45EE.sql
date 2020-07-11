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
     , (0x745EE001, 0x745EE032, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x745EE001, 0x745EE033, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x745EE001, 0x745EE034, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x745EE001, 0x745EE035, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x745EE001, 0x745EE036, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x745EE001, 0x745EE037, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x745EE001, 0x745EE038, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x745EE001, 0x745EE039, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x745EE001, 0x745EE03A, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x745EE001, 0x745EE03B, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x745EE001, 0x745EE03C, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */
     , (0x745EE001, 0x745EE03D, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x745EE001, 0x745EE03E, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x745EE001, 0x745EE03F, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x745EE001, 0x745EE040, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x745EE001, 0x745EE041, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x745EE001, 0x745EE042, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x745EE001, 0x745EE043, '2019-02-10 00:00:00') /* Bloated Eater (31028) */
     , (0x745EE001, 0x745EE044, '2019-02-10 00:00:00') /* Insolent Penguin (31029) */
     , (0x745EE001, 0x745EE045, '2019-02-10 00:00:00') /* Mudwort Thrungus (31030) */
     , (0x745EE001, 0x745EE046, '2019-02-10 00:00:00') /* Bloated Eater (31028) */
     , (0x745EE001, 0x745EE047, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x745EE001, 0x745EE048, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x745EE001, 0x745EE049, '2019-02-10 00:00:00') /* Bloated Eater (31028) */
     , (0x745EE001, 0x745EE04A, '2019-02-10 00:00:00') /* Insolent Penguin (31029) */
     , (0x745EE001, 0x745EE04B, '2019-02-10 00:00:00') /* Mudwort Thrungus (31030) */
     , (0x745EE001, 0x745EE04C, '2019-02-10 00:00:00') /* Bloated Eater (31028) */
     , (0x745EE001, 0x745EE04D, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x745EE001, 0x745EE04E, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x745EE001, 0x745EE04F, '2019-02-10 00:00:00') /* Floeshark (29355) */
     , (0x745EE001, 0x745EE050, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x745EE001, 0x745EE051, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x745EE001, 0x745EE052, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x745EE001, 0x745EE053, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x745EE001, 0x745EE054, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x745EE001, 0x745EE055, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x745EE001, 0x745EE056, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x745EE001, 0x745EE057, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x745EE001, 0x745EE058, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x745EE001, 0x745EE059, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x745EE001, 0x745EE05A, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x745EE001, 0x745EE05B, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x745EE001, 0x745EE05C, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */;

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
VALUES (0x745EE033, 29341, 0x45EE0002, 2.220734, 39.16272, 37.6098, 0.9888019, 0, 0, -0.1492339,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x45EE0002 [2.220734 39.162720 37.609800] 0.988802 0.000000 0.000000 -0.149234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE034, 23480, 0x45EE0003, 15.08455, 59.57525, 38.96915, 0.9888019, 0, 0, -0.1492339,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x45EE0003 [15.084550 59.575250 38.969150] 0.988802 0.000000 0.000000 -0.149234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE035, 28655, 0x45EE0003, 16.48523, 50.54216, 38.21864, 0.2420047, 0, 0, -0.970275,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45EE0003 [16.485230 50.542160 38.218640] 0.242005 0.000000 0.000000 -0.970275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE036, 28655, 0x45EE000B, 39.95112, 69.54094, 39.80187, -0.3602282, 0, 0, -0.9328642,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45EE000B [39.951120 69.540940 39.801870] -0.360228 0.000000 0.000000 -0.932864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE037, 28644, 0x45EE000B, 32.11509, 63.08244, 39.25605, 0.9888019, 0, 0, -0.1492339,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45EE000B [32.115090 63.082440 39.256050] 0.988802 0.000000 0.000000 -0.149234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE038, 29303, 0x45EE0003, 6.653726, 56.60261, 38.72189, 0.2420047, 0, 0, -0.970275,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45EE0003 [6.653726 56.602610 38.721890] 0.242005 0.000000 0.000000 -0.970275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE039, 28639, 0x45EE0003, 23.39782, 63.08769, 39.25731, 0.9888019, 0, 0, -0.1492339,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45EE0003 [23.397820 63.087690 39.257310] 0.988802 0.000000 0.000000 -0.149234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE03A, 29345, 0x45EE002A, 130.5867, 29.7634, 20.79029, -0.4168366, 0, 0, -0.9089814,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45EE002A [130.586700 29.763400 20.790290] -0.416837 0.000000 0.000000 -0.908981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE03B, 27426, 0x45EE0039, 191.1456, 16.38641, 15.44223, -0.6191475, 0, 0, -0.7852747,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x45EE0039 [191.145600 16.386410 15.442230] -0.619148 0.000000 0.000000 -0.785275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE03C, 24316, 0x45EE0013, 53.68701, 63.44477, 38.81564, -0.01250513, 0, 0, -0.9999218,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x45EE0013 [53.687010 63.444770 38.815640] -0.012505 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE03D, 28656, 0x45EE0023, 106.6388, 57.42442, 31.8044, 0.5285199, 0, 0, -0.8489209,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45EE0023 [106.638800 57.424420 31.804400] 0.528520 0.000000 0.000000 -0.848921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE03E,  7127, 0x45EE0022, 96.79265, 33.72824, 29.42321, -0.4168366, 0, 0, -0.9089814,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x45EE0022 [96.792650 33.728240 29.423210] -0.416837 0.000000 0.000000 -0.908981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE03F, 29303, 0x45EE0004, 21.69987, 79.72189, 40.005, -0.3602282, 0, 0, -0.9328642,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45EE0004 [21.699870 79.721890 40.005000] -0.360228 0.000000 0.000000 -0.932864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE040, 28652, 0x45EE0004, 10.59873, 73.34492, 40.00679, -0.3602282, 0, 0, -0.9328642,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45EE0004 [10.598730 73.344920 40.006790] -0.360228 0.000000 0.000000 -0.932864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE041, 28653, 0x45EE0004, 22.42078, 84.82426, 40.00679, -0.3602282, 0, 0, -0.9328642,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45EE0004 [22.420780 84.824260 40.006790] -0.360228 0.000000 0.000000 -0.932864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE042, 28652, 0x45EE0004, 15.20064, 84.5797, 40.00679, -0.3602282, 0, 0, -0.9328642,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45EE0004 [15.200640 84.579700 40.006790] -0.360228 0.000000 0.000000 -0.932864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE043, 31028, 0x45EE0018, 53.30235, 177.5406, 40, 0.8269009, 0, 0, -0.5623477,  True, '2019-02-10 00:00:00'); /* Bloated Eater */
/* @teleloc 0x45EE0018 [53.302350 177.540600 40.000000] 0.826901 0.000000 0.000000 -0.562348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE044, 31029, 0x45EE0018, 54.09848, 169.8415, 40.00201, 0.8269009, 0, 0, -0.5623477,  True, '2019-02-10 00:00:00'); /* Insolent Penguin */
/* @teleloc 0x45EE0018 [54.098480 169.841500 40.002010] 0.826901 0.000000 0.000000 -0.562348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE045, 31030, 0x45EE0010, 47.99307, 174.3087, 40, 0.8269009, 0, 0, -0.5623477,  True, '2019-02-10 00:00:00'); /* Mudwort Thrungus */
/* @teleloc 0x45EE0010 [47.993070 174.308700 40.000000] 0.826901 0.000000 0.000000 -0.562348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE046, 31028, 0x45EE0010, 47.57802, 176.9544, 40, 0.8269009, 0, 0, -0.5623477,  True, '2019-02-10 00:00:00'); /* Bloated Eater */
/* @teleloc 0x45EE0010 [47.578020 176.954400 40.000000] 0.826901 0.000000 0.000000 -0.562348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE047, 28652, 0x45EE0005, 8.13365, 113.1224, 40.00679, 0.4024607, 0, 0, -0.9154373,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45EE0005 [8.133650 113.122400 40.006790] 0.402461 0.000000 0.000000 -0.915437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE048, 29303, 0x45EE000C, 29.52895, 95.49171, 40.005, -0.5175785, 0, 0, -0.8556358,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45EE000C [29.528950 95.491710 40.005000] -0.517579 0.000000 0.000000 -0.855636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE049, 31028, 0x45EE0023, 110.7859, 59.60226, 31.46939, 0.5285199, 0, 0, -0.8489209,  True, '2019-02-10 00:00:00'); /* Bloated Eater */
/* @teleloc 0x45EE0023 [110.785900 59.602260 31.469390] 0.528520 0.000000 0.000000 -0.848921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE04A, 31029, 0x45EE0023, 107.9296, 56.79679, 31.47884, 0.5285199, 0, 0, -0.8489209,  True, '2019-02-10 00:00:00'); /* Insolent Penguin */
/* @teleloc 0x45EE0023 [107.929600 56.796790 31.478840] 0.528520 0.000000 0.000000 -0.848921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE04B, 31030, 0x45EE0023, 105.7418, 56.48082, 31.78983, 0.5285199, 0, 0, -0.8489209,  True, '2019-02-10 00:00:00'); /* Mudwort Thrungus */
/* @teleloc 0x45EE0023 [105.741800 56.480820 31.789830] 0.528520 0.000000 0.000000 -0.848921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE04C, 31028, 0x45EE0023, 114.0393, 53.2029, 31.30232, 0.5285199, 0, 0, -0.8489209,  True, '2019-02-10 00:00:00'); /* Bloated Eater */
/* @teleloc 0x45EE0023 [114.039300 53.202900 31.302320] 0.528520 0.000000 0.000000 -0.848921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE04D, 28655, 0x45EE0014, 70.19701, 84.23484, 39.17661, -0.01250513, 0, 0, -0.9999218,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45EE0014 [70.197010 84.234840 39.176610] -0.012505 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE04E, 28641, 0x45EE000E, 39.64659, 121.9979, 40, 0.9309183, 0, 0, -0.3652275,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45EE000E [39.646590 121.997900 40.000000] 0.930918 0.000000 0.000000 -0.365228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE04F, 29355, 0x45EE000E, 46.0565, 133.3892, 40.0025, 0.9309183, 0, 0, -0.3652275,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x45EE000E [46.056500 133.389200 40.002500] 0.930918 0.000000 0.000000 -0.365228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE050,  7125, 0x45EE0030, 126.7941, 187.2982, 40, 0.2996044, 0, 0, -0.9540635,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x45EE0030 [126.794100 187.298200 40.000000] 0.299604 0.000000 0.000000 -0.954064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE051, 28656, 0x45EE002F, 123.1037, 153.8712, 38.57076, 0.8898355, 0, 0, -0.4562815,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45EE002F [123.103700 153.871200 38.570760] 0.889836 0.000000 0.000000 -0.456282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE052, 28652, 0x45EE0018, 57.31304, 191.3571, 40.00679, -0.03747305, 0, 0, -0.9992976,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45EE0018 [57.313040 191.357100 40.006790] -0.037473 0.000000 0.000000 -0.999298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE053, 28656, 0x45EE000F, 30.33538, 165.7504, 40.00679, 0.8269009, 0, 0, -0.5623477,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45EE000F [30.335380 165.750400 40.006790] 0.826901 0.000000 0.000000 -0.562348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE054, 28638, 0x45EE0020, 88.86925, 171.1795, 40, -0.861668, 0, 0, -0.5074724,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45EE0020 [88.869250 171.179500 40.000000] -0.861668 0.000000 0.000000 -0.507472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE055, 29345, 0x45EE0020, 87.88055, 174.0983, 39.99459, -0.861668, 0, 0, -0.5074724,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45EE0020 [87.880550 174.098300 39.994590] -0.861668 0.000000 0.000000 -0.507472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE056, 28639, 0x45EE0027, 98.84132, 167.73, 39.9775, -0.861668, 0, 0, -0.5074724,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45EE0027 [98.841320 167.730000 39.977500] -0.861668 0.000000 0.000000 -0.507472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE057, 28638, 0x45EE0028, 96.57059, 171.7713, 40, -0.861668, 0, 0, -0.5074724,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45EE0028 [96.570590 171.771300 40.000000] -0.861668 0.000000 0.000000 -0.507472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE058, 27426, 0x45EE0028, 111.564, 175.232, 40.0055, 0.8898355, 0, 0, -0.4562815,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x45EE0028 [111.564000 175.232000 40.005500] 0.889836 0.000000 0.000000 -0.456282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE059, 28635, 0x45EE0027, 103.9492, 144.5738, 39.33757, 0.8898355, 0, 0, -0.4562815,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45EE0027 [103.949200 144.573800 39.337570] 0.889836 0.000000 0.000000 -0.456282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE05A, 23479, 0x45EE003D, 187.4584, 113.9428, 16.27794, -0.8975778, 0, 0, -0.440856,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x45EE003D [187.458400 113.942800 16.277940] -0.897578 0.000000 0.000000 -0.440856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE05B, 29301, 0x45EE003D, 190.9943, 97.77914, 14.50783, 0.8601352, 0, 0, -0.5100661,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45EE003D [190.994300 97.779140 14.507830] 0.860135 0.000000 0.000000 -0.510066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE05C, 28654, 0x45EE003D, 184.9, 101.3497, 17.26508, 0.8601352, 0, 0, -0.5100661,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45EE003D [184.900000 101.349700 17.265080] 0.860135 0.000000 0.000000 -0.510066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE05D,  1542, 0x45EE0018, 66.71921, 169.3671, 40, 0.8269009, 0, 0, -0.5623477, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x45EE0018 [66.719210 169.367100 40.000000] 0.826901 0.000000 0.000000 -0.562348 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x745EE05D, 0x745EE05E, '2019-02-10 00:00:00') /* Snow Lily (31032) */
     , (0x745EE05D, 0x745EE05F, '2019-02-10 00:00:00') /* Snow Lily (31032) */
     , (0x745EE05D, 0x745EE060, '2019-02-10 00:00:00') /* Snow Lily (31032) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE05E, 31032, 0x45EE0018, 66.71921, 169.3671, 40, 0.8269009, 0, 0, -0.5623477,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x45EE0018 [66.719210 169.367100 40.000000] 0.826901 0.000000 0.000000 -0.562348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE05F, 31032, 0x45EE0023, 106.886, 54.69998, 31.30232, 0.5285199, 0, 0, -0.8489209,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x45EE0023 [106.886000 54.699980 31.302320] 0.528520 0.000000 0.000000 -0.848921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EE060, 31032, 0x45EE0018, 49.95512, 174.5739, 40, 0.8269009, 0, 0, -0.5623477,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x45EE0018 [49.955120 174.573900 40.000000] 0.826901 0.000000 0.000000 -0.562348 */
